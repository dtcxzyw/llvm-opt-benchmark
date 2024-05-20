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
  %.sroa.574.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load <2 x float>, ptr %16, align 8
  store <2 x float> %19, ptr %.sroa.574.0..sroa_idx, align 16
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
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %37)
  %38 = fcmp ogt float %sqrt.i.i.i.i, 0.000000e+00
  %39 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x float> %32, %40
  %42 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  %.sroa.521.0.i = select i1 %38, <2 x float> %41, <2 x float> %32
  %.sroa.12.0.i = select i1 %38, float %42, float %.sink.i.i
  %43 = fmul <2 x float> %.sroa.521.0.i, %.sroa.521.0.i
  %44 = extractelement <2 x float> %43, i64 1
  %45 = extractelement <2 x float> %.sroa.521.0.i, i64 0
  %46 = call float @llvm.fmuladd.f32(float %45, float %45, float %44)
  %47 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %46)
  %sqrt.i.i.i4.i = call float @llvm.sqrt.f32(float %47)
  %48 = fcmp ogt float %sqrt.i.i.i4.i, 0.000000e+00
  %49 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i4.i
  %.sroa.15.0.i = select i1 %48, float %49, float %.sroa.12.0.i
  store <2 x float> zeroinitializer, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %50, align 8
  store <2 x float> zeroinitializer, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %51, align 8
  store <2 x float> %.fca.0.extract9.sink.i.i, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store float %.fca.1.extract10.sink.i.i, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 12
  %54 = insertelement <2 x float> poison, float %sqrt.i.i.i4.i, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x float> %.sroa.521.0.i, %55
  %57 = insertelement <2 x i1> poison, i1 %48, i64 0
  %58 = shufflevector <2 x i1> %57, <2 x i1> poison, <2 x i32> zeroinitializer
  %59 = select <2 x i1> %58, <2 x float> %56, <2 x float> %.sroa.521.0.i
  store <2 x float> %59, ptr %53, align 4
  %60 = getelementptr inbounds i8, ptr %13, i64 20
  store float %.sroa.15.0.i, ptr %60, align 4
  %61 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull readonly align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %62 = and i64 %61, 4294967296
  %.not.i = icmp eq i64 %62, 0
  br i1 %.not.i, label %63, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

63:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %64 = getelementptr inbounds i8, ptr %12, i64 4
  %65 = load float, ptr %12, align 8
  %66 = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %67 = fcmp oeq float %65, %66
  %68 = load float, ptr %64, align 4
  %69 = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %70 = fcmp oeq float %68, %69
  %or.cond.i = select i1 %67, i1 %70, i1 false
  %71 = load float, ptr %51, align 8
  %72 = fcmp oeq float %71, %.fca.1.extract10.sink.i.i
  %or.cond37.i = select i1 %or.cond.i, i1 %72, i1 false
  br i1 %or.cond37.i, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i:         ; preds = %63
  %.sroa.0.0.copyload.i5.i = load <2 x float>, ptr %11, align 8
  %.sroa.2.0.copyload.i7.i = load i32, ptr %50, align 8
  %.sroa.2.0.insert.ext.i8.i = zext i32 %.sroa.2.0.copyload.i7.i to i64
  %.sroa.2.12.insert.insert.i11.i = or disjoint i64 %.sroa.2.0.insert.ext.i8.i, 4294967296
  %.fca.0.insert.i12.i = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5.i, 0
  %.fca.1.insert.i13.i = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12.i, i64 %.sroa.2.12.insert.insert.i11.i, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i, %63, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i
  %.pn.i = phi { <2 x float>, i64 } [ %.fca.1.insert.i13.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i ], [ zeroinitializer, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ], [ zeroinitializer, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %73 = extractvalue { <2 x float>, i64 } %.pn.i, 0
  %74 = extractvalue { <2 x float>, i64 } %.pn.i, 1
  %.sroa.377.8.extract.trunc = trunc i64 %74 to i32
  %75 = bitcast i32 %.sroa.377.8.extract.trunc to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %76 = load <4 x float>, ptr %15, align 8
  store <4 x float> %76, ptr %9, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %77 = load <2 x float>, ptr %16, align 8
  store <2 x float> %77, ptr %.sroa.5.0..sroa_idx, align 16
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %78 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %20), !noalias !8
  %.fca.0.extract9.i.i22 = extractvalue { <2 x float>, float } %78, 0
  %.fca.1.extract10.i.i23 = extractvalue { <2 x float>, float } %78, 1
  %79 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %20, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !8
  %.fca.0.extract5.i.i24 = extractvalue { <2 x float>, float } %79, 0
  %.fca.1.extract6.i.i25 = extractvalue { <2 x float>, float } %79, 1
  %80 = load i8, ptr %23, align 4, !noalias !8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %83 = fneg <2 x float> %.fca.0.extract9.i.i22
  %84 = fneg float %.fca.1.extract10.i.i23
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30

85:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %86 = fsub <2 x float> %.fca.0.extract5.i.i24, %.fca.0.extract9.i.i22
  %87 = fsub float %.fca.1.extract6.i.i25, %.fca.1.extract10.i.i23
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30: ; preds = %85, %82
  %.fca.0.extract9.sink.i.i33 = phi <2 x float> [ %.fca.0.extract9.i.i22, %85 ], [ %.fca.0.extract5.i.i24, %82 ]
  %.fca.1.extract10.sink.i.i34 = phi float [ %.fca.1.extract10.i.i23, %85 ], [ %.fca.1.extract6.i.i25, %82 ]
  %.sink.i.i35 = phi float [ %87, %85 ], [ %84, %82 ]
  %88 = phi <2 x float> [ %86, %85 ], [ %83, %82 ]
  %89 = fmul <2 x float> %88, %88
  %90 = extractelement <2 x float> %89, i64 1
  %91 = extractelement <2 x float> %88, i64 0
  %92 = call float @llvm.fmuladd.f32(float %91, float %91, float %90)
  %93 = call float @llvm.fmuladd.f32(float %.sink.i.i35, float %.sink.i.i35, float %92)
  %sqrt.i.i.i.i38 = call float @llvm.sqrt.f32(float %93)
  %94 = fcmp ogt float %sqrt.i.i.i.i38, 0.000000e+00
  %95 = insertelement <2 x float> poison, float %sqrt.i.i.i.i38, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %88, %96
  %98 = fdiv float %.sink.i.i35, %sqrt.i.i.i.i38
  %.sroa.521.0.i40 = select i1 %94, <2 x float> %97, <2 x float> %88
  %.sroa.12.0.i41 = select i1 %94, float %98, float %.sink.i.i35
  %99 = fmul <2 x float> %.sroa.521.0.i40, %.sroa.521.0.i40
  %100 = extractelement <2 x float> %99, i64 1
  %101 = extractelement <2 x float> %.sroa.521.0.i40, i64 0
  %102 = call float @llvm.fmuladd.f32(float %101, float %101, float %100)
  %103 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i41, float %.sroa.12.0.i41, float %102)
  %sqrt.i.i.i4.i46 = call float @llvm.sqrt.f32(float %103)
  %104 = fcmp ogt float %sqrt.i.i.i4.i46, 0.000000e+00
  %105 = fdiv float %.sroa.12.0.i41, %sqrt.i.i.i4.i46
  %.sroa.15.0.i49 = select i1 %104, float %105, float %.sroa.12.0.i41
  store <2 x float> zeroinitializer, ptr %6, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %106, align 8
  store <2 x float> zeroinitializer, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %107, align 8
  store <2 x float> %.fca.0.extract9.sink.i.i33, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i.i34, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 12
  %110 = insertelement <2 x float> poison, float %sqrt.i.i.i4.i46, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fdiv <2 x float> %.sroa.521.0.i40, %111
  %113 = insertelement <2 x i1> poison, i1 %104, i64 0
  %114 = shufflevector <2 x i1> %113, <2 x i1> poison, <2 x i32> zeroinitializer
  %115 = select <2 x i1> %114, <2 x float> %112, <2 x float> %.sroa.521.0.i40
  store <2 x float> %115, ptr %109, align 4
  %116 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.15.0.i49, ptr %116, align 4
  %117 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull readonly align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %118 = and i64 %117, 4294967296
  %.not.i50 = icmp eq i64 %118, 0
  br i1 %.not.i50, label %119, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65

119:                                              ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30
  %120 = getelementptr inbounds i8, ptr %7, i64 4
  %121 = load float, ptr %7, align 8
  %122 = extractelement <2 x float> %.fca.0.extract9.sink.i.i33, i64 0
  %123 = fcmp oeq float %121, %122
  %124 = load float, ptr %120, align 4
  %125 = extractelement <2 x float> %.fca.0.extract9.sink.i.i33, i64 1
  %126 = fcmp oeq float %124, %125
  %or.cond.i52 = select i1 %123, i1 %126, i1 false
  %127 = load float, ptr %107, align 8
  %128 = fcmp oeq float %127, %.fca.1.extract10.sink.i.i34
  %or.cond37.i53 = select i1 %or.cond.i52, i1 %128, i1 false
  br i1 %or.cond37.i53, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54:       ; preds = %119
  %.sroa.0.0.copyload.i5.i55 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i7.i56 = load i32, ptr %106, align 8
  %.sroa.2.0.insert.ext.i8.i57 = zext i32 %.sroa.2.0.copyload.i7.i56 to i64
  %.sroa.2.12.insert.insert.i11.i58 = or disjoint i64 %.sroa.2.0.insert.ext.i8.i57, 4294967296
  %.fca.0.insert.i12.i59 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5.i55, 0
  %.fca.1.insert.i13.i60 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12.i59, i64 %.sroa.2.12.insert.insert.i11.i58, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30, %119, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54
  %.pn.i51 = phi { <2 x float>, i64 } [ %.fca.1.insert.i13.i60, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54 ], [ zeroinitializer, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30 ], [ zeroinitializer, %119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %129 = extractvalue { <2 x float>, i64 } %.pn.i51, 1
  %130 = and i64 %74, 4294967296
  %.not = icmp eq i64 %130, 0
  %131 = and i64 %129, 4294967296
  %.not80 = icmp eq i64 %131, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not80
  br i1 %or.cond, label %137, label %132

132:                                              ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65
  %.sroa.367.8.extract.trunc = trunc i64 %129 to i32
  %133 = bitcast i32 %.sroa.367.8.extract.trunc to float
  %134 = extractvalue { <2 x float>, i64 } %.pn.i51, 0
  %135 = fsub <2 x float> %134, %73
  %136 = fsub float %133, %75
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %135, float %136)
  br label %137

137:                                              ; preds = %132, %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65
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
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %26)
  %27 = fcmp ogt float %sqrt.i.i.i.i, 0.000000e+00
  %28 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x float> %21, %29
  %31 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  %.sroa.511.0.i = select i1 %27, <2 x float> %30, <2 x float> %21
  %.sroa.12.0.i = select i1 %27, float %31, float %.sink.i.i
  %32 = fmul <2 x float> %.sroa.511.0.i, %.sroa.511.0.i
  %33 = extractelement <2 x float> %32, i64 1
  %34 = extractelement <2 x float> %.sroa.511.0.i, i64 0
  %35 = call float @llvm.fmuladd.f32(float %34, float %34, float %33)
  %36 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %35)
  %sqrt.i.i.i3.i = call float @llvm.sqrt.f32(float %36)
  %37 = fcmp ogt float %sqrt.i.i.i3.i, 0.000000e+00
  %38 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i3.i
  %39 = insertelement <2 x float> poison, float %sqrt.i.i.i3.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x float> %.sroa.511.0.i, %40
  %42 = insertelement <2 x i1> poison, i1 %37, i64 0
  %43 = shufflevector <2 x i1> %42, <2 x i1> poison, <2 x i32> zeroinitializer
  %44 = select <2 x i1> %43, <2 x float> %41, <2 x float> %.sroa.511.0.i
  %.sroa.1223.0.i = select i1 %37, float %38, float %.sroa.12.0.i
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %shift = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fmul <2 x float> %.sroa.214.0.copyload, %shift
  %46 = extractelement <2 x float> %45, i64 0
  %47 = extractelement <2 x float> %44, i64 0
  %48 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %47, float %46)
  %.sroa.325.12.vec.extract.i = extractelement <2 x float> %.sroa.214.0.copyload, i64 1
  %49 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.sroa.1223.0.i, float %48)
  %50 = call float @llvm.fabs.f32(float %49)
  %or.cond.i.i = fcmp olt float %50, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %51

51:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %shift81 = shufflevector <2 x float> %.fca.0.extract9.sink.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fmul <2 x float> %.sroa.214.0.copyload, %shift81
  %53 = extractelement <2 x float> %52, i64 0
  %54 = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %55 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %54, float %53)
  %56 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %55)
  %57 = fsub float %.sroa.024.0.vec.extract.i, %56
  %58 = fdiv float %57, %49
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %60

60:                                               ; preds = %51
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %44, %62
  %64 = fmul float %.sroa.1223.0.i, %58
  %65 = fadd <2 x float> %.fca.0.extract9.sink.i.i, %63
  %66 = fadd float %.fca.1.extract10.sink.i.i, %64
  br label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i, %51, %60
  %.sroa.04.0.i = phi <2 x float> [ zeroinitializer, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ], [ zeroinitializer, %51 ], [ %65, %60 ]
  %67 = phi float [ 0.000000e+00, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ], [ 0.000000e+00, %51 ], [ %66, %60 ]
  %.0.i.i.not = phi i1 [ true, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ], [ true, %51 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.07.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %68 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !14
  %.fca.0.extract9.i.i26 = extractvalue { <2 x float>, float } %68, 0
  %.fca.1.extract10.i.i27 = extractvalue { <2 x float>, float } %68, 1
  %69 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !14
  %.fca.0.extract5.i.i28 = extractvalue { <2 x float>, float } %69, 0
  %.fca.1.extract6.i.i29 = extractvalue { <2 x float>, float } %69, 1
  %70 = load i8, ptr %12, align 4, !noalias !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %73 = fneg <2 x float> %.fca.0.extract9.i.i26
  %74 = fneg float %.fca.1.extract10.i.i27
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34

75:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %76 = fsub <2 x float> %.fca.0.extract5.i.i28, %.fca.0.extract9.i.i26
  %77 = fsub float %.fca.1.extract6.i.i29, %.fca.1.extract10.i.i27
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34: ; preds = %75, %72
  %.fca.0.extract9.sink.i.i37 = phi <2 x float> [ %.fca.0.extract9.i.i26, %75 ], [ %.fca.0.extract5.i.i28, %72 ]
  %.fca.1.extract10.sink.i.i38 = phi float [ %.fca.1.extract10.i.i27, %75 ], [ %.fca.1.extract6.i.i29, %72 ]
  %.sink.i.i39 = phi float [ %77, %75 ], [ %74, %72 ]
  %78 = phi <2 x float> [ %76, %75 ], [ %73, %72 ]
  %79 = fmul <2 x float> %78, %78
  %80 = extractelement <2 x float> %79, i64 1
  %81 = extractelement <2 x float> %78, i64 0
  %82 = call float @llvm.fmuladd.f32(float %81, float %81, float %80)
  %83 = call float @llvm.fmuladd.f32(float %.sink.i.i39, float %.sink.i.i39, float %82)
  %sqrt.i.i.i.i42 = call float @llvm.sqrt.f32(float %83)
  %84 = fcmp ogt float %sqrt.i.i.i.i42, 0.000000e+00
  %85 = insertelement <2 x float> poison, float %sqrt.i.i.i.i42, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fdiv <2 x float> %78, %86
  %88 = fdiv float %.sink.i.i39, %sqrt.i.i.i.i42
  %.sroa.511.0.i44 = select i1 %84, <2 x float> %87, <2 x float> %78
  %.sroa.12.0.i45 = select i1 %84, float %88, float %.sink.i.i39
  %89 = fmul <2 x float> %.sroa.511.0.i44, %.sroa.511.0.i44
  %90 = extractelement <2 x float> %89, i64 1
  %91 = extractelement <2 x float> %.sroa.511.0.i44, i64 0
  %92 = call float @llvm.fmuladd.f32(float %91, float %91, float %90)
  %93 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i45, float %.sroa.12.0.i45, float %92)
  %sqrt.i.i.i3.i50 = call float @llvm.sqrt.f32(float %93)
  %94 = fcmp ogt float %sqrt.i.i.i3.i50, 0.000000e+00
  %95 = fdiv float %.sroa.12.0.i45, %sqrt.i.i.i3.i50
  %96 = insertelement <2 x float> poison, float %sqrt.i.i.i3.i50, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fdiv <2 x float> %.sroa.511.0.i44, %97
  %99 = insertelement <2 x i1> poison, i1 %94, i64 0
  %100 = shufflevector <2 x i1> %99, <2 x i1> poison, <2 x i32> zeroinitializer
  %101 = select <2 x i1> %100, <2 x float> %98, <2 x float> %.sroa.511.0.i44
  %.sroa.1223.0.i53 = select i1 %94, float %95, float %.sroa.12.0.i45
  %.sroa.024.4.vec.extract.i54 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %shift82 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fmul <2 x float> %.sroa.28.0.copyload, %shift82
  %103 = extractelement <2 x float> %102, i64 0
  %104 = extractelement <2 x float> %101, i64 0
  %105 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i54, float %104, float %103)
  %.sroa.325.12.vec.extract.i56 = extractelement <2 x float> %.sroa.28.0.copyload, i64 1
  %106 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i56, float %.sroa.1223.0.i53, float %105)
  %107 = call float @llvm.fabs.f32(float %106)
  %or.cond.i.i57 = fcmp olt float %107, 0x3E45798EE0000000
  br i1 %or.cond.i.i57, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71.thread, label %108

108:                                              ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34
  %.sroa.024.0.vec.extract.i58 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %shift83 = shufflevector <2 x float> %.fca.0.extract9.sink.i.i37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fmul <2 x float> %.sroa.28.0.copyload, %shift83
  %110 = extractelement <2 x float> %109, i64 0
  %111 = extractelement <2 x float> %.fca.0.extract9.sink.i.i37, i64 0
  %112 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i54, float %111, float %110)
  %113 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i56, float %.fca.1.extract10.sink.i.i38, float %112)
  %114 = fsub float %.sroa.024.0.vec.extract.i58, %113
  %115 = fdiv float %114, %106
  %116 = fcmp olt float %115, 0.000000e+00
  br i1 %116, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71.thread, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71.thread: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34, %108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %126

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71: ; preds = %108
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.0.i.i.not, label %126, label %117

117:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71
  %118 = insertelement <2 x float> poison, float %115, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %101, %119
  %121 = fmul float %.sroa.1223.0.i53, %115
  %122 = fadd float %.fca.1.extract10.sink.i.i38, %121
  %123 = fadd <2 x float> %.fca.0.extract9.sink.i.i37, %120
  %124 = fsub <2 x float> %123, %.sroa.04.0.i
  %125 = fsub float %122, %67
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %124, float %125)
  br label %126

126:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71.thread, %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit71, %117
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
_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit:
  %4 = alloca %"class.vcg::Plane3", align 8
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.255.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %18)
  %19 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %20 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x float> %10, %21
  %23 = fdiv float %13, %sqrt.i.i
  %.sroa.0.0.i = select i1 %19, <2 x float> %22, <2 x float> %10
  %.sroa.9.0.i = select i1 %19, float %23, float %13
  %24 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %25 = fmul <2 x float> %9, %.sroa.0.0.i
  %26 = extractelement <2 x float> %25, i64 1
  %27 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %28 = extractelement <2 x float> %9, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %12, float %29)
  %31 = fmul float %24, %24
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %32)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %33)
  %34 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x float> %.sroa.0.0.i, %35
  %37 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> %36, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  store float %37, ptr %.12..12..12..12..12..sroa_idx, align 4
  %38 = fdiv float %30, %sqrt.i.i.i.i
  store float %38, ptr %4, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %93 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %93, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %93, 1
  %94 = fcmp ogt float %sqrt.i, 0.000000e+00
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
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i = load float, ptr %42, align 4
  %.sroa.4.0.copyload.i.i = load float, ptr %179, align 8
  %.sroa.7.0.copyload.i.i = load float, ptr %43, align 4
  %180 = fmul float %.sroa.4.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %181 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %.sroa.0.0.copyload.i.i, float %180)
  %182 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %.sroa.7.0.copyload.i.i, float %181)
  %sqrt.i.i.i66 = tail call float @llvm.sqrt.f32(float %182)
  %183 = fcmp ogt float %sqrt.i.i.i66, 0.000000e+00
  %184 = fdiv float %.sroa.4.0.copyload.i.i, %sqrt.i.i.i66
  %.sroa.4.0.i.i = select i1 %183, float %184, float %.sroa.4.0.copyload.i.i
  %185 = fmul float %.1, -5.000000e-01
  %186 = tail call noundef float @sinf(float noundef %185) #34
  %187 = tail call noundef float @cosf(float noundef %185) #34
  %188 = fmul float %186, %.sroa.4.0.i.i
  %189 = getelementptr inbounds i8, ptr %1, i64 400
  %190 = getelementptr inbounds i8, ptr %1, i64 404
  %191 = getelementptr inbounds i8, ptr %1, i64 412
  %192 = load float, ptr %191, align 4
  %193 = load float, ptr %189, align 4
  %194 = insertelement <2 x float> poison, float %.sroa.7.0.copyload.i.i, i64 0
  %195 = insertelement <2 x float> %194, float %.sroa.0.0.copyload.i.i, i64 1
  %196 = insertelement <2 x float> poison, float %sqrt.i.i.i66, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = fdiv <2 x float> %195, %197
  %199 = insertelement <2 x i1> poison, i1 %183, i64 0
  %200 = shufflevector <2 x i1> %199, <2 x i1> poison, <2 x i32> zeroinitializer
  %201 = select <2 x i1> %200, <2 x float> %198, <2 x float> %195
  %202 = insertelement <2 x float> poison, float %186, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %203, %201
  %205 = load <2 x float>, ptr %190, align 4
  %206 = extractelement <2 x float> %205, i64 1
  %207 = fmul float %206, %188
  %208 = extractelement <2 x float> %204, i64 1
  %209 = extractelement <2 x float> %205, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %208, float %207)
  %211 = extractelement <2 x float> %204, i64 0
  %212 = tail call noundef float @llvm.fmuladd.f32(float %192, float %211, float %210)
  %213 = fneg float %211
  %214 = fmul float %206, %213
  %215 = tail call float @llvm.fmuladd.f32(float %188, float %192, float %214)
  %216 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %217 = insertelement <2 x float> %216, float %188, i64 1
  %218 = fneg <2 x float> %217
  %219 = insertelement <2 x float> poison, float %192, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> %205, <2 x i32> <i32 0, i32 2>
  %221 = fmul <2 x float> %220, %218
  %222 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %205, <2 x float> %221)
  %223 = fmul float %208, %193
  %224 = shufflevector <2 x float> %217, <2 x float> %204, <2 x i32> <i32 1, i32 2>
  %225 = insertelement <2 x float> poison, float %193, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %224, %226
  %228 = fmul float %187, %209
  %229 = insertelement <2 x float> poison, float %187, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %232 = insertelement <2 x float> %231, float %192, i64 1
  %233 = fmul <2 x float> %230, %232
  %234 = fadd float %228, %223
  %235 = fadd <2 x float> %233, %227
  %236 = fadd float %215, %234
  %237 = fadd <2 x float> %222, %235
  %238 = fneg float %212
  %239 = tail call float @llvm.fmuladd.f32(float %187, float %193, float %238)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %239, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %236, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %237, ptr %.sroa.2.0..sroa_idx, align 8
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
  %16 = getelementptr inbounds i8, ptr %1, i64 400
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %18 = fmul float %15, 5.000000e-01
  %19 = getelementptr inbounds i8, ptr %1, i64 404
  %20 = getelementptr inbounds i8, ptr %1, i64 412
  %21 = load <2 x float>, ptr %17, align 4
  %22 = fmul <2 x float> %21, %21
  %23 = extractelement <2 x float> %22, i64 1
  %24 = extractelement <2 x float> %21, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %23)
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %.sroa.7.0.copyload.i.i, float %25)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %26)
  %27 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %28 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x float> %21, %29
  %31 = fdiv float %.sroa.7.0.copyload.i.i, %sqrt.i.i.i
  %.sroa.7.0.i.i = select i1 %27, float %31, float %.sroa.7.0.copyload.i.i
  %32 = insertelement <2 x i1> poison, i1 %27, i64 0
  %33 = shufflevector <2 x i1> %32, <2 x i1> poison, <2 x i32> zeroinitializer
  %34 = select <2 x i1> %33, <2 x float> %30, <2 x float> %21
  %35 = tail call noundef float @sinf(float noundef %18) #34
  %36 = tail call noundef float @cosf(float noundef %18) #34
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %38, %34
  %40 = fmul float %35, %.sroa.7.0.i.i
  %41 = load <2 x float>, ptr %19, align 4
  %42 = load float, ptr %20, align 4
  %43 = extractelement <2 x float> %39, i64 1
  %44 = extractelement <2 x float> %41, i64 1
  %45 = fmul float %44, %43
  %46 = extractelement <2 x float> %39, i64 0
  %47 = extractelement <2 x float> %41, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %45)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %40, float %42, float %48)
  %50 = fneg float %42
  %51 = fmul float %43, %50
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %40, float %51)
  %53 = fneg <2 x float> %41
  %54 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %55 = insertelement <2 x float> %54, float %40, i64 0
  %56 = fmul <2 x float> %55, %53
  %57 = insertelement <2 x float> poison, float %42, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> %41, <2 x i32> <i32 0, i32 2>
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %39, <2 x float> %56)
  %60 = fmul float %36, %47
  %61 = insertelement <2 x float> poison, float %36, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x float> %63, float %42, i64 1
  %65 = fmul <2 x float> %62, %64
  %66 = load float, ptr %16, align 4
  %67 = fmul float %46, %66
  %68 = shufflevector <2 x float> %39, <2 x float> %55, <2 x i32> <i32 1, i32 2>
  %69 = insertelement <2 x float> poison, float %66, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %68, %70
  %72 = fadd float %60, %67
  %73 = fadd <2 x float> %65, %71
  %74 = fadd float %52, %72
  %75 = fadd <2 x float> %59, %73
  %76 = fneg float %49
  %77 = tail call float @llvm.fmuladd.f32(float %66, float %36, float %76)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %74, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %75, ptr %.sroa.2.0..sroa_idx, align 8
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
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %31)
  %32 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %33 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fdiv <2 x float> %26, %34
  %36 = fdiv float %.sink.i, %sqrt.i.i.i
  %.sroa.513.0 = select i1 %32, <2 x float> %35, <2 x float> %26
  %.sroa.12.0 = select i1 %32, float %36, float %.sink.i
  %37 = fmul <2 x float> %.sroa.513.0, %.sroa.513.0
  %38 = extractelement <2 x float> %37, i64 1
  %39 = extractelement <2 x float> %.sroa.513.0, i64 0
  %40 = call float @llvm.fmuladd.f32(float %39, float %39, float %38)
  %41 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %40)
  %sqrt.i.i.i10 = call float @llvm.sqrt.f32(float %41)
  %42 = fcmp ogt float %sqrt.i.i.i10, 0.000000e+00
  %43 = fdiv float %.sroa.12.0, %sqrt.i.i.i10
  %.sroa.8.0 = select i1 %42, float %43, float %.sroa.12.0
  %44 = load float, ptr %9, align 4
  store <2 x float> %.fca.0.extract9.sink.i, ptr %8, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %.sroa.323.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  %45 = insertelement <2 x float> poison, float %sqrt.i.i.i10, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x float> %.sroa.513.0, %46
  %48 = insertelement <2 x i1> poison, i1 %42, i64 0
  %49 = shufflevector <2 x i1> %48, <2 x i1> poison, <2 x i32> zeroinitializer
  %50 = select <2 x i1> %49, <2 x float> %47, <2 x float> %.sroa.513.0
  store <2 x float> %50, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %51 = call noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %44, ptr noundef nonnull byval(%"class.vcg::Ray3.8") align 8 %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %52 = load float, ptr %9, align 4
  %53 = fadd float %51, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %58 = fpext float %53 to double
  %59 = call double @modf(double noundef %58, ptr noundef nonnull %5) #34
  %60 = fptrunc double %59 to float
  %61 = fcmp olt float %60, 0.000000e+00
  %62 = fadd float %60, 1.000000e+00
  %.0.i = select i1 %61, float %62, float %60
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

63:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %64 = fcmp olt float %53, 0.000000e+00
  br i1 %64, label %_ZN3vcg8PathMode9NormalizeEf.exit, label %65

65:                                               ; preds = %63
  %66 = fcmp ogt float %53, 1.000000e+00
  %..i = select i1 %66, float 1.000000e+00, float %53
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

_ZN3vcg8PathMode9NormalizeEf.exit:                ; preds = %57, %63, %65
  %.09.i = phi float [ %.0.i, %57 ], [ 0.000000e+00, %63 ], [ %..i, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store float %.09.i, ptr %9, align 4
  %67 = load <2 x float>, ptr %7, align 8
  %68 = load <2 x float>, ptr %12, align 4
  %69 = fsub <2 x float> %67, %68
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 60
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %69, float %74)
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
  br label %35

29:                                               ; preds = %4
  %30 = extractelement <2 x float> %2, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 48
  %32 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %31, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %.fca.0.extract37 = extractvalue { <2 x float>, float } %32, 0
  %.fca.1.extract38 = extractvalue { <2 x float>, float } %32, 1
  %33 = fsub <2 x float> %.fca.0.extract37, %2
  %34 = fsub float %.fca.1.extract38, %3
  store <2 x float> %33, ptr %12, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  store float %34, ptr %.sroa.242.0..sroa_idx, align 4
  store i8 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %29
  %.sroa.058.4.vec.extract62.pre-phi = phi float [ %.pre68, %._crit_edge ], [ %30, %29 ]
  %36 = phi float [ %.pre66, %._crit_edge ], [ %34, %29 ]
  %37 = phi <2 x float> [ %28, %._crit_edge ], [ %33, %29 ]
  %38 = fadd <2 x float> %37, %2
  %39 = extractelement <2 x float> %37, i64 1
  %40 = fadd float %.sroa.058.4.vec.extract62.pre-phi, %39
  %41 = fadd float %36, %3
  %.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %38, float %40, i64 1
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.023.0.copyload = load <2 x float>, ptr %42, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.224.0.copyload = load <2 x float>, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %.sroa.0.4.vec.insert.i49, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store float %41, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %43), !noalias !20
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %44, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %44, 1
  %45 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %43, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !20
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %45, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %45, 1
  %46 = getelementptr inbounds i8, ptr %1, i64 320
  %47 = load i8, ptr %46, align 4, !noalias !20
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %35
  %50 = fneg <2 x float> %.fca.0.extract9.i.i
  %51 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

52:                                               ; preds = %35
  %53 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %54 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %52, %49
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %52 ], [ %.fca.0.extract5.i.i, %49 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %52 ], [ %.fca.1.extract6.i.i, %49 ]
  %.sink.i.i = phi float [ %54, %52 ], [ %51, %49 ]
  %55 = phi <2 x float> [ %53, %52 ], [ %50, %49 ]
  %56 = fmul <2 x float> %55, %55
  %57 = extractelement <2 x float> %56, i64 1
  %58 = extractelement <2 x float> %55, i64 0
  %59 = call float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %60 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %59)
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %60)
  %61 = fcmp ogt float %sqrt.i.i.i.i, 0.000000e+00
  %62 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x float> %55, %63
  %65 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  %.sroa.511.0.i = select i1 %61, <2 x float> %64, <2 x float> %55
  %.sroa.12.0.i = select i1 %61, float %65, float %.sink.i.i
  %66 = fmul <2 x float> %.sroa.511.0.i, %.sroa.511.0.i
  %67 = extractelement <2 x float> %66, i64 1
  %68 = extractelement <2 x float> %.sroa.511.0.i, i64 0
  %69 = call float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %69)
  %sqrt.i.i.i3.i = call float @llvm.sqrt.f32(float %70)
  %71 = fcmp ogt float %sqrt.i.i.i3.i, 0.000000e+00
  %72 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i3.i
  %73 = insertelement <2 x float> poison, float %sqrt.i.i.i3.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %.sroa.511.0.i, %74
  %76 = insertelement <2 x i1> poison, i1 %71, i64 0
  %77 = shufflevector <2 x i1> %76, <2 x i1> poison, <2 x i32> zeroinitializer
  %78 = select <2 x i1> %77, <2 x float> %75, <2 x float> %.sroa.511.0.i
  %.sroa.1223.0.i = select i1 %71, float %72, float %.sroa.12.0.i
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %shift = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fmul <2 x float> %.sroa.224.0.copyload, %shift
  %80 = extractelement <2 x float> %79, i64 0
  %81 = extractelement <2 x float> %78, i64 0
  %82 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %81, float %80)
  %.sroa.325.12.vec.extract.i = extractelement <2 x float> %.sroa.224.0.copyload, i64 1
  %83 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.sroa.1223.0.i, float %82)
  %84 = call float @llvm.fabs.f32(float %83)
  %or.cond.i.i = fcmp olt float %84, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %85

85:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %shift72 = shufflevector <2 x float> %.fca.0.extract9.sink.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fmul <2 x float> %.sroa.224.0.copyload, %shift72
  %87 = extractelement <2 x float> %86, i64 0
  %88 = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %89 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %88, float %87)
  %90 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %89)
  %91 = fsub float %.sroa.024.0.vec.extract.i, %90
  %92 = fdiv float %91, %83
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %94

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i, %85
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %111

94:                                               ; preds = %85
  %95 = insertelement <2 x float> poison, float %92, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x float> %78, %96
  %98 = fmul float %.sroa.1223.0.i, %92
  %99 = fadd <2 x float> %.fca.0.extract9.sink.i.i, %97
  %100 = fadd float %.fca.1.extract10.sink.i.i, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.sroa.015.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %101 = call { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.015.0.copyload, float %.sroa.216.0.copyload, <2 x float> %99, float %100)
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %101, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %101, 1
  %102 = load <2 x float>, ptr %10, align 8
  %103 = fadd <2 x float> %102, %.fca.0.extract5
  store <2 x float> %103, ptr %10, align 8
  %104 = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %105 = fadd float %.fca.1.extract6, %104
  store float %105, ptr %.sroa.216.0..sroa_idx, align 8
  %106 = load <2 x float>, ptr %14, align 8
  %107 = fsub <2 x float> %103, %106
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  %109 = load float, ptr %108, align 8
  %110 = fsub float %105, %109
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %107, float %110)
  store <2 x float> %99, ptr %16, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds i8, ptr %0, i64 120
  store float %100, ptr %.sroa.3.0..sroa_idx19, align 8
  br label %111

111:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, %94
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
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.218.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 496
  %7 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %7, 0
  %8 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract = extractvalue { <2 x float>, float } %8, 0
  %9 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %12 = extractelement <2 x float> %11, i64 1
  %13 = getelementptr inbounds i8, ptr %1, i64 44
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3FF921FB60000000
  %16 = fdiv float %10, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load float, ptr %17, align 8
  %19 = fadd float %18, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store float %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4
  %23 = fdiv float %12, %15
  %24 = fsub float %22, %23
  %25 = fcmp ogt float %24, 0x3FF69E9560000000
  %storemerge = select i1 %25, float 0x3FF69E9560000000, float %24
  %26 = fcmp olt float %storemerge, 0xBFF69E9560000000
  %storemerge19 = select i1 %26, float 0xBFF69E9560000000, float %storemerge
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  store float %storemerge19, ptr %27, align 4
  %28 = fmul float %storemerge19, 5.000000e-01
  %29 = tail call noundef float @sinf(float noundef %28) #34
  %30 = tail call noundef float @cosf(float noundef %28) #34
  %31 = fmul float %29, 0.000000e+00
  %32 = load float, ptr %20, align 8
  %33 = fmul float %32, 5.000000e-01
  %34 = tail call noundef float @sinf(float noundef %33) #34
  %35 = tail call noundef float @cosf(float noundef %33) #34
  %36 = fmul float %34, 0.000000e+00
  %37 = fmul float %31, %34
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %29, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %36, float %31, float %38)
  %40 = fmul float %29, %35
  %41 = fmul float %31, %35
  %42 = insertelement <2 x float> poison, float %31, i64 0
  %43 = insertelement <2 x float> %42, float %29, i64 1
  %44 = fneg <2 x float> %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fmul float %34, %45
  %47 = tail call float @llvm.fmuladd.f32(float %31, float %36, float %46)
  %48 = insertelement <2 x float> poison, float %36, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %49, %44
  %51 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %52 = insertelement <2 x float> %49, float %34, i64 0
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %30, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %52
  %57 = extractelement <2 x float> %56, i64 1
  %58 = fadd float %40, %57
  %59 = insertelement <2 x float> poison, float %41, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fadd <2 x float> %60, %56
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %63 = fadd float %47, %58
  %64 = fadd <2 x float> %53, %62
  %65 = fneg float %39
  %66 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %65)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %63, i64 1
  %67 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %67, ptr %.sroa.2.0..sroa_idx, align 8
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %71)
  %72 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %73 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %63, %74
  %76 = fdiv float %66, %sqrt.i.i
  %.sroa.064.0 = select i1 %72, <2 x float> %75, <2 x float> %63
  %.sroa.7.0 = select i1 %72, float %76, float %66
  %77 = fmul <2 x float> %47, %47
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %43, <2 x float> %77)
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %52, <2 x float> %78)
  %80 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %79)
  %shift = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fmul <2 x float> %80, %shift
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %84

84:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %85 = fmul float %55, %54
  %86 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %85)
  %87 = extractelement <2 x float> %52, i64 0
  %88 = extractelement <2 x float> %52, i64 1
  %89 = tail call noundef float @llvm.fmuladd.f32(float %87, float %88, float %86)
  %90 = fdiv float %89, %82
  %91 = fcmp ogt float %90, 1.000000e+00
  br i1 %91, label %95, label %92

92:                                               ; preds = %84
  %93 = fcmp olt float %90, -1.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92, %84
  %.0.i = phi float [ -1.000000e+00, %94 ], [ %90, %92 ], [ 1.000000e+00, %84 ]
  %96 = tail call noundef float @acosf(float noundef %.0.i) #34
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %95
  %.010.i = phi float [ %96, %95 ], [ -1.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %97 = fsub <2 x float> %.fca.0.extract19, %.fca.0.extract23
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fsub <2 x float> %.fca.0.extract19, %.fca.0.extract23
  %100 = fsub float %.fca.1.extract20, %.fca.1.extract24
  %101 = fmul <2 x float> %99, %99
  %102 = extractelement <2 x float> %101, i64 1
  %103 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %103)
  %sqrt.i.i54 = tail call noundef float @llvm.sqrt.f32(float %104)
  %105 = getelementptr inbounds i8, ptr %1, i64 44
  %106 = load float, ptr %105, align 4
  %107 = fdiv float %sqrt.i.i54, %106
  %108 = fcmp olt float %.010.i, %107
  %.sroa.speculated = select i1 %108, float %107, float %.010.i
  %.sroa.064.0.vec.extract67 = extractelement <2 x float> %.sroa.064.0, i64 0
  %.sroa.064.4.vec.extract70 = extractelement <2 x float> %.sroa.064.0, i64 1
  %109 = fmul float %.sroa.064.4.vec.extract70, %.sroa.064.4.vec.extract70
  %110 = tail call float @llvm.fmuladd.f32(float %.sroa.064.0.vec.extract67, float %.sroa.064.0.vec.extract67, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0, float %.sroa.7.0, float %110)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %111)
  %112 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %113 = fdiv float %.sroa.064.4.vec.extract70, %sqrt.i.i.i
  %.sroa.4.0.i.i = select i1 %112, float %113, float %.sroa.064.4.vec.extract70
  %114 = fmul float %.sroa.speculated, -5.000000e-01
  %115 = tail call noundef float @sinf(float noundef %114) #34
  %116 = tail call noundef float @cosf(float noundef %114) #34
  %117 = fmul float %.sroa.4.0.i.i, %115
  %118 = getelementptr inbounds i8, ptr %1, i64 400
  %119 = getelementptr inbounds i8, ptr %1, i64 404
  %120 = getelementptr inbounds i8, ptr %1, i64 412
  %121 = load float, ptr %120, align 4
  %122 = load float, ptr %118, align 4
  %123 = shufflevector <2 x float> %.sroa.064.0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %124 = insertelement <2 x float> %123, float %.sroa.7.0, i64 0
  %125 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fdiv <2 x float> %124, %126
  %128 = insertelement <2 x i1> poison, i1 %112, i64 0
  %129 = shufflevector <2 x i1> %128, <2 x i1> poison, <2 x i32> zeroinitializer
  %130 = select <2 x i1> %129, <2 x float> %127, <2 x float> %124
  %131 = insertelement <2 x float> poison, float %115, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %130, %132
  %134 = load <2 x float>, ptr %119, align 4
  %135 = extractelement <2 x float> %134, i64 1
  %136 = fmul float %117, %135
  %137 = extractelement <2 x float> %133, i64 1
  %138 = extractelement <2 x float> %134, i64 0
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %137, float %136)
  %140 = extractelement <2 x float> %133, i64 0
  %141 = tail call noundef float @llvm.fmuladd.f32(float %121, float %140, float %139)
  %142 = fneg float %140
  %143 = fmul float %135, %142
  %144 = tail call float @llvm.fmuladd.f32(float %117, float %121, float %143)
  %145 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = insertelement <2 x float> %145, float %117, i64 1
  %147 = fneg <2 x float> %146
  %148 = insertelement <2 x float> poison, float %121, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> %134, <2 x i32> <i32 0, i32 2>
  %150 = fmul <2 x float> %149, %147
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %134, <2 x float> %150)
  %152 = fmul float %137, %122
  %153 = shufflevector <2 x float> %146, <2 x float> %133, <2 x i32> <i32 1, i32 2>
  %154 = insertelement <2 x float> poison, float %122, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x float> %153, %155
  %157 = fmul float %116, %138
  %158 = insertelement <2 x float> poison, float %116, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = insertelement <2 x float> %160, float %121, i64 1
  %162 = fmul <2 x float> %159, %161
  %163 = fadd float %157, %152
  %164 = fadd <2 x float> %162, %156
  %165 = fadd float %144, %163
  %166 = fadd <2 x float> %151, %164
  %167 = fneg float %141
  %168 = tail call float @llvm.fmuladd.f32(float %116, float %122, float %167)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %165, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %166, ptr %.sroa.2.0..sroa_idx, align 8
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
_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit:
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %17)
  %18 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %19 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fdiv <2 x float> %9, %20
  %22 = fdiv float %12, %sqrt.i.i
  %.sroa.0.0.i = select i1 %18, <2 x float> %21, <2 x float> %9
  %.sroa.9.0.i = select i1 %18, float %22, float %12
  %23 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %24 = fmul <2 x float> %8, %.sroa.0.0.i
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %27 = extractelement <2 x float> %8, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %11, float %28)
  %30 = fmul float %23, %23
  %31 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %31)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %33 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fdiv <2 x float> %.sroa.0.0.i, %34
  %36 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> %35, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  store float %36, ptr %.12..12..12..12..12..sroa_idx, align 4
  %37 = fdiv float %29, %sqrt.i.i.i.i
  store float %37, ptr %4, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %38 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %39 = extractelement <2 x float> %38, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %39)
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.4.8.vec.extract, float %.sroa.4.8.vec.extract, float %40)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %41)
  %42 = fcmp ogt float %sqrt.i, 0.000000e+00
  %43 = fdiv float %.sroa.4.8.vec.extract, %sqrt.i
  %.sroa.4.8.vec.extract27.pre-phi = select i1 %42, float %43, float %.sroa.4.8.vec.extract
  %44 = getelementptr inbounds i8, ptr %1, i64 316
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 308
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %50 = getelementptr inbounds i8, ptr %1, i64 500
  %51 = load float, ptr %50, align 4
  %52 = fsub float %.sroa.0.4.vec.extract.i, %51
  %53 = fdiv float %52, %49
  %54 = fmul float %53, -2.000000e+00
  %55 = shufflevector <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %56 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x float> %55, %57
  %59 = insertelement <2 x i1> poison, i1 %42, i64 0
  %60 = shufflevector <2 x i1> %59, <2 x i1> poison, <2 x i32> zeroinitializer
  %61 = select <2 x i1> %60, <2 x float> %58, <2 x float> %55
  %62 = insertelement <2 x float> poison, float %54, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %61, %63
  %65 = fmul float %.sroa.4.8.vec.extract27.pre-phi, %54
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %64, float %65)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit:
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %4)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %6, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %6, 1
  %7 = load <2 x float>, ptr %5, align 4
  %8 = fsub <2 x float> %.fca.0.extract1.i, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load float, ptr %9, align 4
  %11 = fsub float %.fca.1.extract2.i, %10
  %12 = fmul <2 x float> %8, %8
  %13 = extractelement <2 x float> %12, i64 1
  %14 = extractelement <2 x float> %8, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %15)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %16)
  %17 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %18 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x float> %8, %19
  %21 = fdiv float %11, %sqrt.i.i
  %.sroa.0.0.i = select i1 %17, <2 x float> %20, <2 x float> %8
  %.sroa.9.0.i = select i1 %17, float %21, float %11
  %22 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %23 = fmul <2 x float> %7, %.sroa.0.0.i
  %24 = extractelement <2 x float> %23, i64 1
  %25 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %26 = extractelement <2 x float> %7, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %10, float %27)
  %29 = fmul float %22, %22
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %29)
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
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %37 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %38 = extractelement <2 x float> %37, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %38)
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.4.8.vec.extract, float %.sroa.4.8.vec.extract, float %39)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %40)
  %41 = fcmp ogt float %sqrt.i, 0.000000e+00
  %42 = fdiv float %.sroa.4.8.vec.extract, %sqrt.i
  %.sroa.4.8.vec.extract19.pre-phi = select i1 %41, float %42, float %.sroa.4.8.vec.extract
  %43 = fneg float %2
  %44 = shufflevector <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %45 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x float> %44, %46
  %48 = insertelement <2 x i1> poison, i1 %41, i64 0
  %49 = shufflevector <2 x i1> %48, <2 x i1> poison, <2 x i32> zeroinitializer
  %50 = select <2 x i1> %49, <2 x float> %47, <2 x float> %44
  %51 = insertelement <2 x float> poison, float %43, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %50, %52
  %54 = fmul float %.sroa.4.8.vec.extract19.pre-phi, %43
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %53, float %54)
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
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 496
  %.sroa.0119.0.copyload = load float, ptr %7, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 500
  %.sroa.2120.0.copyload = load float, ptr %.sroa.2120.0..sroa_idx, align 4
  store <2 x float> %2, ptr %7, align 8
  %.sroa.3.0..sroa_idx54 = getelementptr inbounds i8, ptr %1, i64 504
  store float %3, ptr %.sroa.3.0..sroa_idx54, align 8
  %.sroa.0117.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = fsub float %.sroa.0117.0.vec.extract, %.sroa.0119.0.copyload
  %.sroa.0117.4.vec.extract = extractelement <2 x float> %2, i64 1
  %9 = fsub float %.sroa.0117.4.vec.extract, %.sroa.2120.0.copyload
  %10 = getelementptr inbounds i8, ptr %1, i64 44
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, 0x407D73D280000000
  %13 = fdiv float %8, %12
  %14 = fneg float %9
  %15 = fmul float %12, 5.000000e-01
  %16 = fdiv float %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %13, float %19, float %21)
  store float %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %25, float %27)
  %29 = fcmp ogt float %28, 0x3FF69E9560000000
  %storemerge = select i1 %29, float 0x3FF69E9560000000, float %28
  %30 = fcmp olt float %storemerge, 0xBFF69E9560000000
  %storemerge56 = select i1 %30, float 0xBFF69E9560000000, float %storemerge
  store float %storemerge56, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(32) %1), !noalias !33
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %31 = load <4 x float>, ptr %6, align 16
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  %34 = load <4 x float>, ptr %33, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load <4 x float>, ptr %36, align 8
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %39 = getelementptr inbounds i8, ptr %6, i64 12
  %40 = load <4 x float>, ptr %39, align 4
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %42 = getelementptr inbounds i8, ptr %6, i64 16
  %43 = load float, ptr %42, align 16
  %44 = getelementptr inbounds i8, ptr %6, i64 20
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 28
  %49 = load float, ptr %48, align 4
  %50 = insertelement <2 x float> %35, float %45, i64 1
  %51 = fmul <2 x float> %50, zeroinitializer
  %52 = insertelement <2 x float> %32, float %43, i64 1
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> zeroinitializer, <2 x float> %51)
  %54 = insertelement <2 x float> %38, float %47, i64 1
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> zeroinitializer, <2 x float> %53)
  %56 = insertelement <2 x float> %41, float %49, i64 1
  %57 = fadd <2 x float> %56, %55
  %58 = getelementptr inbounds i8, ptr %6, i64 32
  %59 = load float, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %6, i64 36
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, 0.000000e+00
  %63 = call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %62)
  %64 = getelementptr inbounds i8, ptr %6, i64 40
  %65 = load float, ptr %64, align 8
  %66 = call float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %63)
  %67 = getelementptr inbounds i8, ptr %6, i64 44
  %68 = load float, ptr %67, align 4
  %69 = fadd float %68, %66
  %70 = getelementptr inbounds i8, ptr %6, i64 48
  %71 = load float, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 52
  %73 = load float, ptr %72, align 4
  %74 = fmul float %73, 0.000000e+00
  %75 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %74)
  %76 = getelementptr inbounds i8, ptr %6, i64 56
  %77 = load float, ptr %76, align 8
  %78 = call float @llvm.fmuladd.f32(float %77, float 0.000000e+00, float %75)
  %79 = getelementptr inbounds i8, ptr %6, i64 60
  %80 = load float, ptr %79, align 4
  %81 = fadd float %80, %78
  %82 = fcmp une float %81, 0.000000e+00
  %83 = insertelement <2 x float> poison, float %81, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x float> %57, %84
  %86 = fdiv float %69, %81
  %.sroa.7.0.i = select i1 %82, float %86, float %69
  %.sroa.0.0.i = select i1 %82, <2 x float> %85, <2 x float> %57
  %87 = load <4 x float>, ptr %1, align 4
  %88 = extractelement <4 x float> %87, i64 1
  %89 = extractelement <4 x float> %87, i64 2
  %90 = fneg float %89
  %91 = extractelement <4 x float> %87, i64 3
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  %93 = load float, ptr %92, align 4
  %94 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %95 = fadd float %94, %93
  %96 = getelementptr inbounds i8, ptr %1, i64 20
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0106.0.vec.extract = extractelement <4 x float> %87, i64 0
  %98 = fmul float %88, 0.000000e+00
  %99 = fmul float %.sroa.0106.0.vec.extract, %95
  %100 = fsub float %99, %98
  %101 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %102 = fneg <2 x float> %101
  %103 = load <2 x float>, ptr %96, align 4
  %104 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = insertelement <2 x float> %104, float %.sroa.7.0.i, i64 1
  %106 = fadd <2 x float> %105, %103
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fmul float %107, %90
  %109 = extractelement <2 x float> %102, i64 1
  %110 = call float @llvm.fmuladd.f32(float %95, float %109, float %108)
  %111 = extractelement <2 x float> %106, i64 1
  %112 = extractelement <2 x float> %102, i64 0
  %113 = call noundef float @llvm.fmuladd.f32(float %111, float %112, float %110)
  %114 = fmul float %91, %107
  %115 = call float @llvm.fmuladd.f32(float %90, float %111, float %114)
  %116 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %117 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %118 = insertelement <2 x float> %117, float %95, i64 1
  %119 = fmul <2 x float> %116, %118
  %120 = shufflevector <2 x float> %118, <2 x float> %106, <2 x i32> <i32 1, i32 2>
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %120, <2 x float> %119)
  %122 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %123 = fmul <2 x float> %122, zeroinitializer
  %124 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %124, %106
  %126 = fsub <2 x float> %125, %123
  %127 = fadd float %100, %115
  %128 = fadd <2 x float> %126, %121
  %129 = fneg float %113
  %130 = call float @llvm.fmuladd.f32(float %.sroa.0106.0.vec.extract, float 0.000000e+00, float %129)
  %131 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = insertelement <2 x float> %131, float %127, i64 1
  %133 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %134 = insertelement <2 x float> %133, float %90, i64 0
  %135 = fmul <2 x float> %132, %134
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %101, <2 x float> %135)
  %137 = extractelement <2 x float> %128, i64 0
  %138 = fmul float %137, %109
  %139 = call float @llvm.fmuladd.f32(float %127, float %89, float %138)
  %140 = shufflevector <2 x float> %132, <2 x float> %128, <2 x i32> <i32 1, i32 2>
  %141 = fmul <2 x float> %124, %140
  %142 = extractelement <2 x float> %128, i64 1
  %143 = fmul float %.sroa.0106.0.vec.extract, %142
  %144 = insertelement <2 x float> poison, float %130, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %116, %145
  %147 = fadd <2 x float> %141, %146
  %148 = fmul float %91, %130
  %149 = fadd float %143, %148
  %150 = fadd <2 x float> %136, %147
  %151 = fadd float %139, %149
  store <2 x float> %150, ptr %92, align 8
  store float %151, ptr %97, align 8
  %152 = load float, ptr %26, align 4
  %153 = fmul float %152, 5.000000e-01
  %154 = call noundef float @sinf(float noundef %153) #34
  %155 = call noundef float @cosf(float noundef %153) #34
  %156 = fmul float %154, 0.000000e+00
  %157 = load float, ptr %20, align 8
  %158 = fmul float %157, 5.000000e-01
  %159 = call noundef float @sinf(float noundef %158) #34
  %160 = call noundef float @cosf(float noundef %158) #34
  %161 = fmul float %159, 0.000000e+00
  %162 = fmul float %156, %159
  %163 = call float @llvm.fmuladd.f32(float %161, float %154, float %162)
  %164 = call noundef float @llvm.fmuladd.f32(float %161, float %156, float %163)
  %165 = fmul float %154, %160
  %166 = fmul float %156, %160
  %167 = insertelement <2 x float> poison, float %156, i64 0
  %168 = insertelement <2 x float> %167, float %154, i64 1
  %169 = fneg <2 x float> %168
  %170 = extractelement <2 x float> %169, i64 0
  %171 = fmul float %159, %170
  %172 = call float @llvm.fmuladd.f32(float %156, float %161, float %171)
  %173 = insertelement <2 x float> poison, float %161, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %174, %169
  %176 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %177 = insertelement <2 x float> %174, float %159, i64 0
  %178 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %177, <2 x float> %175)
  %179 = insertelement <2 x float> poison, float %155, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %180, %177
  %182 = extractelement <2 x float> %181, i64 1
  %183 = fadd float %165, %182
  %184 = insertelement <2 x float> poison, float %166, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fadd <2 x float> %185, %181
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %188 = fadd float %172, %183
  %189 = fadd <2 x float> %178, %187
  %190 = fneg float %164
  %191 = call float @llvm.fmuladd.f32(float %155, float %160, float %190)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %188, i64 1
  %192 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %192, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load <2 x float>, ptr %92, align 8
  %.sroa.28.0.copyload = load float, ptr %97, align 8
  %193 = extractelement <2 x float> %189, i64 0
  %194 = fneg float %193
  %195 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %196 = extractelement <2 x float> %189, i64 1
  %197 = fmul float %195, %196
  %198 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %199 = call float @llvm.fmuladd.f32(float %198, float %188, float %197)
  %200 = call noundef float @llvm.fmuladd.f32(float %.sroa.28.0.copyload, float %193, float %199)
  %201 = fmul float %195, %194
  %202 = call float @llvm.fmuladd.f32(float %196, float %.sroa.28.0.copyload, float %201)
  %203 = fmul float %188, 0.000000e+00
  %204 = fmul float %198, %191
  %205 = fadd float %204, %203
  %206 = fadd float %205, %202
  %207 = fneg float %200
  %208 = call float @llvm.fmuladd.f32(float %191, float 0.000000e+00, float %207)
  %209 = fmul float %193, %208
  %210 = insertelement <2 x float> %189, float %188, i64 0
  %211 = fneg <2 x float> %210
  %212 = shufflevector <2 x float> %.sroa.07.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %213 = insertelement <2 x float> %212, float %.sroa.28.0.copyload, i64 0
  %214 = fmul <2 x float> %213, %211
  %215 = insertelement <2 x float> %189, float %188, i64 1
  %216 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %.sroa.07.0.copyload, <2 x float> %214)
  %217 = fmul <2 x float> %192, zeroinitializer
  %218 = insertelement <2 x float> %212, float %.sroa.28.0.copyload, i64 1
  %219 = insertelement <2 x float> poison, float %191, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x float> %218, %220
  %222 = fadd <2 x float> %221, %217
  %223 = fadd <2 x float> %216, %222
  %224 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %225 = insertelement <2 x float> %224, float %206, i64 1
  %226 = fmul <2 x float> %192, %225
  %227 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %228 = insertelement <2 x float> %227, float %194, i64 0
  %229 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %223, <2 x float> %228, <2 x float> %226)
  %230 = extractelement <2 x float> %223, i64 0
  %231 = fmul float %188, %230
  %232 = extractelement <2 x float> %211, i64 1
  %233 = call float @llvm.fmuladd.f32(float %206, float %232, float %231)
  %234 = shufflevector <2 x float> %225, <2 x float> %223, <2 x i32> <i32 1, i32 2>
  %235 = fmul <2 x float> %220, %234
  %236 = extractelement <2 x float> %223, i64 1
  %237 = fmul float %191, %236
  %238 = insertelement <2 x float> poison, float %208, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %210, %239
  %241 = fsub <2 x float> %235, %240
  %242 = fsub float %237, %209
  %243 = fadd <2 x float> %229, %241
  %244 = fadd float %233, %242
  %245 = fsub <2 x float> %243, %.sroa.0.0.i
  %246 = fsub float %244, %.sroa.7.0.i
  store <2 x float> %245, ptr %92, align 8
  store float %246, ptr %97, align 8
  %247 = getelementptr inbounds i8, ptr %0, i64 32
  %248 = load float, ptr %247, align 8
  %249 = extractelement <2 x float> %245, i64 1
  %250 = fadd float %248, %249
  store float %250, ptr %96, align 4
  %251 = getelementptr inbounds i8, ptr %0, i64 28
  %252 = load float, ptr %251, align 4
  %253 = fsub float %250, %252
  store float %253, ptr %96, align 4
  %254 = load float, ptr %251, align 4
  store float %254, ptr %247, align 8
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
_ZN3vcg6Point3IfE9NormalizeEv.exit:
  %2 = alloca %"class.vcg::Plane3", align 8
  %3 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %0)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %3, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %3, 1
  %4 = load <2 x float>, ptr %1, align 4
  %5 = fsub <2 x float> %.fca.0.extract1, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fsub float %.fca.1.extract2, %7
  %9 = fmul <2 x float> %5, %5
  %10 = extractelement <2 x float> %9, i64 1
  %11 = extractelement <2 x float> %5, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %10)
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %12)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %14 = fcmp ogt float %sqrt.i, 0.000000e+00
  %15 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x float> %5, %16
  %18 = fdiv float %8, %sqrt.i
  %.sroa.0.0 = select i1 %14, <2 x float> %17, <2 x float> %5
  %.sroa.9.0 = select i1 %14, float %18, float %8
  %19 = extractelement <2 x float> %.sroa.0.0, i64 1
  %20 = fmul <2 x float> %4, %.sroa.0.0
  %21 = extractelement <2 x float> %20, i64 1
  %22 = extractelement <2 x float> %.sroa.0.0, i64 0
  %23 = extractelement <2 x float> %4, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %21)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0, float %7, float %24)
  %26 = fmul float %19, %19
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0, float %.sroa.9.0, float %27)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %.sroa.0.0, %30
  %32 = fdiv float %.sroa.9.0, %sqrt.i.i.i
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store <2 x float> %31, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  store float %32, ptr %.12..12..12..sroa_idx, align 4
  %33 = fdiv float %25, %sqrt.i.i.i
  store float %33, ptr %2, align 8
  %.0..0..0..fca.0.load = load <2 x float>, ptr %2, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
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
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, float } undef, <2 x float> %.sroa.0.0.i.pn, 0
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

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %11
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !36

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !37

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
  %.sroa.0285.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
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
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fsub <2 x double> %14, %15
  %17 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %18 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %20 = fsub <2 x double> %18, %19
  %21 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %24 = fsub <2 x double> %22, %23
  %25 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %28 = fsub <2 x double> %26, %27
  %29 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %29
  %31 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %35 = fsub <2 x double> %30, %34
  %36 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %36
  %38 = fsub <2 x double> %32, %37
  %39 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %39
  %41 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %41
  %43 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %43
  %45 = fsub <2 x double> %40, %44
  %46 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %46
  %48 = fsub <2 x double> %42, %47
  %49 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 0, i32 2>
  %50 = fmul <2 x double> %35, %49
  %51 = shufflevector <2 x double> %45, <2 x double> %48, <2 x i32> <i32 1, i32 3>
  %52 = fmul <2 x double> %38, %51
  %53 = fadd <2 x double> %50, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %55 = fadd <2 x double> %53, %54
  %56 = fmul <2 x double> %16, %28
  %57 = fmul <2 x double> %20, %24
  %58 = fadd <2 x double> %57, %56
  %59 = fsub <2 x double> %58, %55
  %60 = fdiv <2 x double> <double 1.000000e+00, double poison>, %59
  %61 = bitcast <2 x double> %60 to <2 x i64>
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %35, %63
  %65 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %35, %65
  %67 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %38, %67
  %69 = fadd <2 x double> %64, %68
  %70 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %38, %70
  %72 = fadd <2 x double> %66, %71
  %73 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %73
  %75 = fsub <2 x double> %74, %69
  %76 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %73
  %77 = fsub <2 x double> %76, %72
  %78 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %45
  %80 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x double> %80, %45
  %82 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %83 = fmul <2 x double> %82, %48
  %84 = fadd <2 x double> %79, %83
  %85 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %86 = fmul <2 x double> %85, %48
  %87 = fadd <2 x double> %81, %86
  %88 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %88
  %90 = fsub <2 x double> %89, %84
  %91 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %88
  %92 = fsub <2 x double> %91, %87
  %93 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  %94 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %93
  %95 = fmul <2 x double> %93, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %96 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = shufflevector <2 x double> %38, <2 x double> %35, <2 x i32> <i32 0, i32 3>
  %98 = fmul <2 x double> %96, %97
  %99 = fsub <2 x double> %94, %98
  %100 = fmul <2 x double> %97, %25
  %101 = fsub <2 x double> %95, %100
  %102 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %102
  %104 = fsub <2 x double> %103, %99
  %105 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %102
  %106 = fsub <2 x double> %105, %101
  %107 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 1, i32 2>
  %108 = fmul <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0285.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = shufflevector <2 x double> %48, <2 x double> %45, <2 x i32> <i32 0, i32 3>
  %112 = fmul <2 x double> %110, %111
  %113 = fsub <2 x double> %108, %112
  %114 = fmul <2 x double> %13, %111
  %115 = fsub <2 x double> %109, %114
  %116 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %116
  %118 = fsub <2 x double> %117, %113
  %119 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %116
  %120 = fsub <2 x double> %119, %115
  %121 = xor <2 x i64> %62, <i64 0, i64 -9223372036854775808>
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = xor <2 x i64> %62, <i64 -9223372036854775808, i64 0>
  %124 = bitcast <2 x i64> %123 to <2 x double>
  %125 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 1, i32 3>
  %126 = fmul <2 x double> %125, %122
  store <2 x double> %126, ptr %4, align 16
  %127 = getelementptr inbounds i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %155, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %155 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %148 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 2
  %gep.i7 = getelementptr double, ptr %invariant.gep.i5, i64 %150
  %151 = load double, ptr %gep.i7, align 8
  %152 = fptrunc double %151 to float
  %153 = add nuw nsw i64 %indvars.iv.i6, %148
  %154 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %153
  store float %152, ptr %154, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %155, label %149, !llvm.loop !38

155:                                              ; preds = %149
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !39

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %155
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %13 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  br i1 %13, label %14, label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

14:                                               ; preds = %2
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
_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit:
  %2 = alloca %"class.vcg::Plane3", align 8
  %3 = alloca %"class.vcg::Point3", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %4)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %6, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %6, 1
  %7 = load <2 x float>, ptr %5, align 4
  %8 = fsub <2 x float> %.fca.0.extract1.i, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load float, ptr %9, align 4
  %11 = fsub float %.fca.1.extract2.i, %10
  %12 = fmul <2 x float> %8, %8
  %13 = extractelement <2 x float> %12, i64 1
  %14 = extractelement <2 x float> %8, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %15)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %16)
  %17 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %18 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x float> %8, %19
  %21 = fdiv float %11, %sqrt.i.i
  %.sroa.0.0.i = select i1 %17, <2 x float> %20, <2 x float> %8
  %.sroa.9.0.i = select i1 %17, float %21, float %11
  %22 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %23 = fmul <2 x float> %7, %.sroa.0.0.i
  %24 = extractelement <2 x float> %23, i64 1
  %25 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %26 = extractelement <2 x float> %7, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %24)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %10, float %27)
  %29 = fmul float %22, %22
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %30)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x float> %.sroa.0.0.i, %33
  %35 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store <2 x float> %34, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %2, i64 12
  store float %35, ptr %.12..12..12..12..12..sroa_idx, align 4
  %36 = fdiv float %28, %sqrt.i.i.i.i
  store float %36, ptr %2, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %2, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = load <2 x float>, ptr %1, align 4
  store <2 x float> %37, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %38, align 8
  %39 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %4), !noalias !40
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %39, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %39, 1
  %40 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %4, ptr noundef nonnull align 4 dereferenceable(12) %3), !noalias !40
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
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %47 ], [ %.fca.0.extract5.i, %44 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %47 ], [ %.fca.1.extract6.i, %44 ]
  %.sink.i = phi float [ %49, %47 ], [ %46, %44 ]
  %50 = phi <2 x float> [ %48, %47 ], [ %45, %44 ]
  %51 = fmul <2 x float> %50, %50
  %52 = extractelement <2 x float> %51, i64 1
  %53 = extractelement <2 x float> %50, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %54)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %55)
  %56 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %57 = fdiv float %.sink.i, %sqrt.i.i.i
  %58 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x float> %50, %59
  %61 = insertelement <2 x i1> poison, i1 %56, i64 0
  %62 = shufflevector <2 x i1> %61, <2 x i1> poison, <2 x i32> zeroinitializer
  %63 = select <2 x i1> %62, <2 x float> %60, <2 x float> %50
  %.sroa.12.0 = select i1 %56, float %57, float %.sink.i
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

70:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %.sroa.011.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %shift15 = shufflevector <2 x float> %.fca.0.extract9.sink.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %shift15
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %74 = call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float %73, float %72)
  %75 = call noundef float @llvm.fmuladd.f32(float %.sroa.312.12.vec.extract, float %.fca.1.extract10.sink.i, float %74)
  %76 = fsub float %.sroa.011.0.vec.extract, %75
  %77 = fdiv float %76, %68
  %78 = fmul float %.sroa.12.0, %77
  %79 = insertelement <2 x float> poison, float %77, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %63, %80
  %82 = fadd <2 x float> %.fca.0.extract9.sink.i, %81
  %83 = fadd float %.fca.1.extract10.sink.i, %78
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %70
  %.sroa.013.0 = phi <2 x float> [ %82, %70 ], [ undef, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.214.0 = phi float [ %83, %70 ], [ undef, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
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
  br i1 %36, label %cdce.end, label %79

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
  %sqrt.i = tail call float @llvm.sqrt.f32(float %48)
  %49 = fcmp ogt float %sqrt.i, 0.000000e+00
  %50 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x float> %42, %51
  %53 = fdiv float %43, %sqrt.i
  %.sroa.073.0 = select i1 %49, <2 x float> %52, <2 x float> %42
  %.sroa.780.0 = select i1 %49, float %53, float %43
  %.sroa.082.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %54 = fmul <2 x float> %6, %6
  %55 = extractelement <2 x float> %54, i64 0
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.082.4.vec.extract, float %.sroa.082.4.vec.extract, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %56)
  %sqrt.i47 = tail call float @llvm.sqrt.f32(float %57)
  %58 = fcmp ogt float %sqrt.i47, 0.000000e+00
  %59 = fdiv float %.sroa.2.12.vec.extract, %sqrt.i47
  %.sroa.7.0 = select i1 %58, float %59, float %.sroa.2.12.vec.extract
  %60 = fmul float %41, %.sroa.780.0
  %61 = fadd float %60, %1
  %62 = fmul float %.sroa.7.0, %40
  %63 = shufflevector <2 x float> %5, <2 x float> %6, <2 x i32> <i32 1, i32 2>
  %64 = insertelement <2 x float> poison, float %sqrt.i47, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fdiv <2 x float> %63, %65
  %67 = insertelement <2 x i1> poison, i1 %58, i64 0
  %68 = shufflevector <2 x i1> %67, <2 x i1> poison, <2 x i32> zeroinitializer
  %69 = select <2 x i1> %68, <2 x float> %66, <2 x float> %63
  %70 = insertelement <2 x float> poison, float %41, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %.sroa.073.0
  %73 = fadd <2 x float> %72, %0
  %74 = insertelement <2 x float> poison, float %40, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %69, %75
  %77 = fadd <2 x float> %76, %73
  %78 = fadd float %62, %61
  store <2 x float> %77, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %78, ptr %.sroa.214.0..sroa_idx, align 4
  br label %79

79:                                               ; preds = %9, %cdce.end
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr nocapture noundef readonly byval(%"class.vcg::Point3") align 8 %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %8) local_unnamed_addr #18 {
_ZN3vcg6Point3IfE9NormalizeEv.exit:
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load float, ptr %9, align 8
  %11 = load <2 x float>, ptr %7, align 8
  %12 = fsub <2 x float> %11, %0
  %13 = fsub float %10, %1
  %14 = fmul <2 x float> %12, %12
  %15 = extractelement <2 x float> %14, i64 1
  %16 = extractelement <2 x float> %12, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %15)
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %17)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %18)
  %19 = fcmp ogt float %sqrt.i, 0.000000e+00
  %20 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x float> %12, %21
  %23 = fdiv float %13, %sqrt.i
  %.sroa.055.0 = select i1 %19, <2 x float> %22, <2 x float> %12
  %.sroa.762.0 = select i1 %19, float %23, float %13
  %24 = fsub float %1, %10
  %25 = fsub <2 x float> %0, %11
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fsub <2 x float> %0, %11
  %28 = fmul <2 x float> %27, %27
  %29 = extractelement <2 x float> %28, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %30)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = fpext float %sqrt.i.i to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = fpext float %2 to double
  %35 = fmul double %33, %34
  %36 = fmul double %35, %34
  %37 = fmul double %36, 5.000000e-01
  %38 = fptrunc double %37 to float
  %.sroa.064.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %39 = fmul <2 x float> %6, %6
  %40 = extractelement <2 x float> %39, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.064.4.vec.extract, float %.sroa.064.4.vec.extract, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %41)
  %sqrt.i29 = tail call float @llvm.sqrt.f32(float %42)
  %43 = fcmp ogt float %sqrt.i29, 0.000000e+00
  %44 = fdiv float %.sroa.2.12.vec.extract, %sqrt.i29
  %.sroa.7.0 = select i1 %43, float %44, float %.sroa.2.12.vec.extract
  %45 = fmul float %sqrt.i.i, %.sroa.762.0
  %46 = fadd float %45, %1
  %47 = fmul float %.sroa.7.0, %38
  %48 = shufflevector <2 x float> %5, <2 x float> %6, <2 x i32> <i32 1, i32 2>
  %49 = insertelement <2 x float> poison, float %sqrt.i29, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fdiv <2 x float> %48, %50
  %52 = insertelement <2 x i1> poison, i1 %43, i64 0
  %53 = shufflevector <2 x i1> %52, <2 x i1> poison, <2 x i32> zeroinitializer
  %54 = select <2 x i1> %53, <2 x float> %51, <2 x float> %48
  %55 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %.sroa.055.0
  %58 = fadd <2 x float> %57, %0
  %59 = insertelement <2 x float> poison, float %38, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %54, %60
  %62 = fadd <2 x float> %61, %58
  %63 = fadd float %47, %46
  store <2 x float> %62, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %63, ptr %.sroa.214.0..sroa_idx, align 4
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
  %.sroa.0153.0.copyload = load <2 x float>, ptr %9, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %26, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %26, 1
  %27 = fsub <2 x float> %.fca.0.extract1.i, %.sroa.0153.0.copyload
  %28 = fsub float %.fca.1.extract2.i, %.sroa.14.0.copyload
  %29 = shufflevector <2 x float> %27, <2 x float> %25, <2 x i32> <i32 1, i32 3>
  %30 = fmul <2 x float> %29, %29
  %31 = shufflevector <2 x float> %27, <2 x float> %25, <2 x i32> <i32 0, i32 2>
  %32 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %31, <2 x float> %30)
  %33 = insertelement <2 x float> poison, float %28, i64 0
  %34 = insertelement <2 x float> %33, float %.sink.i, i64 1
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %34, <2 x float> %32)
  %36 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %35)
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %38 = fdiv <2 x float> %25, %37
  %39 = extractelement <2 x float> %36, i64 1
  %40 = fdiv float %.sink.i, %39
  %41 = fcmp ogt <2 x float> %36, zeroinitializer
  %42 = shufflevector <2 x i1> %41, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %43 = select <2 x i1> %42, <2 x float> %38, <2 x float> %25
  %44 = extractelement <2 x i1> %41, i64 1
  %.sroa.23.0 = select i1 %44, float %40, float %.sink.i
  %45 = extractelement <2 x i1> %41, i64 0
  %46 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x float> %27, %46
  %48 = extractelement <2 x float> %36, i64 0
  %49 = fdiv float %28, %48
  %.sroa.0.0.i = select i1 %45, <2 x float> %47, <2 x float> %27
  %.sroa.9.0.i = select i1 %45, float %49, float %28
  %50 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 1
  %51 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %52 = fmul float %50, %51
  %53 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 0
  %54 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %55 = call float @llvm.fmuladd.f32(float %54, float %53, float %52)
  %56 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.14.0.copyload, float %55)
  %57 = fmul float %51, %51
  %58 = call float @llvm.fmuladd.f32(float %54, float %54, float %57)
  %59 = call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %58)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %60 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fdiv <2 x float> %.sroa.0.0.i, %61
  %63 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> %62, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store float %63, ptr %.12..12..12..12..12..sroa_idx, align 4
  %64 = fdiv float %56, %sqrt.i.i.i.i
  store float %64, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %65, align 8
  store <2 x float> zeroinitializer, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 44
  %68 = load float, ptr %67, align 4
  store <2 x float> %.sroa.0153.0.copyload, ptr %7, align 8
  %.sroa.14.0..sroa_idx173 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx173, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 12
  store float %68, ptr %69, align 4
  store <2 x float> %24, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %43, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.23.0, ptr %72, align 4
  %73 = call noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %74 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract33 = extractvalue { <2 x float>, float } %74, 0
  %.fca.1.extract34 = extractvalue { <2 x float>, float } %74, 1
  br i1 %73, label %75, label %106

75:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %76 = getelementptr inbounds i8, ptr %6, i64 4
  %77 = getelementptr inbounds i8, ptr %5, i64 4
  %78 = load float, ptr %5, align 8
  %79 = load float, ptr %77, align 4
  %80 = load float, ptr %65, align 8
  %81 = load float, ptr %6, align 8
  %82 = load float, ptr %76, align 4
  %83 = load float, ptr %66, align 8
  %84 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x float> poison, float %78, i64 0
  %86 = insertelement <2 x float> %85, float %81, i64 1
  %87 = fsub <2 x float> %84, %86
  %88 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %89 = insertelement <2 x float> poison, float %79, i64 0
  %90 = insertelement <2 x float> %89, float %82, i64 1
  %91 = fsub <2 x float> %88, %90
  %92 = insertelement <2 x float> poison, float %.fca.1.extract34, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> poison, float %80, i64 0
  %95 = insertelement <2 x float> %94, float %83, i64 1
  %96 = fsub <2 x float> %93, %95
  %97 = fmul <2 x float> %91, %91
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %87, <2 x float> %97)
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %96, <2 x float> %98)
  %100 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %99)
  %101 = extractelement <2 x float> %100, i64 0
  %102 = extractelement <2 x float> %100, i64 1
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %75
  %.sroa.0110.0.copyload = load <2 x float>, ptr %5, align 8
  br label %106

105:                                              ; preds = %75
  %.sroa.0110.0.copyload114 = load <2 x float>, ptr %6, align 8
  br label %106

106:                                              ; preds = %104, %105, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %.sroa.0110.0 = phi <2 x float> [ %.sroa.0110.0.copyload, %104 ], [ %.sroa.0110.0.copyload114, %105 ], [ zeroinitializer, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.8116.0 = phi float [ %80, %104 ], [ %83, %105 ], [ 0.000000e+00, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %107 = fsub <2 x float> %.sroa.0153.0.copyload, %24
  %108 = extractelement <2 x float> %107, i64 0
  %109 = extractelement <2 x float> %24, i64 1
  %110 = fsub float %50, %109
  %111 = fsub float %.sroa.14.0.copyload, %.fca.1.extract10.sink.i
  %112 = extractelement <2 x float> %43, i64 1
  %113 = fmul float %110, %112
  %114 = extractelement <2 x float> %43, i64 0
  %115 = call float @llvm.fmuladd.f32(float %108, float %114, float %113)
  %116 = call noundef float @llvm.fmuladd.f32(float %111, float %.sroa.23.0, float %115)
  %117 = insertelement <2 x float> poison, float %116, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x float> %43, %118
  %120 = fmul float %.sroa.23.0, %116
  %121 = fadd <2 x float> %24, %119
  %122 = fadd float %.fca.1.extract10.sink.i, %120
  %.sroa.0122.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %123 = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %124 = fmul float %112, %123
  %125 = call float @llvm.fmuladd.f32(float %.sroa.0122.4.vec.extract, float %114, float %124)
  %126 = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %127 = call noundef float @llvm.fmuladd.f32(float %126, float %.sroa.23.0, float %125)
  %128 = call float @llvm.fabs.f32(float %127)
  %or.cond.i = fcmp uge float %128, 0x3E45798EE0000000
  br i1 %or.cond.i, label %129, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

129:                                              ; preds = %106
  %130 = extractelement <2 x float> %24, i64 0
  %.sroa.0122.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %131 = fmul float %109, %123
  %132 = call float @llvm.fmuladd.f32(float %.sroa.0122.4.vec.extract, float %130, float %131)
  %133 = call noundef float @llvm.fmuladd.f32(float %126, float %.fca.1.extract10.sink.i, float %132)
  %134 = fsub float %.sroa.0122.0.vec.extract, %133
  %135 = fdiv float %134, %127
  %136 = fmul float %.sroa.23.0, %135
  %137 = insertelement <2 x float> poison, float %135, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x float> %43, %138
  %140 = fadd <2 x float> %24, %139
  %141 = fadd float %.fca.1.extract10.sink.i, %136
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %106, %129
  %.sroa.0119.0 = phi <2 x float> [ %140, %129 ], [ zeroinitializer, %106 ]
  %.sroa.5.0 = phi float [ %141, %129 ], [ 0.000000e+00, %106 ]
  %142 = load i8, ptr %15, align 8
  %143 = trunc i8 %142 to i1
  %144 = load float, ptr %67, align 4
  br i1 %143, label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, label %200

_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %145 = fsub <2 x float> %.sroa.0119.0, %.sroa.0153.0.copyload
  %146 = fsub float %.sroa.5.0, %.sroa.14.0.copyload
  %147 = fmul <2 x float> %145, %145
  %148 = extractelement <2 x float> %147, i64 1
  %149 = extractelement <2 x float> %145, i64 0
  %150 = call float @llvm.fmuladd.f32(float %149, float %149, float %148)
  %151 = call float @llvm.fmuladd.f32(float %146, float %146, float %150)
  %sqrt.i.i68 = call float @llvm.sqrt.f32(float %151)
  %152 = fcmp ogt float %sqrt.i.i68, 0.000000e+00
  %153 = insertelement <2 x float> poison, float %sqrt.i.i68, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fdiv <2 x float> %145, %154
  %156 = fdiv float %146, %sqrt.i.i68
  %.sroa.055.0.i = select i1 %152, <2 x float> %155, <2 x float> %145
  %.sroa.762.0.i = select i1 %152, float %156, float %146
  %157 = fsub float %.sroa.14.0.copyload, %.sroa.5.0
  %158 = fsub <2 x float> %.sroa.0153.0.copyload, %.sroa.0119.0
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fsub <2 x float> %.sroa.0153.0.copyload, %.sroa.0119.0
  %161 = fmul <2 x float> %160, %160
  %162 = extractelement <2 x float> %161, i64 1
  %163 = call float @llvm.fmuladd.f32(float %159, float %159, float %162)
  %164 = call float @llvm.fmuladd.f32(float %157, float %157, float %163)
  %sqrt.i.i.i69 = call noundef float @llvm.sqrt.f32(float %164)
  %165 = fpext float %sqrt.i.i.i69 to double
  %166 = fdiv double 1.000000e+00, %165
  %167 = fpext float %144 to double
  %168 = fmul double %166, %167
  %169 = fmul double %168, %167
  %170 = fmul double %169, 5.000000e-01
  %171 = fptrunc double %170 to float
  %172 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %173 = extractelement <2 x float> %172, i64 0
  %174 = call float @llvm.fmuladd.f32(float %.sroa.0122.4.vec.extract, float %.sroa.0122.4.vec.extract, float %173)
  %175 = call float @llvm.fmuladd.f32(float %126, float %126, float %174)
  %sqrt.i29.i = call float @llvm.sqrt.f32(float %175)
  %176 = fcmp ogt float %sqrt.i29.i, 0.000000e+00
  %177 = fdiv float %.sroa.0122.4.vec.extract, %sqrt.i29.i
  %.sroa.051.0.i = select i1 %176, float %177, float %.sroa.0122.4.vec.extract
  %.sroa.055.0.vec.extract58.i = extractelement <2 x float> %.sroa.055.0.i, i64 0
  %178 = fmul float %sqrt.i.i.i69, %.sroa.055.0.vec.extract58.i
  %179 = fadd float %53, %178
  %180 = fmul float %.sroa.051.0.i, %171
  %181 = insertelement <2 x float> poison, float %sqrt.i29.i, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fdiv <2 x float> %.8..8..8..8..8..fca.1.load.i, %182
  %184 = insertelement <2 x i1> poison, i1 %176, i64 0
  %185 = shufflevector <2 x i1> %184, <2 x i1> poison, <2 x i32> zeroinitializer
  %186 = select <2 x i1> %185, <2 x float> %183, <2 x float> %.8..8..8..8..8..fca.1.load.i
  %187 = insertelement <2 x float> poison, float %sqrt.i.i.i69, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = shufflevector <2 x float> %.sroa.055.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %190 = insertelement <2 x float> %189, float %.sroa.762.0.i, i64 1
  %191 = fmul <2 x float> %188, %190
  %192 = shufflevector <2 x float> %.sroa.0153.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = insertelement <2 x float> %192, float %.sroa.14.0.copyload, i64 1
  %194 = fadd <2 x float> %193, %191
  %195 = insertelement <2 x float> poison, float %171, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x float> %186, %196
  %198 = fadd float %180, %179
  %199 = fadd <2 x float> %197, %194
  br label %271

200:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %201 = insertelement <2 x float> poison, float %.sroa.14.0.copyload, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x float> poison, float %.sroa.5.0, i64 0
  %204 = insertelement <2 x float> %203, float %.fca.1.extract34, i64 1
  %205 = fsub <2 x float> %202, %204
  %206 = shufflevector <2 x float> %.sroa.0153.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = shufflevector <2 x float> %.sroa.0119.0, <2 x float> %.fca.0.extract33, <2 x i32> <i32 0, i32 2>
  %208 = fsub <2 x float> %206, %207
  %209 = shufflevector <2 x float> %.sroa.0153.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %210 = shufflevector <2 x float> %.sroa.0119.0, <2 x float> %.fca.0.extract33, <2 x i32> <i32 1, i32 3>
  %211 = fsub <2 x float> %209, %210
  %212 = fmul <2 x float> %211, %211
  %213 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %208, <2 x float> %212)
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %205, <2 x float> %213)
  %215 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %214)
  %216 = extractelement <2 x float> %215, i64 0
  %217 = extractelement <2 x float> %215, i64 1
  %218 = fdiv float %216, %217
  %219 = fmul float %144, %144
  %220 = fmul float %219, 5.000000e-01
  %221 = fmul float %218, -4.000000e+00
  %222 = fmul float %221, %220
  %223 = call float @llvm.fmuladd.f32(float %216, float %216, float %222)
  %224 = fcmp ogt float %223, 0.000000e+00
  br i1 %224, label %cdce.end.i, label %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

cdce.end.i:                                       ; preds = %200
  %225 = call noundef float @sqrtf(float noundef %223) #34
  %226 = fsub float %216, %225
  %227 = fmul float %218, 2.000000e+00
  %228 = fdiv float %226, %227
  %229 = fdiv float %220, %228
  %230 = fsub <2 x float> %.sroa.0119.0, %.sroa.0153.0.copyload
  %231 = fsub float %.sroa.5.0, %.sroa.14.0.copyload
  %232 = fmul <2 x float> %230, %230
  %233 = extractelement <2 x float> %232, i64 1
  %234 = extractelement <2 x float> %230, i64 0
  %235 = call float @llvm.fmuladd.f32(float %234, float %234, float %233)
  %236 = call float @llvm.fmuladd.f32(float %231, float %231, float %235)
  %sqrt.i.i73 = call float @llvm.sqrt.f32(float %236)
  %237 = fcmp ogt float %sqrt.i.i73, 0.000000e+00
  %238 = insertelement <2 x float> poison, float %sqrt.i.i73, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fdiv <2 x float> %230, %239
  %241 = fdiv float %231, %sqrt.i.i73
  %.sroa.073.0.i = select i1 %237, <2 x float> %240, <2 x float> %230
  %.sroa.780.0.i = select i1 %237, float %241, float %231
  %242 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %243 = extractelement <2 x float> %242, i64 0
  %244 = call float @llvm.fmuladd.f32(float %.sroa.0122.4.vec.extract, float %.sroa.0122.4.vec.extract, float %243)
  %245 = call float @llvm.fmuladd.f32(float %126, float %126, float %244)
  %sqrt.i47.i = call float @llvm.sqrt.f32(float %245)
  %246 = fcmp ogt float %sqrt.i47.i, 0.000000e+00
  %247 = fdiv float %.sroa.0122.4.vec.extract, %sqrt.i47.i
  %.sroa.069.0.i = select i1 %246, float %247, float %.sroa.0122.4.vec.extract
  %.sroa.073.0.vec.extract76.i = extractelement <2 x float> %.sroa.073.0.i, i64 0
  %248 = fmul float %229, %.sroa.073.0.vec.extract76.i
  %249 = fadd float %53, %248
  %250 = fmul float %.sroa.069.0.i, %228
  %251 = insertelement <2 x float> poison, float %sqrt.i47.i, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fdiv <2 x float> %.8..8..8..8..8..fca.1.load.i, %252
  %254 = insertelement <2 x i1> poison, i1 %246, i64 0
  %255 = shufflevector <2 x i1> %254, <2 x i1> poison, <2 x i32> zeroinitializer
  %256 = select <2 x i1> %255, <2 x float> %253, <2 x float> %.8..8..8..8..8..fca.1.load.i
  %257 = insertelement <2 x float> poison, float %229, i64 0
  %258 = shufflevector <2 x float> %257, <2 x float> poison, <2 x i32> zeroinitializer
  %259 = shufflevector <2 x float> %.sroa.073.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %260 = insertelement <2 x float> %259, float %.sroa.780.0.i, i64 1
  %261 = fmul <2 x float> %258, %260
  %262 = shufflevector <2 x float> %.sroa.0153.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %263 = insertelement <2 x float> %262, float %.sroa.14.0.copyload, i64 1
  %264 = fadd <2 x float> %263, %261
  %265 = insertelement <2 x float> poison, float %228, i64 0
  %266 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x float> %256, %266
  %268 = fadd float %250, %249
  %269 = fadd <2 x float> %267, %264
  br label %271

_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %200
  br i1 %73, label %313, label %270

270:                                              ; preds = %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit
  br label %313

271:                                              ; preds = %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %cdce.end.i
  %.sink212 = phi float [ %198, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %268, %cdce.end.i ]
  %272 = phi <2 x float> [ %199, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %269, %cdce.end.i ]
  %.sroa.0.0.vec.insert.i43.i = insertelement <2 x float> poison, float %.sink212, i64 0
  %273 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i43.i, <2 x float> %272, <2 x i32> <i32 0, i32 2>
  %274 = extractelement <2 x float> %272, i64 1
  br i1 %73, label %.thread203, label %313

.thread203:                                       ; preds = %271
  %275 = insertelement <2 x float> poison, float %.fca.1.extract34, i64 0
  %276 = insertelement <2 x float> %275, float %.sroa.8116.0, i64 1
  %277 = insertelement <2 x float> poison, float %.sroa.14.0.copyload, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fsub <2 x float> %276, %278
  %280 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> %.sroa.0110.0, <2 x i32> <i32 0, i32 2>
  %281 = shufflevector <2 x float> %.sroa.0153.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fsub <2 x float> %280, %281
  %283 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> %.sroa.0110.0, <2 x i32> <i32 1, i32 3>
  %284 = shufflevector <2 x float> %.sroa.0153.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %285 = fsub <2 x float> %283, %284
  %286 = fmul <2 x float> %285, %285
  %287 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %282, <2 x float> %282, <2 x float> %286)
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %279, <2 x float> %287)
  %289 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %288)
  %shift = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %290 = fmul <2 x float> %289, %shift
  %291 = extractelement <2 x float> %290, i64 0
  %292 = fcmp oeq float %291, 0.000000e+00
  br i1 %292, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %293

293:                                              ; preds = %.thread203
  %shift213 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fmul <2 x float> %285, %shift213
  %295 = extractelement <2 x float> %294, i64 0
  %296 = extractelement <2 x float> %282, i64 0
  %297 = extractelement <2 x float> %282, i64 1
  %298 = call float @llvm.fmuladd.f32(float %296, float %297, float %295)
  %299 = extractelement <2 x float> %279, i64 0
  %300 = extractelement <2 x float> %279, i64 1
  %301 = call noundef float @llvm.fmuladd.f32(float %299, float %300, float %298)
  %302 = fdiv float %301, %291
  %303 = fcmp ogt float %302, 1.000000e+00
  br i1 %303, label %307, label %304

304:                                              ; preds = %293
  %305 = fcmp olt float %302, -1.000000e+00
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %304, %293
  %.0.i = phi float [ -1.000000e+00, %306 ], [ %302, %304 ], [ 1.000000e+00, %293 ]
  %308 = call noundef float @acosf(float noundef %.0.i) #34
  %309 = fmul float %308, 1.800000e+02
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %.thread203, %307
  %.010.i = phi float [ %309, %307 ], [ -1.800000e+02, %.thread203 ]
  %310 = fdiv float %.010.i, 0x400921FB60000000
  %311 = fcmp olt float %310, 4.500000e+01
  br i1 %311, label %313, label %312

312:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  br label %313

313:                                              ; preds = %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %271, %312, %270
  %.sroa.051.0 = phi <2 x float> [ %273, %312 ], [ %121, %270 ], [ %273, %271 ], [ %.sroa.0110.0, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.sroa.0110.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ]
  %.sroa.6.0 = phi float [ %274, %312 ], [ %122, %270 ], [ %274, %271 ], [ %.sroa.8116.0, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.sroa.8116.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ]
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
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %26)
  %27 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %28 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x float> %21, %29
  %31 = fdiv float %.sink.i, %sqrt.i.i.i
  %.sroa.521.0 = select i1 %27, <2 x float> %30, <2 x float> %21
  %.sroa.12.0 = select i1 %27, float %31, float %.sink.i
  %32 = fmul <2 x float> %.sroa.521.0, %.sroa.521.0
  %33 = extractelement <2 x float> %32, i64 1
  %34 = extractelement <2 x float> %.sroa.521.0, i64 0
  %35 = call float @llvm.fmuladd.f32(float %34, float %34, float %33)
  %36 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %35)
  %sqrt.i.i.i4 = call float @llvm.sqrt.f32(float %36)
  %37 = fcmp ogt float %sqrt.i.i.i4, 0.000000e+00
  %38 = fdiv float %.sroa.12.0, %sqrt.i.i.i4
  %.sroa.15.0 = select i1 %37, float %38, float %.sroa.12.0
  store <2 x float> zeroinitializer, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %39, align 8
  store <2 x float> zeroinitializer, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %40, align 8
  store <2 x float> %.fca.0.extract9.sink.i, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 12
  %43 = insertelement <2 x float> poison, float %sqrt.i.i.i4, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x float> %.sroa.521.0, %44
  %46 = insertelement <2 x i1> poison, i1 %37, i64 0
  %47 = shufflevector <2 x i1> %46, <2 x i1> poison, <2 x i32> zeroinitializer
  %48 = select <2 x i1> %47, <2 x float> %45, <2 x float> %.sroa.521.0
  store <2 x float> %48, ptr %42, align 4
  %49 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.15.0, ptr %49, align 4
  %50 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %51 = and i64 %50, 4294967296
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %52, label %62

52:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %53 = getelementptr inbounds i8, ptr %7, i64 4
  %54 = load float, ptr %7, align 8
  %55 = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %56 = fcmp oeq float %54, %55
  %57 = load float, ptr %53, align 4
  %58 = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %59 = fcmp oeq float %57, %58
  %or.cond = select i1 %56, i1 %59, i1 false
  %60 = load float, ptr %40, align 8
  %61 = fcmp oeq float %60, %.fca.1.extract10.sink.i
  %or.cond37 = select i1 %or.cond, i1 %61, i1 false
  br i1 %or.cond37, label %62, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %52
  %.sroa.0.0.copyload.i5 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i7 = load i32, ptr %39, align 8
  %.sroa.2.0.insert.ext.i8 = zext i32 %.sroa.2.0.copyload.i7 to i64
  %.sroa.2.12.insert.insert.i11 = or disjoint i64 %.sroa.2.0.insert.ext.i8, 4294967296
  %.fca.0.insert.i12 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5, 0
  %.fca.1.insert.i13 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12, i64 %.sroa.2.12.insert.insert.i11, 1
  br label %62

62:                                               ; preds = %52, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %.pn = phi { <2 x float>, i64 } [ %.fca.1.insert.i13, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ zeroinitializer, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ], [ zeroinitializer, %52 ]
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
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %24)
  %25 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %26 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x float> %19, %27
  %29 = fdiv float %.sink.i, %sqrt.i.i.i
  %.sroa.511.0 = select i1 %25, <2 x float> %28, <2 x float> %19
  %.sroa.12.0 = select i1 %25, float %29, float %.sink.i
  %30 = fmul <2 x float> %.sroa.511.0, %.sroa.511.0
  %31 = extractelement <2 x float> %30, i64 1
  %32 = extractelement <2 x float> %.sroa.511.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %32, float %32, float %31)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %33)
  %sqrt.i.i.i3 = call float @llvm.sqrt.f32(float %34)
  %35 = fcmp ogt float %sqrt.i.i.i3, 0.000000e+00
  %36 = fdiv float %.sroa.12.0, %sqrt.i.i.i3
  %37 = insertelement <2 x float> poison, float %sqrt.i.i.i3, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fdiv <2 x float> %.sroa.511.0, %38
  %40 = insertelement <2 x i1> poison, i1 %35, i64 0
  %41 = shufflevector <2 x i1> %40, <2 x i1> poison, <2 x i32> zeroinitializer
  %42 = select <2 x i1> %41, <2 x float> %39, <2 x float> %.sroa.511.0
  %.sroa.1223.0 = select i1 %35, float %36, float %.sroa.12.0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %3, i64 1
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fmul <2 x float> %shift, %4
  %44 = extractelement <2 x float> %43, i64 0
  %45 = extractelement <2 x float> %42, i64 0
  %46 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float %45, float %44)
  %.sroa.325.12.vec.extract = extractelement <2 x float> %4, i64 1
  %47 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract, float %.sroa.1223.0, float %46)
  %48 = call float @llvm.fabs.f32(float %47)
  %or.cond.i = fcmp olt float %48, 0x3E45798EE0000000
  br i1 %or.cond.i, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %49

49:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %.sroa.024.0.vec.extract = extractelement <2 x float> %3, i64 0
  %shift26 = shufflevector <2 x float> %.fca.0.extract9.sink.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fmul <2 x float> %shift26, %4
  %51 = extractelement <2 x float> %50, i64 0
  %52 = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %53 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float %52, float %51)
  %54 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract, float %.fca.1.extract10.sink.i, float %53)
  %55 = fsub float %.sroa.024.0.vec.extract, %54
  %56 = fdiv float %55, %47
  %57 = fcmp olt float %56, 0.000000e+00
  br i1 %57, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %58

58:                                               ; preds = %49
  %59 = insertelement <2 x float> poison, float %56, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %42, %60
  %62 = fmul float %.sroa.1223.0, %56
  %63 = fadd <2 x float> %.fca.0.extract9.sink.i, %61
  %64 = fadd float %.fca.1.extract10.sink.i, %62
  %65 = bitcast float %64 to i32
  %66 = zext i32 %65 to i64
  br label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit

_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %49, %58
  %.sroa.04.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ], [ zeroinitializer, %49 ], [ %63, %58 ]
  %.sroa.46.0 = phi i64 [ 0, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ], [ 0, %49 ], [ %66, %58 ]
  %.0.i = phi i64 [ 0, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ], [ 0, %49 ], [ 4294967296, %58 ]
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
  %.sroa.0119.5.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %3, %4 ], [ %6, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 ], [ %8, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %8, %.noexc.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread: ; preds = %33, %31, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171
  %.pn168 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171 ], [ %32, %31 ], [ %32, %33 ]
  %.sroa.0119.6167 = phi ptr [ %.sroa.0119.5.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171 ], [ %8, %31 ], [ %8, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.6167) #33
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
  %.sroa.094.4.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %3, %4 ], [ %6, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread: ; preds = %13, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134
  %.pn131 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134 ], [ %14, %13 ]
  %.sroa.094.5130 = phi ptr [ %.sroa.094.4.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134 ], [ %6, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.5130) #33
  resume { ptr, i32 } %.pn131
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #36
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 unwind label %35

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6: ; preds = %1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %3, align 4
  %.sroa.4141.0..sroa_idx142 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %.sroa.4141.0..sroa_idx142, align 4
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %5 unwind label %35

5:                                                ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %6, align 4
  %.sroa.4133.0..sroa_idx134 = getelementptr inbounds i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %.sroa.4133.0..sroa_idx134, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !alias.scope !95
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 unwind label %35

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55: ; preds = %5
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %8, align 4
  %.sroa.4125.0..sroa_idx126 = getelementptr inbounds i8, ptr %7, i64 32
  store float 0.000000e+00, ptr %.sroa.4125.0..sroa_idx126, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !alias.scope !99
  tail call void @_ZdlPv(ptr noundef nonnull %4) #33
  %.sroa.17.2 = getelementptr inbounds i8, ptr %7, i64 36
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.17.2, align 4
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.4117.0..sroa_idx, align 4
  %9 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
          to label %.lr.ph.i.i.i.i.i.i.i62.preheader unwind label %35

.lr.ph.i.i.i.i.i.i.i62.preheader:                 ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %10, align 4
  %.sroa.4109.0..sroa_idx110 = getelementptr inbounds i8, ptr %9, i64 56
  store float 0.000000e+00, ptr %.sroa.4109.0..sroa_idx110, align 4
  br label %.lr.ph.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i62:                           ; preds = %.lr.ph.i.i.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i.i63.idx = phi i64 [ %.012.i.i.i.i.i.i.i63.add194, %.lr.ph.i.i.i.i.i.i.i62 ], [ 0, %.lr.ph.i.i.i.i.i.i.i62.preheader ]
  %.0911.i.i.i.i.i.i.i64.idx = phi i64 [ %.0911.i.i.i.i.i.i.i64.add, %.lr.ph.i.i.i.i.i.i.i62 ], [ 0, %.lr.ph.i.i.i.i.i.i.i62.preheader ]
  %.012.i.i.i.i.i.i.i63.ptr = getelementptr inbounds i8, ptr %9, i64 %.012.i.i.i.i.i.i.i63.idx
  %.0911.i.i.i.i.i.i.i64.ptr = getelementptr inbounds i8, ptr %7, i64 %.0911.i.i.i.i.i.i.i64.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i63.ptr, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i64.ptr, i64 12, i1 false), !alias.scope !103
  %.0911.i.i.i.i.i.i.i64.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i64.idx, 12
  %.012.i.i.i.i.i.i.i63.add194 = add nuw nsw i64 %.012.i.i.i.i.i.i.i63.idx, 12
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %.0911.i.i.i.i.i.i.i64.add, 48
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %.lr.ph.i.i.i.i.i.i.i62, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i62
  %.ptr.le = getelementptr inbounds i8, ptr %9, i64 %.012.i.i.i.i.i.i.i63.add194
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  %.012.i.i.i.i.i.i.i63.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i63.idx, 24
  %.not.i.i73 = icmp eq i64 %.012.i.i.i.i.i.i.i63.add, 96
  br i1 %.not.i.i73, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74, label %11

11:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69
  %.sroa.17.4.ptr = getelementptr inbounds i8, ptr %9, i64 %.012.i.i.i.i.i.i.i63.add
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %.sroa.17.4.ptr, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.ptr.le, i64 20
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69
  %12 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #36
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77 unwind label %35

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %13, align 4
  %.sroa.4.0..sroa_idx102 = getelementptr inbounds i8, ptr %12, i64 104
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx102, align 4
  br label %.lr.ph.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i79:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77, %.lr.ph.i.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i.i80 = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i79 ], [ %12, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77 ]
  %.0911.i.i.i.i.i.i.i81 = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i79 ], [ %9, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i80, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i81, i64 12, i1 false), !alias.scope !107
  %14 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i81, i64 12
  %15 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i80, i64 12
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %.0911.i.i.i.i.i.i.i81, %.ptr.le
  br i1 %.not.i.i.i.i.i.i.i82, label %.loopexit189, label %.lr.ph.i.i.i.i.i.i.i79, !llvm.loop !27

.loopexit189:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89: ; preds = %11, %.loopexit189
  %.ptr.pn = phi ptr [ %.ptr.le, %11 ], [ %.012.i.i.i.i.i.i.i80, %.loopexit189 ]
  %.sroa.0144.5 = phi ptr [ %9, %11 ], [ %12, %.loopexit189 ]
  %.sroa.17.5 = getelementptr i8, ptr %.ptr.pn, i64 24
  %16 = ptrtoint ptr %.sroa.17.5 to i64
  %17 = ptrtoint ptr %.sroa.0144.5 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %.sroa.17.5, %.sroa.0144.5
  br i1 %.not.i.i.i.i90, label %.noexc92.thread, label %22

.noexc92.thread:                                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %20, ptr %21, align 8
  br label %.loopexit

22:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89
  %23 = sdiv exact i64 %18, 12
  %24 = icmp ugt i64 %23, 768614336404564650
  br i1 %24, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc91 unwind label %35

.noexc91:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %22
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #36
          to label %.noexc92 unwind label %35

.noexc92:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %18
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc92, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %25, %.noexc92 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %.sroa.0144.5, %.noexc92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %29, %.sroa.17.5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc92.thread
  %31 = phi ptr [ %19, %.noexc92.thread ], [ %26, %.lr.ph.i.i.i.i.i ]
  %32 = phi ptr [ null, %.noexc92.thread ], [ %25, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc92.thread ], [ %30, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %31, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %2)
          to label %33 unwind label %37

33:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %32) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %34, %33
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.5) #33
  ret void

35:                                               ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55, %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6, %1
  %.sroa.0144.6 = phi ptr [ %.sroa.0144.5, %.noexc.i.i ], [ %.sroa.0144.5, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %9, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74 ], [ %7, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 ], [ %4, %5 ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ null, %1 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i95 = icmp eq ptr %32, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96, label %39

39:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %32) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96: ; preds = %39, %37, %35
  %.sroa.0144.7 = phi ptr [ %.sroa.0144.6, %35 ], [ %.sroa.0144.5, %37 ], [ %.sroa.0144.5, %39 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %39 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0144.7, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit98, label %40

40:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.7) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit98

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit98: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96, %40
  resume { ptr, i32 } %.pn
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
  %4 = extractelement <2 x float> %2, i64 1
  %5 = extractelement <2 x float> %2, i64 0
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Matrix44", align 4
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 8
  %13 = alloca %"class.vcg::Point3", align 8
  %14 = alloca %"class.vcg::Point3", align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 4
  tail call void @glTranslatef(float noundef %16, float noundef %18, float noundef %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %9, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !120
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %3
  %indvars.iv15.i.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next16.i.i.i, %30 ]
  %21 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = add nuw nsw i64 %indvars.iv.i.i.i, %21
  %24 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %23
  %25 = shl i64 %indvars.iv.i.i.i, 2
  %26 = add nuw nsw i64 %25, %indvars.iv15.i.i.i
  %27 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %26
  %28 = load float, ptr %24, align 4, !alias.scope !123
  %29 = load float, ptr %27, align 4, !alias.scope !123
  store float %29, ptr %24, align 4, !alias.scope !123
  store float %28, ptr %27, align 4, !alias.scope !123
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %30, label %22, !llvm.loop !71

30:                                               ; preds = %22
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %30
  call void @glMultMatrixf(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  %31 = load float, ptr %15, align 4
  %32 = fneg float %31
  %33 = load float, ptr %17, align 4
  %34 = fneg float %33
  %35 = load float, ptr %19, align 4
  %36 = fneg float %35
  call void @glTranslatef(float noundef %32, float noundef %34, float noundef %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %6)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.sroa.0199.4.vec.extract = extractelement <2 x float> %1, i64 1
  %37 = fmul float %5, 0.000000e+00
  %38 = call float @llvm.fmuladd.f32(float %.sroa.0199.4.vec.extract, float 0.000000e+00, float %37)
  %39 = call noundef float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %38)
  %.sroa.0199.0.vec.extract = extractelement <2 x float> %1, i64 0
  %40 = fsub float %39, %.sroa.0199.0.vec.extract
  %41 = fmul float %4, %40
  %42 = shufflevector <2 x float> %1, <2 x float> %2, <2 x i32> <i32 1, i32 2>
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %42, %44
  %46 = fsub <2 x float> zeroinitializer, %45
  %47 = fsub float 0.000000e+00, %41
  store <2 x float> %46, ptr %11, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store float %47, ptr %.sroa.264.0..sroa_idx, align 8
  %48 = fcmp oeq float %.sroa.0199.4.vec.extract, 0.000000e+00
  %49 = fcmp oeq float %5, 1.000000e+00
  %or.cond = select i1 %48, i1 %49, i1 false
  %50 = fcmp oeq float %4, 0.000000e+00
  %or.cond215 = select i1 %or.cond, i1 %50, i1 false
  br i1 %or.cond215, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %51 = fcmp oeq float %5, -1.000000e+00
  %or.cond216 = select i1 %48, i1 %51, i1 false
  %or.cond217 = select i1 %or.cond216, i1 %50, i1 false
  br i1 %or.cond217, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0170.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %shift = shufflevector <2 x float> %.sroa.0170.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fmul <2 x float> %shift, %2
  %53 = extractelement <2 x float> %52, i64 0
  %54 = extractelement <2 x float> %.sroa.0170.0, i64 0
  %55 = call float @llvm.fmuladd.f32(float %54, float %.sroa.0199.4.vec.extract, float %53)
  %56 = call noundef float @llvm.fmuladd.f32(float %4, float 0.000000e+00, float %55)
  %57 = fsub float %56, %.sroa.0199.0.vec.extract
  %58 = fmul float %4, %57
  %59 = fsub float 0.000000e+00, %58
  %60 = insertelement <2 x float> poison, float %57, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %42, %61
  %63 = fsub <2 x float> %.sroa.0170.0, %62
  %64 = fsub <2 x float> %63, %46
  %65 = fsub float %59, %47
  %66 = fmul <2 x float> %64, %64
  %67 = extractelement <2 x float> %66, i64 1
  %68 = extractelement <2 x float> %64, i64 0
  %69 = call float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = call float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %70)
  %71 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %72 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x float> %64, %73
  %75 = fdiv float %65, %sqrt.i.i.i
  %.sroa.6.0.i = select i1 %71, float %75, float %65
  %.sroa.0.0.i = select i1 %71, <2 x float> %74, <2 x float> %64
  %76 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %77 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %78 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %79 = insertelement <2 x float> %78, float %.sroa.6.0.i, i64 0
  %80 = fneg <2 x float> %79
  %81 = fmul <2 x float> %80, %2
  %82 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %.sroa.6.0.i, i64 1
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %81)
  %86 = fneg float %76
  %87 = fmul float %.sroa.0199.4.vec.extract, %86
  %88 = call float @llvm.fmuladd.f32(float %77, float %5, float %87)
  %89 = fmul <2 x float> %85, %85
  %90 = extractelement <2 x float> %89, i64 1
  %91 = extractelement <2 x float> %85, i64 0
  %92 = call float @llvm.fmuladd.f32(float %91, float %91, float %90)
  %93 = call float @llvm.fmuladd.f32(float %88, float %88, float %92)
  %sqrt.i.i.i101 = call float @llvm.sqrt.f32(float %93)
  %94 = fcmp ogt float %sqrt.i.i.i101, 0.000000e+00
  %95 = insertelement <2 x float> poison, float %sqrt.i.i.i101, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %85, %96
  %98 = fdiv float %88, %sqrt.i.i.i101
  %.sroa.6.0.i102 = select i1 %94, float %98, float %88
  %.sroa.0.0.i103 = select i1 %94, <2 x float> %97, <2 x float> %85
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %11)
  %99 = load <2 x float>, ptr %11, align 8
  %100 = fadd <2 x float> %42, %99
  %101 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %102 = fadd float %4, %101
  store <2 x float> %100, ptr %12, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store float %102, ptr %.sroa.228.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %12)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %103 = insertelement <2 x float> poison, float %.sroa.6.0.i102, i64 0
  %104 = insertelement <2 x float> %103, float %.sroa.6.0.i, i64 1
  br label %105

105:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread, %132
  %.0219 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ], [ %133, %132 ]
  call void @glBegin(i32 noundef 2)
  %106 = insertelement <2 x float> poison, float %.0219, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %105, %108
  %.074218 = phi i32 [ 0, %105 ], [ %130, %108 ]
  %109 = uitofp nneg i32 %.074218 to float
  %110 = fmul float %109, 0x400921FB60000000
  %111 = fdiv float %110, 1.800000e+02
  %112 = call float @cosf(float noundef %111) #34
  %113 = call float @sinf(float noundef %111) #34
  %114 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %115 = insertelement <2 x float> poison, float %113, i64 0
  %116 = insertelement <2 x float> %115, float %112, i64 1
  %117 = fmul <2 x float> %107, %116
  %118 = fmul <2 x float> %104, %117
  %119 = extractelement <2 x float> %118, i64 1
  %120 = fadd float %119, %114
  %121 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %122 = fmul <2 x float> %.sroa.0.0.i, %121
  %123 = load <2 x float>, ptr %11, align 8
  %124 = fadd <2 x float> %123, %122
  %125 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %.sroa.0.0.i103, %125
  %127 = fadd <2 x float> %124, %126
  %128 = extractelement <2 x float> %118, i64 0
  %129 = fadd float %128, %120
  store <2 x float> %127, ptr %13, align 8
  store float %129, ptr %.sroa.24.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %13)
  %130 = add nuw nsw i32 %.074218, 10
  %131 = icmp ult i32 %.074218, 350
  br i1 %131, label %108, label %132, !llvm.loop !126

132:                                              ; preds = %108
  call void @glEnd()
  %133 = fadd float %.0219, 0x3FE6666660000000
  %134 = fcmp olt float %133, 1.000000e+02
  br i1 %134, label %105, label %135, !llvm.loop !127

135:                                              ; preds = %132
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %11)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  %136 = load <2 x float>, ptr %11, align 8
  %137 = fadd <2 x float> %42, %136
  %138 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %139 = fadd float %4, %138
  store <2 x float> %137, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store float %139, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %14)
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
  %.sroa.14.4..sroa_idx = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.14.4.copyload = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load float, ptr %34, align 8
  %36 = load <2 x float>, ptr %33, align 4
  %37 = fmul <2 x float> %36, %36
  %38 = extractelement <2 x float> %37, i64 1
  %39 = extractelement <2 x float> %36, i64 0
  %40 = call float @llvm.fmuladd.f32(float %39, float %39, float %38)
  %41 = call float @llvm.fmuladd.f32(float %.sroa.14.4.copyload, float %.sroa.14.4.copyload, float %40)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %41)
  %42 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %43 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x float> %36, %44
  %46 = fdiv float %.sroa.14.4.copyload, %sqrt.i.i.i
  %47 = insertelement <2 x i1> poison, i1 %42, i64 0
  %48 = shufflevector <2 x i1> %47, <2 x i1> poison, <2 x i32> zeroinitializer
  %49 = select <2 x i1> %48, <2 x float> %45, <2 x float> %36
  %.sroa.14.0 = select i1 %42, float %46, float %.sroa.14.4.copyload
  %50 = load <2 x float>, ptr %1, align 8
  %51 = extractelement <2 x float> %49, i64 1
  %52 = extractelement <2 x float> %49, i64 0
  %53 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %54 = insertelement <2 x float> %50, float 0.000000e+00, i64 0
  %55 = fmul <2 x float> %53, %54
  %56 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = shufflevector <2 x float> %50, <2 x float> <float 0.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %55)
  %59 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %35, i64 1
  %60 = insertelement <2 x float> poison, float %.sroa.14.0, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = extractelement <2 x float> %62, i64 0
  %64 = extractelement <2 x float> %62, i64 1
  %65 = fsub float %63, %64
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %49, %67
  %69 = fmul float %.sroa.14.0, %65
  %70 = fsub <2 x float> zeroinitializer, %68
  %71 = fsub float 0.000000e+00, %69
  %72 = fcmp oeq float %52, 0.000000e+00
  %73 = fcmp oeq float %51, 1.000000e+00
  %or.cond = select i1 %72, i1 %73, i1 false
  %74 = fcmp oeq float %.sroa.14.0, 0.000000e+00
  %or.cond264 = select i1 %or.cond, i1 %74, i1 false
  br i1 %or.cond264, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %75 = fcmp oeq float %51, -1.000000e+00
  %or.cond265 = select i1 %72, i1 %75, i1 false
  %or.cond266 = select i1 %or.cond265, i1 %74, i1 false
  br i1 %or.cond266, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread:        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0218.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %76 = fmul <2 x float> %49, %.sroa.0218.0
  %77 = extractelement <2 x float> %76, i64 1
  %78 = extractelement <2 x float> %.sroa.0218.0, i64 0
  %79 = call float @llvm.fmuladd.f32(float %78, float %52, float %77)
  %80 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float 0.000000e+00, float %79)
  %81 = fsub float %80, %64
  %82 = fmul float %.sroa.14.0, %81
  %83 = fsub float 0.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %81, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %49, %85
  %87 = fsub <2 x float> %.sroa.0218.0, %86
  %88 = fsub <2 x float> %87, %70
  %89 = fsub float %83, %71
  %90 = fmul <2 x float> %88, %88
  %91 = extractelement <2 x float> %90, i64 1
  %92 = extractelement <2 x float> %88, i64 0
  %93 = call float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %94 = call float @llvm.fmuladd.f32(float %89, float %89, float %93)
  %sqrt.i.i.i109 = call float @llvm.sqrt.f32(float %94)
  %95 = fcmp ogt float %sqrt.i.i.i109, 0.000000e+00
  %96 = insertelement <2 x float> poison, float %sqrt.i.i.i109, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fdiv <2 x float> %88, %97
  %99 = fdiv float %89, %sqrt.i.i.i109
  %.sroa.6.0.i = select i1 %95, float %99, float %89
  %.sroa.0.0.i = select i1 %95, <2 x float> %98, <2 x float> %88
  %100 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %101 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %102 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %103 = insertelement <2 x float> %102, float %.sroa.6.0.i, i64 0
  %104 = fneg <2 x float> %103
  %105 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = insertelement <2 x float> %105, float %.sroa.14.0, i64 1
  %107 = fmul <2 x float> %106, %104
  %108 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> %49, <2 x i32> <i32 1, i32 2>
  %109 = shufflevector <2 x float> %106, <2 x float> %103, <2 x i32> <i32 1, i32 2>
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %109, <2 x float> %107)
  %111 = fneg float %100
  %112 = fmul float %52, %111
  %113 = call float @llvm.fmuladd.f32(float %101, float %51, float %112)
  %114 = fmul <2 x float> %110, %110
  %115 = extractelement <2 x float> %114, i64 1
  %116 = extractelement <2 x float> %110, i64 0
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %113, float %113, float %117)
  %sqrt.i.i.i123 = call float @llvm.sqrt.f32(float %118)
  %119 = fcmp ogt float %sqrt.i.i.i123, 0.000000e+00
  %120 = insertelement <2 x float> poison, float %sqrt.i.i.i123, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fdiv <2 x float> %110, %121
  %123 = fdiv float %113, %sqrt.i.i.i123
  %.sroa.6.0.i124 = select i1 %119, float %123, float %113
  %.sroa.0.0.i125 = select i1 %119, <2 x float> %122, <2 x float> %110
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  %124 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %125 = fadd <2 x float> %70, %50
  %126 = fadd float %71, %35
  %127 = insertelement <2 x float> poison, float %.sroa.6.0.i124, i64 0
  %128 = insertelement <2 x float> %127, float %.sroa.6.0.i, i64 1
  br label %129

129:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread, %163
  %.0268 = phi i32 [ -100, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ], [ %164, %163 ]
  call void @glBegin(i32 noundef 2)
  %130 = sitofp i32 %.0268 to float
  %131 = insertelement <2 x float> poison, float %130, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %49, %132
  %134 = fmul float %.sroa.14.0, %130
  %135 = fadd <2 x float> %133, %125
  %136 = fadd float %134, %126
  br label %137

137:                                              ; preds = %129, %137
  %.095267 = phi i32 [ 0, %129 ], [ %161, %137 ]
  %138 = load float, ptr %124, align 4
  %139 = uitofp nneg i32 %.095267 to float
  %140 = fmul float %139, 0x400921FB60000000
  %141 = fdiv float %140, 1.800000e+02
  %142 = call float @cosf(float noundef %141) #34
  %143 = load float, ptr %124, align 4
  %144 = call float @sinf(float noundef %141) #34
  %145 = insertelement <2 x float> poison, float %143, i64 0
  %146 = insertelement <2 x float> %145, float %138, i64 1
  %147 = insertelement <2 x float> poison, float %144, i64 0
  %148 = insertelement <2 x float> %147, float %142, i64 1
  %149 = fmul <2 x float> %146, %148
  %150 = fmul <2 x float> %128, %149
  %151 = extractelement <2 x float> %150, i64 1
  %152 = fadd float %151, %136
  %153 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %154 = fmul <2 x float> %.sroa.0.0.i, %153
  %155 = fadd <2 x float> %154, %135
  %156 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %.sroa.0.0.i125, %156
  %158 = fadd <2 x float> %157, %155
  %159 = extractelement <2 x float> %150, i64 0
  %160 = fadd float %159, %152
  store <2 x float> %158, ptr %8, align 8
  store float %160, ptr %.sroa.216.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %8)
  %161 = add nuw nsw i32 %.095267, 10
  %162 = icmp ult i32 %.095267, 350
  br i1 %162, label %137, label %163, !llvm.loop !134

163:                                              ; preds = %137
  call void @glEnd()
  %164 = add nsw i32 %.0268, 1
  %exitcond.not = icmp eq i32 %164, 100
  br i1 %exitcond.not, label %165, label %129, !llvm.loop !135

165:                                              ; preds = %163
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %1)
  %166 = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %167 = fmul float %166, 1.000000e+02
  %168 = load <2 x float>, ptr %33, align 4
  %169 = fmul <2 x float> %168, <float 1.000000e+02, float 1.000000e+02>
  %170 = load <2 x float>, ptr %1, align 8
  %171 = fadd <2 x float> %169, %170
  %172 = load float, ptr %34, align 8
  %173 = fadd float %167, %172
  store <2 x float> %171, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %173, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %9)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %1)
  %174 = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %175 = fmul float %174, 1.000000e+02
  %176 = load <2 x float>, ptr %33, align 4
  %177 = fmul <2 x float> %176, <float 1.000000e+02, float 1.000000e+02>
  %178 = load <2 x float>, ptr %1, align 8
  %179 = fsub <2 x float> %178, %177
  %180 = load float, ptr %34, align 8
  %181 = fsub float %180, %175
  store <2 x float> %179, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %181, ptr %.sroa.2.0..sroa_idx, align 8
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
  %12 = extractelement <2 x float> %7, i64 1
  %13 = extractelement <2 x float> %7, i64 0
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca %"class.vcg::Matrix44", align 4
  %17 = alloca %"class.vcg::Matrix44", align 4
  %18 = alloca %"class.vcg::Point3", align 8
  %19 = alloca %"class.vcg::Point3", align 8
  %20 = alloca %"class.vcg::Point3", align 8
  %21 = alloca %"class.vcg::Matrix44", align 4
  %22 = alloca %"class.vcg::Point3", align 8
  %23 = alloca %"class.vcg::Point3", align 8
  %24 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %18, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store float %3, ptr %.sroa.279.0..sroa_idx, align 8
  store <2 x float> %4, ptr %19, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store float %5, ptr %.sroa.277.0..sroa_idx, align 8
  store <2 x float> %9, ptr %20, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store float %10, ptr %.sroa.275.0..sroa_idx, align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load float, ptr %29, align 4
  tail call void @glTranslatef(float noundef %26, float noundef %28, float noundef %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %17, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !143
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %21, ptr noundef nonnull align 4 dereferenceable(64) %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %11
  %indvars.iv15.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next16.i.i.i, %40 ]
  %31 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = add nuw nsw i64 %indvars.iv.i.i.i, %31
  %34 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %33
  %35 = shl i64 %indvars.iv.i.i.i, 2
  %36 = add nuw nsw i64 %35, %indvars.iv15.i.i.i
  %37 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %36
  %38 = load float, ptr %34, align 4, !alias.scope !146
  %39 = load float, ptr %37, align 4, !alias.scope !146
  store float %39, ptr %34, align 4, !alias.scope !146
  store float %38, ptr %37, align 4, !alias.scope !146
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %40, label %32, !llvm.loop !71

40:                                               ; preds = %32
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %40
  call void @glMultMatrixf(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %41 = load float, ptr %25, align 4
  %42 = fneg float %41
  %43 = load float, ptr %27, align 4
  %44 = fneg float %43
  %45 = load float, ptr %29, align 4
  %46 = fneg float %45
  call void @glTranslatef(float noundef %42, float noundef %44, float noundef %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %14)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 2)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not225 = icmp eq ptr %47, %49
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.0200.0226 = phi ptr [ %50, %.lr.ph ], [ %47, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull %.sroa.0200.0226)
  %50 = getelementptr inbounds i8, ptr %.sroa.0200.0226, i64 12
  %51 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glColor3f(float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 0x3FF3333340000000)
  call void @glBegin(i32 noundef 3)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not224227 = icmp eq ptr %52, %54
  br i1 %.not224227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge, %.lr.ph230
  %.sroa.0196.0228 = phi ptr [ %55, %.lr.ph230 ], [ %52, %._crit_edge ]
  call void @glVertex3fv(ptr noundef nonnull %.sroa.0196.0228)
  %55 = getelementptr inbounds i8, ptr %.sroa.0196.0228, i64 12
  %56 = load ptr, ptr %53, align 8
  %.not224 = icmp eq ptr %55, %56
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230, !llvm.loop !150

._crit_edge231:                                   ; preds = %.lr.ph230, %._crit_edge
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %18)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %19)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %20)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %20)
  call void @glVertex3fv(ptr noundef nonnull %18)
  call void @glEnd()
  %.sroa.0205.4.vec.extract = extractelement <2 x float> %6, i64 1
  %57 = fmul float %13, 0.000000e+00
  %58 = call float @llvm.fmuladd.f32(float %.sroa.0205.4.vec.extract, float 0.000000e+00, float %57)
  %59 = call noundef float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %58)
  %.sroa.0205.0.vec.extract = extractelement <2 x float> %6, i64 0
  %60 = fsub float %59, %.sroa.0205.0.vec.extract
  %61 = fmul float %12, %60
  %62 = shufflevector <2 x float> %6, <2 x float> %7, <2 x i32> <i32 1, i32 2>
  %63 = insertelement <2 x float> poison, float %60, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %62, %64
  %66 = fsub <2 x float> zeroinitializer, %65
  %67 = fsub float 0.000000e+00, %61
  store <2 x float> %66, ptr %22, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store float %67, ptr %.sroa.260.0..sroa_idx, align 8
  %68 = fcmp oeq float %.sroa.0205.4.vec.extract, 0.000000e+00
  %69 = fcmp oeq float %13, 1.000000e+00
  %or.cond = select i1 %68, i1 %69, i1 false
  %70 = fcmp oeq float %12, 0.000000e+00
  %or.cond221 = select i1 %or.cond, i1 %70, i1 false
  br i1 %or.cond221, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %._crit_edge231
  %71 = fcmp oeq float %13, -1.000000e+00
  %or.cond222 = select i1 %68, i1 %71, i1 false
  %or.cond223 = select i1 %or.cond222, i1 %70, i1 false
  br i1 %or.cond223, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %._crit_edge231
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0168.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %shift = shufflevector <2 x float> %.sroa.0168.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fmul <2 x float> %shift, %7
  %73 = extractelement <2 x float> %72, i64 0
  %74 = extractelement <2 x float> %.sroa.0168.0, i64 0
  %75 = call float @llvm.fmuladd.f32(float %74, float %.sroa.0205.4.vec.extract, float %73)
  %76 = call noundef float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %75)
  %77 = fsub float %76, %.sroa.0205.0.vec.extract
  %78 = fmul float %12, %77
  %79 = fsub float 0.000000e+00, %78
  %80 = insertelement <2 x float> poison, float %77, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %62, %81
  %83 = fsub <2 x float> %.sroa.0168.0, %82
  %84 = fsub <2 x float> %83, %66
  %85 = fsub float %79, %67
  %86 = fmul <2 x float> %84, %84
  %87 = extractelement <2 x float> %86, i64 1
  %88 = extractelement <2 x float> %84, i64 0
  %89 = call float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = call float @llvm.fmuladd.f32(float %85, float %85, float %89)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %90)
  %91 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  %92 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fdiv <2 x float> %84, %93
  %95 = fdiv float %85, %sqrt.i.i.i
  %.sroa.6.0.i = select i1 %91, float %95, float %85
  %.sroa.0.0.i = select i1 %91, <2 x float> %94, <2 x float> %84
  %96 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %97 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %98 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %99 = insertelement <2 x float> %98, float %.sroa.6.0.i, i64 0
  %100 = fneg <2 x float> %99
  %101 = fmul <2 x float> %100, %7
  %102 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> %6, <2 x i32> <i32 1, i32 3>
  %103 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = insertelement <2 x float> %103, float %.sroa.6.0.i, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %104, <2 x float> %101)
  %106 = fneg float %96
  %107 = fmul float %.sroa.0205.4.vec.extract, %106
  %108 = call float @llvm.fmuladd.f32(float %97, float %13, float %107)
  %109 = fmul <2 x float> %105, %105
  %110 = extractelement <2 x float> %109, i64 1
  %111 = extractelement <2 x float> %105, i64 0
  %112 = call float @llvm.fmuladd.f32(float %111, float %111, float %110)
  %113 = call float @llvm.fmuladd.f32(float %108, float %108, float %112)
  %sqrt.i.i.i107 = call float @llvm.sqrt.f32(float %113)
  %114 = fcmp ogt float %sqrt.i.i.i107, 0.000000e+00
  %115 = insertelement <2 x float> poison, float %sqrt.i.i.i107, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fdiv <2 x float> %105, %116
  %118 = fdiv float %108, %sqrt.i.i.i107
  %.sroa.6.0.i108 = select i1 %114, float %118, float %108
  %.sroa.0.0.i109 = select i1 %114, <2 x float> %117, <2 x float> %105
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %22)
  %119 = load <2 x float>, ptr %22, align 8
  %120 = fadd <2 x float> %62, %119
  %121 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %122 = fadd float %12, %121
  store <2 x float> %120, ptr %23, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store float %122, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %23)
  call void @glEnd()
  call void @glLineWidth(float noundef 0x3FB99999A0000000)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  %123 = insertelement <2 x float> poison, float %.sroa.6.0.i108, i64 0
  %124 = insertelement <2 x float> %123, float %.sroa.6.0.i, i64 1
  br label %125

125:                                              ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread, %152
  %.0233 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ], [ %153, %152 ]
  call void @glBegin(i32 noundef 2)
  %126 = insertelement <2 x float> poison, float %.0233, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  br label %128

128:                                              ; preds = %125, %128
  %.080232 = phi i32 [ 0, %125 ], [ %150, %128 ]
  %129 = uitofp nneg i32 %.080232 to float
  %130 = fmul float %129, 0x400921FB60000000
  %131 = fdiv float %130, 1.800000e+02
  %132 = call float @cosf(float noundef %131) #34
  %133 = call float @sinf(float noundef %131) #34
  %134 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %135 = insertelement <2 x float> poison, float %133, i64 0
  %136 = insertelement <2 x float> %135, float %132, i64 1
  %137 = fmul <2 x float> %127, %136
  %138 = fmul <2 x float> %124, %137
  %139 = extractelement <2 x float> %138, i64 1
  %140 = fadd float %139, %134
  %141 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %142 = fmul <2 x float> %.sroa.0.0.i, %141
  %143 = load <2 x float>, ptr %22, align 8
  %144 = fadd <2 x float> %143, %142
  %145 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %.sroa.0.0.i109, %145
  %147 = fadd <2 x float> %144, %146
  %148 = extractelement <2 x float> %138, i64 0
  %149 = fadd float %148, %140
  store <2 x float> %147, ptr %24, align 8
  store float %149, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %24)
  %150 = add nuw nsw i32 %.080232, 10
  %151 = icmp ult i32 %.080232, 350
  br i1 %151, label %128, label %152, !llvm.loop !151

152:                                              ; preds = %128
  call void @glEnd()
  %153 = fadd float %.0233, 0x3FE6666660000000
  %154 = fcmp olt float %153, 1.000000e+02
  br i1 %154, label %125, label %155, !llvm.loop !152

155:                                              ; preds = %152
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
_ZN3vcg6Point3IfE9NormalizeEv.exit:
  %9 = fsub <2 x float> %1, %3
  %10 = insertelement <2 x float> poison, float %6, i64 0
  %11 = insertelement <2 x float> %10, float %2, i64 1
  %12 = insertelement <2 x float> poison, float %4, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fsub <2 x float> %11, %13
  %15 = fsub <2 x float> %5, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load float, ptr %16, align 8
  %18 = fmul float %17, 0x3F747AE140000000
  %19 = shufflevector <2 x float> %15, <2 x float> %9, <2 x i32> <i32 1, i32 3>
  %20 = fmul <2 x float> %19, %19
  %21 = shufflevector <2 x float> %15, <2 x float> %9, <2 x i32> <i32 0, i32 2>
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %21, <2 x float> %20)
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %14, <2 x float> %22)
  %24 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %23)
  %25 = insertelement <2 x float> poison, float %18, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fcmp olt <2 x float> %24, %26
  %28 = extractelement <2 x i1> %27, i64 1
  %.sroa.088.0 = select i1 %28, <2 x float> zeroinitializer, <2 x float> %9
  %29 = extractelement <2 x float> %14, i64 1
  %.sroa.13.0 = select i1 %28, float 0.000000e+00, float %29
  %30 = extractelement <2 x i1> %27, i64 0
  %.sroa.070.0 = select i1 %30, <2 x float> zeroinitializer, <2 x float> %15
  %31 = extractelement <2 x float> %14, i64 0
  %.sroa.1185.0 = select i1 %30, float 0.000000e+00, float %31
  %32 = fmul <2 x float> %.sroa.088.0, %.sroa.088.0
  %33 = extractelement <2 x float> %32, i64 1
  %34 = extractelement <2 x float> %.sroa.088.0, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %33)
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %35)
  %sqrt.i41 = tail call float @llvm.sqrt.f32(float %36)
  %37 = fcmp ogt float %sqrt.i41, 0.000000e+00
  %38 = insertelement <2 x float> poison, float %sqrt.i41, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x float> %.sroa.088.0, %39
  %41 = fdiv float %.sroa.13.0, %sqrt.i41
  %.sroa.088.1 = select i1 %37, <2 x float> %40, <2 x float> %.sroa.088.0
  %.sroa.13.1 = select i1 %37, float %41, float %.sroa.13.0
  %42 = fmul <2 x float> %.sroa.070.0, %.sroa.070.0
  %43 = extractelement <2 x float> %42, i64 1
  %44 = extractelement <2 x float> %.sroa.070.0, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %43)
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.1185.0, float %.sroa.1185.0, float %45)
  %sqrt.i42 = tail call float @llvm.sqrt.f32(float %46)
  %47 = fcmp ogt float %sqrt.i42, 0.000000e+00
  %48 = insertelement <2 x float> poison, float %sqrt.i42, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x float> %.sroa.070.0, %49
  %51 = fdiv float %.sroa.1185.0, %sqrt.i42
  %.sroa.070.1 = select i1 %47, <2 x float> %50, <2 x float> %.sroa.070.0
  %.sroa.1185.1 = select i1 %47, float %51, float %.sroa.1185.0
  %52 = fsub float %8, %4
  %53 = fsub <2 x float> %7, %3
  %54 = fmul <2 x float> %53, %53
  %55 = extractelement <2 x float> %54, i64 1
  %56 = extractelement <2 x float> %53, i64 0
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %58 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %57)
  %sqrt.i40 = tail call noundef float @llvm.sqrt.f32(float %58)
  %59 = fcmp olt float %sqrt.i40, %18
  %.sroa.11.0 = select i1 %59, float 0.000000e+00, float %52
  %.sroa.053.0 = select i1 %59, <2 x float> zeroinitializer, <2 x float> %53
  %.sroa.053.0.vec.extract55 = extractelement <2 x float> %.sroa.053.0, i64 0
  %.sroa.053.4.vec.extract62 = extractelement <2 x float> %.sroa.053.0, i64 1
  %60 = fmul float %.sroa.053.4.vec.extract62, %.sroa.053.4.vec.extract62
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract55, float %.sroa.053.0.vec.extract55, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.sroa.11.0, float %61)
  %sqrt.i44 = tail call float @llvm.sqrt.f32(float %62)
  %63 = fcmp ogt float %sqrt.i44, 0.000000e+00
  %64 = fdiv float %.sroa.053.0.vec.extract55, %sqrt.i44
  %65 = fdiv float %.sroa.053.4.vec.extract62, %sqrt.i44
  %66 = fdiv float %.sroa.11.0, %sqrt.i44
  %.sroa.053.4.vec.extract65.pre-phi = select i1 %63, float %65, float %.sroa.053.4.vec.extract62
  %.sroa.053.0.vec.extract58.pre-phi = select i1 %63, float %64, float %.sroa.053.0.vec.extract55
  %.sroa.11.1 = select i1 %63, float %66, float %.sroa.11.0
  %67 = shufflevector <2 x float> %.sroa.088.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %68 = shufflevector <2 x float> %.sroa.070.1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = insertelement <2 x float> %68, float %.sroa.053.4.vec.extract65.pre-phi, i64 1
  %70 = fmul <2 x float> %67, %69
  %71 = insertelement <2 x float> %.sroa.070.1, float %.sroa.053.0.vec.extract58.pre-phi, i64 1
  %72 = shufflevector <2 x float> %.sroa.088.1, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %72, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %.sroa.1185.1, i64 0
  %75 = insertelement <2 x float> %74, float %.sroa.11.1, i64 1
  %76 = insertelement <2 x float> poison, float %.sroa.13.1, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = fcmp olt <2 x float> %78, zeroinitializer
  %80 = select <2 x i1> %79, <2 x float> zeroinitializer, <2 x float> %78
  %81 = fcmp oeq <2 x float> %80, zeroinitializer
  %shift = shufflevector <2 x i1> %81, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %82 = and <2 x i1> %81, %shift
  %or.cond = extractelement <2 x i1> %82, i64 0
  %83 = extractelement <2 x float> %80, i64 0
  %84 = extractelement <2 x float> %80, i64 1
  %85 = fcmp ugt float %83, %84
  %. = select i1 %85, i32 -1, i32 1
  %.028 = select i1 %or.cond, i32 0, i32 %.
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.vcg::Ray3.8") align 8 %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3) local_unnamed_addr #24 align 2 {
_ZN3vcg6Point3IfE9NormalizeEv.exit.i:
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %7 = load float, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load <2 x float>, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8
  %12 = extractelement <2 x float> %9, i64 1
  %13 = fsub float %12, %11
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = load float, ptr %15, align 4
  %.sroa.013.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.011.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %17 = load <2 x float>, ptr %2, align 8
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fsub float %7, %18
  %shift = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fsub <2 x float> %9, %shift
  %21 = load <2 x float>, ptr %14, align 4
  %shift90 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fmul <2 x float> %20, %shift90
  %23 = extractelement <2 x float> %22, i64 0
  %24 = extractelement <2 x float> %21, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %24, float %23)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %13, float %16, float %25)
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %21, %28
  %30 = fmul float %16, %26
  %31 = fadd <2 x float> %17, %29
  %32 = fadd float %11, %30
  %33 = fsub <2 x float> %31, %.sroa.013.0.copyload
  %34 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 0x3F747AE140000000
  %38 = insertelement <2 x float> poison, float %.sroa.212.0.copyload, i64 0
  %39 = insertelement <2 x float> %38, float %32, i64 1
  %40 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %41 = fsub <2 x float> %39, %40
  %42 = shufflevector <2 x float> %34, <2 x float> %33, <2 x i32> <i32 1, i32 3>
  %43 = fmul <2 x float> %42, %42
  %44 = shufflevector <2 x float> %34, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %44, <2 x float> %43)
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %41, <2 x float> %45)
  %47 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %46)
  %48 = insertelement <2 x float> poison, float %37, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fcmp olt <2 x float> %47, %49
  %51 = extractelement <2 x i1> %50, i64 1
  %.sroa.088.0.i = select i1 %51, <2 x float> zeroinitializer, <2 x float> %33
  %52 = extractelement <2 x float> %41, i64 1
  %.sroa.13.0.i = select i1 %51, float 0.000000e+00, float %52
  %53 = extractelement <2 x i1> %50, i64 0
  %.sroa.070.0.i = select i1 %53, <2 x float> zeroinitializer, <2 x float> %34
  %54 = extractelement <2 x float> %41, i64 0
  %.sroa.1185.0.i = select i1 %53, float 0.000000e+00, float %54
  %55 = fmul <2 x float> %.sroa.088.0.i, %.sroa.088.0.i
  %56 = extractelement <2 x float> %55, i64 1
  %57 = extractelement <2 x float> %.sroa.088.0.i, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %56)
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %58)
  %sqrt.i41.i = tail call float @llvm.sqrt.f32(float %59)
  %60 = fcmp ogt float %sqrt.i41.i, 0.000000e+00
  %61 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %62 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %63 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %64 = insertelement <2 x float> poison, float %sqrt.i41.i, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fdiv <2 x float> %.sroa.088.0.i, %65
  %67 = fdiv float %.sroa.13.0.i, %sqrt.i41.i
  %.sroa.088.1.i = select i1 %60, <2 x float> %66, <2 x float> %.sroa.088.0.i
  %.sroa.13.1.i = select i1 %60, float %67, float %.sroa.13.0.i
  %68 = fsub float %.sroa.210.0.copyload, %12
  %69 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.013.0.copyload
  %70 = fmul <2 x float> %69, %69
  %71 = extractelement <2 x float> %70, i64 1
  %72 = extractelement <2 x float> %69, i64 0
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %71)
  %74 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %73)
  %sqrt.i40.i = tail call noundef float @llvm.sqrt.f32(float %74)
  %75 = fcmp olt float %sqrt.i40.i, %37
  %.sroa.11.0.i = select i1 %75, float 0.000000e+00, float %68
  %.sroa.053.0.i = select i1 %75, <2 x float> zeroinitializer, <2 x float> %69
  %76 = shufflevector <2 x float> %.sroa.053.0.i, <2 x float> %.sroa.070.0.i, <2 x i32> <i32 1, i32 3>
  %77 = fmul <2 x float> %76, %76
  %78 = shufflevector <2 x float> %.sroa.053.0.i, <2 x float> %.sroa.070.0.i, <2 x i32> <i32 0, i32 2>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %78, <2 x float> %77)
  %80 = insertelement <2 x float> poison, float %.sroa.11.0.i, i64 0
  %81 = insertelement <2 x float> %80, float %.sroa.1185.0.i, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %81, <2 x float> %79)
  %83 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %82)
  %84 = fcmp ogt <2 x float> %83, zeroinitializer
  %85 = fdiv <2 x float> %78, %83
  %86 = fdiv <2 x float> %76, %83
  %87 = fdiv <2 x float> %81, %83
  %88 = select <2 x i1> %84, <2 x float> %86, <2 x float> %76
  %89 = select <2 x i1> %84, <2 x float> %85, <2 x float> %78
  %90 = select <2 x i1> %84, <2 x float> %87, <2 x float> %81
  %91 = shufflevector <2 x float> %.sroa.088.1.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul <2 x float> %88, %91
  %93 = shufflevector <2 x float> %.sroa.088.1.i, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %93, <2 x float> %92)
  %95 = insertelement <2 x float> poison, float %.sroa.13.1.i, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %96, <2 x float> %94)
  %98 = fcmp olt <2 x float> %97, zeroinitializer
  %99 = select <2 x i1> %98, <2 x float> zeroinitializer, <2 x float> %97
  %100 = fcmp oeq <2 x float> %99, zeroinitializer
  %shift91 = shufflevector <2 x i1> %100, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %101 = and <2 x i1> %100, %shift91
  %or.cond.i = extractelement <2 x i1> %101, i64 0
  %102 = extractelement <2 x float> %99, i64 0
  %103 = extractelement <2 x float> %99, i64 1
  %104 = fcmp ole float %103, %102
  br i1 %or.cond.i, label %105, label %106

105:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  br label %168

106:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %107 = insertelement <2 x i1> poison, i1 %104, i64 0
  %108 = shufflevector <2 x i1> %107, <2 x i1> poison, <2 x i32> zeroinitializer
  %109 = shufflevector <2 x float> %.sroa.09.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = insertelement <2 x float> %109, float %.sroa.210.0.copyload, i64 1
  %111 = shufflevector <2 x float> %.sroa.011.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = insertelement <2 x float> %111, float %.sroa.212.0.copyload, i64 1
  %113 = select <2 x i1> %108, <2 x float> %110, <2 x float> %112
  %.sroa.558.0 = select i1 %104, float %61, float %62
  %114 = fsub float %.sroa.558.0, %63
  %115 = fsub <2 x float> %113, %9
  %116 = fsub <2 x float> %113, %9
  %117 = extractelement <2 x float> %116, i64 1
  %118 = fmul <2 x float> %115, %115
  %119 = extractelement <2 x float> %118, i64 0
  %120 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %117, float %117, float %120)
  %122 = fcmp olt float %121, 0x3810000000000000
  br i1 %122, label %123, label %128

123:                                              ; preds = %106
  %124 = fadd float %.sroa.558.0, %63
  %125 = fadd <2 x float> %9, %113
  %126 = fmul float %124, 5.000000e-01
  %127 = fmul <2 x float> %125, <float 5.000000e-01, float 5.000000e-01>
  br label %cdce.end

128:                                              ; preds = %106
  %129 = fsub <2 x float> %31, %.sroa.013.0.copyload
  %130 = extractelement <2 x float> %129, i64 0
  %shift92 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fsub <2 x float> %shift92, %9
  %132 = fmul <2 x float> %131, %115
  %133 = extractelement <2 x float> %132, i64 0
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %114, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %52, float %117, float %134)
  %136 = fdiv float %135, %121
  %137 = fcmp olt float %136, 0.000000e+00
  br i1 %137, label %141, label %138

138:                                              ; preds = %128
  %139 = fcmp ogt float %136, 1.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138, %128
  %.0.i31 = phi float [ 1.000000e+00, %140 ], [ %136, %138 ], [ 0.000000e+00, %128 ]
  %142 = fsub float 1.000000e+00, %.0.i31
  %143 = fmul float %63, %142
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x float> %9, %145
  %147 = fmul float %.sroa.558.0, %.0.i31
  %148 = insertelement <2 x float> poison, float %.0.i31, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %113, %149
  %151 = fadd float %147, %143
  %152 = fadd <2 x float> %150, %146
  br label %cdce.end

cdce.end:                                         ; preds = %141, %123
  %.sink89 = phi float [ %151, %141 ], [ %126, %123 ]
  %153 = phi <2 x float> [ %152, %141 ], [ %127, %123 ]
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %.sink89, i64 0
  %154 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i59.i, <2 x float> %153, <2 x i32> <i32 0, i32 2>
  store <2 x float> %154, ptr %3, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %155 = extractelement <2 x float> %153, i64 1
  store float %155, ptr %.sroa.210.0..sroa_idx.i, align 4
  %156 = fsub float %.sink89, %63
  %157 = fsub <2 x float> %153, %9
  %158 = fsub float %155, %12
  %159 = fmul <2 x float> %157, %157
  %160 = extractelement <2 x float> %159, i64 0
  %161 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %160)
  %162 = tail call float @llvm.fmuladd.f32(float %158, float %158, float %161)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %162)
  %163 = getelementptr inbounds i8, ptr %0, i64 44
  %164 = load float, ptr %163, align 4
  %165 = fdiv float %sqrt.i, %164
  %166 = fneg float %165
  %167 = select i1 %104, float %165, float %166
  br label %168

168:                                              ; preds = %cdce.end, %105
  %.0 = phi float [ 0.000000e+00, %105 ], [ %167, %cdce.end ]
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
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %46)
  %47 = fcmp ogt float %sqrt.i.i.i, 0.000000e+00
  br i1 %47, label %48, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

48:                                               ; preds = %18
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
  %sqrt.i.i.i96 = tail call float @llvm.sqrt.f32(float %68)
  %69 = fcmp ogt float %sqrt.i.i.i96, 0.000000e+00
  br i1 %69, label %70, label %_ZNK3vcg6Point3IfE10normalizedEv.exit103

70:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %71 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %72 = insertelement <2 x float> %71, float %59, i64 0
  %73 = insertelement <2 x float> poison, float %sqrt.i.i.i96, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %72, %74
  %76 = fdiv float %67, %sqrt.i.i.i96
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit103

_ZNK3vcg6Point3IfE10normalizedEv.exit103:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %70
  %.sroa.6.0.i97 = phi float [ %76, %70 ], [ %67, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i98 = phi <2 x float> [ %75, %70 ], [ %63, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0120.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i98, i64 1
  %77 = fneg float %.sroa.6.0.i
  %78 = fmul float %.sroa.0118.4.vec.extract, %77
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.0120.4.vec.extract, float %.sroa.6.0.i97, float %78)
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i98, i64 0
  %.sroa.0120.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %80 = fneg float %.sroa.0120.0.vec.extract
  %81 = fmul float %.sroa.6.0.i97, %80
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
  %sqrt.i.i.i108 = tail call float @llvm.sqrt.f32(float %109)
  %110 = fcmp ogt float %sqrt.i.i.i108, 0.000000e+00
  br i1 %110, label %111, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

111:                                              ; preds = %90
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
  br label %75

75:                                               ; preds = %.backedge, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.24.0237 = phi float [ %2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.24.0237.be, %.backedge ]
  %.sroa.0133.0236 = phi <2 x float> [ %1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.0133.0236.be, %.backedge ]
  %76 = load ptr, ptr %66, align 8
  %77 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %75
  store <2 x float> %.sroa.0133.0236, ptr %76, align 4
  %.sroa.24.0..sroa_idx168 = getelementptr inbounds i8, ptr %76, i64 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx168, align 4
  %79 = load ptr, ptr %66, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  store ptr %80, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %65, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = sdiv exact i64 %85, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 768614336404564650)
  %92 = select i1 %90, i64 768614336404564650, i64 %91
  %.not.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = mul nuw nsw i64 %92, 12
  %95 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %93, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %96 = phi ptr [ %95, %93 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %97 = getelementptr inbounds %"class.vcg::Point3", ptr %96, i64 %88
  store <2 x float> %.sroa.0133.0236, ptr %97, align 4
  %.sroa.24.0..sroa_idx170 = getelementptr inbounds i8, ptr %97, i64 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx170, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %82, %76
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %82, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !177
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %96, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %99, %.lr.ph.i.i.i.i.i.i ]
  %100 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %82, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %96, ptr %65, align 8
  store ptr %100, ptr %66, align 8
  %102 = getelementptr inbounds %"class.vcg::Point3", ptr %96, i64 %92
  store ptr %102, ptr %67, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %78, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store <2 x float> %.sroa.0133.0236, ptr %8, align 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx172, align 8
  store <2 x float> %3, ptr %68, align 4
  store float %4, ptr %.sroa.14.0..sroa_idx, align 4
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 12
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %111 = add nsw i64 %108, -1
  %wide.trip.count = and i64 %108, 2147483647
  br label %112

112:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %.051229 = phi i8 [ 0, %.lr.ph ], [ %.152, %213 ]
  %.053228 = phi i8 [ 0, %.lr.ph ], [ %.154, %213 ]
  %.058226 = phi i64 [ %111, %.lr.ph ], [ %indvars.iv, %213 ]
  %.sroa.8131.0225 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8131.1, %213 ]
  %.sroa.0124.1224 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0124.2, %213 ]
  %.sroa.8.0223 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.1, %213 ]
  %113 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %214, %213 ]
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

120:                                              ; preds = %112
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

213:                                              ; preds = %112, %120, %202, %212, %181, %198
  %.sroa.8.1 = phi float [ %.sroa.8.0223, %120 ], [ %.sroa.8.0223, %198 ], [ %.sroa.8.0223, %181 ], [ %128, %212 ], [ %.sroa.8.0223, %202 ], [ %.sroa.8.0223, %112 ]
  %.sroa.0124.2 = phi <2 x float> [ %.sroa.0124.1224, %120 ], [ %179, %198 ], [ %.sroa.0124.1224, %181 ], [ %.sroa.0124.1224, %212 ], [ %.sroa.0124.1224, %202 ], [ %.sroa.0124.1224, %112 ]
  %.sroa.8131.1 = phi float [ %.sroa.8131.0225, %120 ], [ %199, %198 ], [ %.sroa.8131.0225, %181 ], [ %.sroa.8131.0225, %212 ], [ %.sroa.8131.0225, %202 ], [ %.sroa.8131.0225, %112 ]
  %.154 = phi i8 [ %.053228, %120 ], [ %.053228, %198 ], [ %.053228, %181 ], [ 1, %212 ], [ %.053228, %202 ], [ %.053228, %112 ]
  %.152 = phi i8 [ %.051229, %120 ], [ 1, %198 ], [ %.051229, %181 ], [ %.051229, %212 ], [ %.051229, %202 ], [ %.051229, %112 ]
  %214 = phi <2 x float> [ %113, %120 ], [ %113, %198 ], [ %113, %181 ], [ %124, %212 ], [ %113, %202 ], [ %113, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %112, !llvm.loop !181

._crit_edge:                                      ; preds = %213
  %215 = trunc nuw i8 %.152 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %._crit_edge
  %217 = fsub <2 x float> %.sroa.0124.2, %.sroa.0133.0236
  %218 = extractelement <2 x float> %217, i64 0
  %219 = fsub <2 x float> %.sroa.0124.2, %.sroa.0133.0236
  %220 = fsub float %.sroa.8131.1, %.sroa.24.0237
  %221 = fmul <2 x float> %219, %219
  %222 = extractelement <2 x float> %221, i64 1
  %223 = call float @llvm.fmuladd.f32(float %218, float %218, float %222)
  %224 = call float @llvm.fmuladd.f32(float %220, float %220, float %223)
  %sqrt.i.i68 = call noundef float @llvm.sqrt.f32(float %224)
  %225 = fcmp ogt float %sqrt.i.i68, %15
  br label %226

226:                                              ; preds = %216, %._crit_edge
  %227 = phi i1 [ %225, %216 ], [ false, %._crit_edge ]
  %228 = trunc nuw i8 %.154 to i1
  %229 = extractelement <2 x float> %214, i64 0
  %230 = extractelement <2 x float> %214, i64 1
  br i1 %228, label %231, label %.thread

231:                                              ; preds = %226
  %232 = fsub float %.sroa.8.1, %.sroa.24.0237
  %233 = fmul float %232, 5.000000e-01
  %234 = fsub <2 x float> %214, %.sroa.0133.0236
  %235 = fmul <2 x float> %234, <float 5.000000e-01, float 5.000000e-01>
  %236 = fadd <2 x float> %.sroa.0133.0236, %235
  %237 = fadd float %.sroa.24.0237, %233
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %236, ptr %6, align 8
  store float %237, ptr %.sroa.2.0..sroa_idx.i77, align 8
  %238 = load i32, ptr %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load i32, ptr %21, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %243
  %245 = load float, ptr %244, align 4
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.preheader.i79, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91

.lr.ph.preheader.i79:                             ; preds = %231
  %254 = add nsw i64 %251, -1
  %wide.trip.count.i80 = and i64 %251, 2147483647
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %281, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i89, %281 ]
  %.033.i83 = phi i1 [ false, %.lr.ph.preheader.i79 ], [ %.1.i88, %281 ]
  %.02632.i84 = phi i64 [ %254, %.lr.ph.preheader.i79 ], [ %indvars.iv.i82, %281 ]
  %255 = getelementptr inbounds %"class.vcg::Point3", ptr %247, i64 %indvars.iv.i82
  %256 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 %239
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds [3 x float], ptr %255, i64 0, i64 %243
  %259 = load float, ptr %258, align 4
  %sext.i85 = shl i64 %.02632.i84, 32
  %260 = ashr exact i64 %sext.i85, 32
  %261 = getelementptr inbounds %"class.vcg::Point3", ptr %247, i64 %260
  %262 = getelementptr inbounds [3 x float], ptr %261, i64 0, i64 %239
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds [3 x float], ptr %261, i64 0, i64 %243
  %265 = load float, ptr %264, align 4
  %266 = fcmp ole float %259, %245
  %267 = fcmp olt float %245, %265
  %or.cond.i86 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond.i86, label %271, label %268

268:                                              ; preds = %.lr.ph.i81
  %269 = fcmp ole float %265, %245
  %270 = fcmp olt float %245, %259
  %or.cond30.i87 = and i1 %270, %269
  br i1 %or.cond30.i87, label %271, label %281

271:                                              ; preds = %268, %.lr.ph.i81
  %272 = fsub float %263, %257
  %273 = fsub float %245, %259
  %274 = fmul float %273, %272
  %275 = fsub float %265, %259
  %276 = fdiv float %274, %275
  %277 = fadd float %257, %276
  %278 = fcmp olt float %241, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = xor i1 %.033.i83, true
  br label %281

281:                                              ; preds = %279, %271, %268
  %.1.i88 = phi i1 [ %280, %279 ], [ %.033.i83, %271 ], [ %.033.i83, %268 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i80
  br i1 %exitcond.not.i90, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91, label %.lr.ph.i81, !llvm.loop !176

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91:    ; preds = %281, %231
  %.0.lcssa.i78 = phi i1 [ false, %231 ], [ %.1.i88, %281 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91, %226
  %282 = phi i1 [ %228, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ false, %226 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %283 = phi i1 [ %227, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %227, %226 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.5117.0.lcssa247263 = phi float [ %230, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %230, %226 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0114.0.lcssa248262 = phi float [ %229, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %229, %226 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0.lcssa249261 = phi float [ %.sroa.8.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.8.1, %226 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0124.1.lcssa250260 = phi <2 x float> [ %.sroa.0124.2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.0124.2, %226 ], [ zeroinitializer, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8131.0.lcssa251259 = phi float [ %.sroa.8131.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.8131.1, %226 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %284 = phi i1 [ %215, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %215, %226 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.056 = phi i1 [ %.0.lcssa.i78, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ false, %226 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %brmerge = or i1 %.0.lcssa.i, %282
  br i1 %brmerge, label %285, label %288

285:                                              ; preds = %.thread
  %.not60 = xor i1 %284, true
  %brmerge61 = or i1 %.056, %.not60
  %or.cond = and i1 %brmerge61, %282
  br i1 %or.cond, label %286, label %287

286:                                              ; preds = %285
  %.sroa.0133.0.vec.insert = insertelement <2 x float> poison, float %.sroa.0114.0.lcssa248262, i64 0
  %.sroa.0133.4.vec.insert = insertelement <2 x float> %.sroa.0133.0.vec.insert, float %.sroa.5117.0.lcssa247263, i64 1
  br label %.backedge

287:                                              ; preds = %285
  br i1 %283, label %.backedge, label %288

.backedge:                                        ; preds = %287, %286
  %.sroa.24.0237.be = phi float [ %.sroa.8.0.lcssa249261, %286 ], [ %.sroa.8131.0.lcssa251259, %287 ]
  %.sroa.0133.0236.be = phi <2 x float> [ %.sroa.0133.4.vec.insert, %286 ], [ %.sroa.0124.1.lcssa250260, %287 ]
  br label %75, !llvm.loop !182

288:                                              ; preds = %287, %.thread
  %.sroa.0133.1.ph = phi <2 x float> [ %3, %.thread ], [ %.sroa.0133.0236, %287 ]
  %.sroa.24.1.ph = phi float [ %4, %.thread ], [ %.sroa.24.0237, %287 ]
  %289 = load ptr, ptr %66, align 8
  %290 = load ptr, ptr %67, align 8
  %.not.i92 = icmp eq ptr %289, %290
  br i1 %.not.i92, label %294, label %291

291:                                              ; preds = %288
  store <2 x float> %.sroa.0133.1.ph, ptr %289, align 4
  %.sroa.24.0..sroa_idx174 = getelementptr inbounds i8, ptr %289, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx174, align 4
  %292 = load ptr, ptr %66, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 12
  store ptr %293, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106

294:                                              ; preds = %288
  %295 = load ptr, ptr %65, align 8
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %300, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93

300:                                              ; preds = %294
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93: ; preds = %294
  %301 = sdiv exact i64 %298, 12
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i94, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 768614336404564650)
  %305 = select i1 %303, i64 768614336404564650, i64 %304
  %.not.i.i.i95 = icmp eq i64 %305, 0
  br i1 %.not.i.i.i95, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96, label %306

306:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93
  %307 = mul nuw nsw i64 %305, 12
  %308 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96: ; preds = %306, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93
  %309 = phi ptr [ %308, %306 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93 ]
  %310 = getelementptr inbounds %"class.vcg::Point3", ptr %309, i64 %301
  store <2 x float> %.sroa.0133.1.ph, ptr %310, align 4
  %.sroa.24.0..sroa_idx176 = getelementptr inbounds i8, ptr %310, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx176, align 4
  %.not10.i.i.i.i.i.i97 = icmp eq ptr %295, %289
  br i1 %.not10.i.i.i.i.i.i97, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96, %.lr.ph.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i99 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i98 ], [ %309, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96 ]
  %.0911.i.i.i.i.i.i100 = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i98 ], [ %295, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i99, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i100, i64 12, i1 false), !alias.scope !183
  %311 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i100, i64 12
  %312 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i99, i64 12
  %.not.i.i.i.i.i.i101 = icmp eq ptr %311, %289
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i98, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96
  %.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %309, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96 ], [ %312, %.lr.ph.i.i.i.i.i.i98 ]
  %313 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i103, i64 12
  %.not.i23.i.i104 = icmp eq ptr %295, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %314

314:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  call void @_ZdlPv(ptr noundef nonnull %295) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %314, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  store ptr %309, ptr %65, align 8
  store ptr %313, ptr %66, align 8
  %315 = getelementptr inbounds %"class.vcg::Point3", ptr %309, i64 %305
  store ptr %315, ptr %67, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106: ; preds = %291, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105
  %316 = fsub <2 x float> %.sroa.0133.1.ph, %1
  %317 = fsub float %.sroa.24.1.ph, %2
  %.fca.0.insert.i109 = insertvalue { <2 x float>, float } poison, <2 x float> %316, 0
  %.fca.1.insert.i110 = insertvalue { <2 x float>, float } %.fca.0.insert.i109, float %317, 1
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
_ZN3vcg6Point3IfE9NormalizeEv.exit:
  %6 = alloca float, align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5122.0.copyload = load float, ptr %.sroa.5122.0..sroa_idx, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load <2 x float>, ptr %0, align 4
  %11 = load <2 x float>, ptr %8, align 4
  %12 = fsub <2 x float> %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4
  %15 = fsub float %14, %.sroa.5122.0.copyload
  %16 = fmul <2 x float> %12, %12
  %17 = extractelement <2 x float> %16, i64 1
  %18 = extractelement <2 x float> %12, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %19)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %20)
  %21 = fcmp ogt float %sqrt.i, 0.000000e+00
  %22 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %12, %23
  %25 = fdiv float %15, %sqrt.i
  %.sroa.0103.0 = select i1 %21, <2 x float> %24, <2 x float> %12
  %.sroa.6106.0 = select i1 %21, float %25, float %15
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load <2 x float>, ptr %1, align 4
  %29 = load <2 x float>, ptr %26, align 4
  %30 = fsub <2 x float> %29, %28
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load float, ptr %31, align 4
  %33 = fsub float %32, %.sroa.5.0.copyload
  %34 = fmul <2 x float> %30, %30
  %35 = extractelement <2 x float> %34, i64 1
  %36 = extractelement <2 x float> %30, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %35)
  %38 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %37)
  %sqrt.i58 = tail call float @llvm.sqrt.f32(float %38)
  %39 = fcmp ogt float %sqrt.i58, 0.000000e+00
  %40 = insertelement <2 x float> poison, float %sqrt.i58, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %30, %41
  %43 = fdiv float %33, %sqrt.i58
  %.sroa.0100.0 = select i1 %39, <2 x float> %42, <2 x float> %30
  %.sroa.6.0 = select i1 %39, float %43, float %33
  %44 = extractelement <2 x float> %10, i64 0
  %45 = fsub <2 x float> %10, %28
  %46 = extractelement <2 x float> %45, i64 0
  %47 = extractelement <2 x float> %28, i64 1
  %48 = extractelement <2 x float> %10, i64 1
  %49 = fsub float %48, %47
  %50 = fsub float %.sroa.5122.0.copyload, %.sroa.5.0.copyload
  %.sroa.7124.12.vec.extract = extractelement <2 x float> %.sroa.0103.0, i64 0
  %51 = fneg float %.sroa.7124.12.vec.extract
  %.sroa.7124.16.vec.extract = extractelement <2 x float> %.sroa.0103.0, i64 1
  %52 = fneg float %.sroa.7124.16.vec.extract
  %53 = fneg float %.sroa.6106.0
  %.sroa.7112.12.vec.extract = extractelement <2 x float> %.sroa.0100.0, i64 0
  %.sroa.7112.16.vec.extract = extractelement <2 x float> %.sroa.0100.0, i64 1
  %54 = fmul float %.sroa.7112.16.vec.extract, %52
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.7112.12.vec.extract, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %.sroa.6.0, float %55)
  %57 = fmul float %.sroa.7124.16.vec.extract, %49
  %58 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.7124.12.vec.extract, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.6106.0, float %58)
  %60 = fneg float %56
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %56, float 1.000000e+00)
  %62 = tail call noundef float @llvm.fabs.f32(float %61)
  %63 = fcmp ult float %62, 0x3E112E0BE0000000
  br i1 %63, label %82, label %64

64:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %65 = fneg float %46
  %66 = fneg float %49
  %67 = fneg float %50
  %68 = fmul float %.sroa.7112.16.vec.extract, %66
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %.sroa.7112.12.vec.extract, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %67, float %.sroa.6.0, float %69)
  %71 = fdiv float 1.000000e+00, %62
  %72 = insertelement <2 x float> poison, float %70, i64 0
  %73 = insertelement <2 x float> %72, float %59, i64 1
  %74 = fneg <2 x float> %73
  %75 = insertelement <2 x float> poison, float %56, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %77, <2 x float> %74)
  %79 = insertelement <2 x float> poison, float %71, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %78, %80
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

82:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %83 = fneg float %59
  %84 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %83, i64 1
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit: ; preds = %64, %82
  %storemerge.i = phi i8 [ 1, %82 ], [ 0, %64 ]
  %85 = phi <2 x float> [ %84, %82 ], [ %81, %64 ]
  store i8 %storemerge.i, ptr %3, align 1
  %86 = extractelement <2 x float> %85, i64 1
  %87 = fmul float %.sroa.7124.12.vec.extract, %86
  %88 = fmul float %.sroa.7124.16.vec.extract, %86
  %89 = fmul float %.sroa.6106.0, %86
  %90 = fadd float %44, %87
  %91 = fadd float %48, %88
  %92 = fadd float %.sroa.5122.0.copyload, %89
  %93 = extractelement <2 x float> %85, i64 0
  %94 = fmul <2 x float> %.sroa.0100.0, %85
  %95 = fmul float %.sroa.7112.16.vec.extract, %93
  %96 = fmul float %.sroa.6.0, %93
  %97 = fadd <2 x float> %28, %94
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fadd float %47, %95
  %100 = fadd float %.sroa.5.0.copyload, %96
  %101 = trunc nuw i8 %storemerge.i to i1
  br i1 %101, label %102, label %120

102:                                              ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %103 = load float, ptr %6, align 4
  %104 = load float, ptr %2, align 4
  %105 = fcmp olt float %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store float %103, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  br label %107

107:                                              ; preds = %106, %102
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %108 = load float, ptr %6, align 4
  %109 = load float, ptr %2, align 4
  %110 = fcmp olt float %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store float %108, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %112

112:                                              ; preds = %111, %107
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %113 = load float, ptr %6, align 4
  %114 = load float, ptr %2, align 4
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store float %113, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  %.pre = load float, ptr %2, align 4
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi float [ %.pre, %116 ], [ %114, %112 ]
  %119 = call noundef float @sqrtf(float noundef %118) #34
  br label %229

120:                                              ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  %121 = load float, ptr %8, align 4
  %122 = load float, ptr %0, align 4
  %123 = fsub float %121, %122
  %124 = load <2 x float>, ptr %9, align 4
  %125 = load <2 x float>, ptr %.sroa.3120.0..sroa_idx, align 4
  %126 = fsub <2 x float> %124, %125
  %127 = fsub <2 x float> %124, %125
  %128 = extractelement <2 x float> %127, i64 1
  %129 = fmul <2 x float> %126, %126
  %130 = extractelement <2 x float> %129, i64 0
  %131 = tail call float @llvm.fmuladd.f32(float %123, float %123, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %128, float %128, float %131)
  %133 = fcmp olt float %132, 0x3810000000000000
  br i1 %133, label %134, label %139

134:                                              ; preds = %120
  %135 = fadd float %121, %122
  %136 = fadd <2 x float> %124, %125
  %137 = fmul float %135, 5.000000e-01
  %138 = fmul <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

139:                                              ; preds = %120
  %140 = extractelement <2 x float> %125, i64 1
  %141 = extractelement <2 x float> %126, i64 0
  %142 = extractelement <2 x float> %125, i64 0
  %143 = fsub float %90, %122
  %144 = fsub float %91, %142
  %145 = fsub float %92, %140
  %146 = fmul float %141, %144
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %123, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %145, float %128, float %147)
  %149 = fdiv float %148, %132
  %150 = fcmp olt float %149, 0.000000e+00
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = fcmp ogt float %149, 1.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151, %139
  %.0.i61 = phi float [ 1.000000e+00, %153 ], [ %149, %151 ], [ 0.000000e+00, %139 ]
  %155 = fsub float 1.000000e+00, %.0.i61
  %156 = fmul float %122, %155
  %157 = insertelement <2 x float> poison, float %155, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %125, %158
  %160 = fmul float %121, %.0.i61
  %161 = insertelement <2 x float> poison, float %.0.i61, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %124, %162
  %164 = fadd float %160, %156
  %165 = fadd <2 x float> %163, %159
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %134, %154
  %.sink134 = phi float [ %137, %134 ], [ %164, %154 ]
  %166 = phi <2 x float> [ %138, %134 ], [ %165, %154 ]
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %.sink134, i64 0
  %167 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i9.i.i, <2 x float> %166, <2 x i32> <i32 0, i32 2>
  store <2 x float> %167, ptr %4, align 4
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %168 = extractelement <2 x float> %166, i64 1
  store float %168, ptr %.sroa.223.0..sroa_idx.i, align 4
  %169 = load float, ptr %26, align 4
  %170 = load float, ptr %1, align 4
  %171 = fsub float %169, %170
  %172 = load <2 x float>, ptr %27, align 4
  %173 = load <2 x float>, ptr %.sroa.3109.0..sroa_idx, align 4
  %174 = fsub <2 x float> %172, %173
  %175 = fsub <2 x float> %172, %173
  %176 = extractelement <2 x float> %175, i64 1
  %177 = fmul <2 x float> %174, %174
  %178 = extractelement <2 x float> %177, i64 0
  %179 = tail call float @llvm.fmuladd.f32(float %171, float %171, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %176, float %176, float %179)
  %181 = fcmp olt float %180, 0x3810000000000000
  br i1 %181, label %182, label %187

182:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %183 = fadd float %169, %170
  %184 = fadd <2 x float> %172, %173
  %185 = fmul float %183, 5.000000e-01
  %186 = fmul <2 x float> %184, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71

187:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %188 = extractelement <2 x float> %173, i64 1
  %189 = extractelement <2 x float> %174, i64 0
  %190 = extractelement <2 x float> %173, i64 0
  %191 = fsub float %98, %170
  %192 = fsub float %99, %190
  %193 = fsub float %100, %188
  %194 = fmul float %189, %192
  %195 = tail call float @llvm.fmuladd.f32(float %191, float %171, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %193, float %176, float %195)
  %197 = fdiv float %196, %180
  %198 = fcmp olt float %197, 0.000000e+00
  br i1 %198, label %202, label %199

199:                                              ; preds = %187
  %200 = fcmp ogt float %197, 1.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199, %187
  %.0.i63 = phi float [ 1.000000e+00, %201 ], [ %197, %199 ], [ 0.000000e+00, %187 ]
  %203 = fsub float 1.000000e+00, %.0.i63
  %204 = fmul float %170, %203
  %205 = insertelement <2 x float> poison, float %203, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x float> %173, %206
  %208 = fmul float %169, %.0.i63
  %209 = insertelement <2 x float> poison, float %.0.i63, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %172, %210
  %212 = fadd float %208, %204
  %213 = fadd <2 x float> %211, %207
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71: ; preds = %182, %202
  %.sink137 = phi float [ %185, %182 ], [ %212, %202 ]
  %214 = phi <2 x float> [ %186, %182 ], [ %213, %202 ]
  %.sroa.0.0.vec.insert.i9.i.i68 = insertelement <2 x float> poison, float %.sink137, i64 0
  %215 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i9.i.i68, <2 x float> %214, <2 x i32> <i32 0, i32 2>
  store <2 x float> %215, ptr %5, align 4
  %.sroa.223.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %5, i64 8
  %216 = extractelement <2 x float> %214, i64 1
  store float %216, ptr %.sroa.223.0..sroa_idx.i70, align 4
  %217 = load float, ptr %4, align 4
  %218 = fsub float %217, %.sink137
  %219 = getelementptr inbounds i8, ptr %4, i64 4
  %220 = load float, ptr %219, align 4
  %221 = extractelement <2 x float> %214, i64 0
  %222 = fsub float %220, %221
  %223 = getelementptr inbounds i8, ptr %4, i64 8
  %224 = load float, ptr %223, align 4
  %225 = fsub float %224, %216
  %226 = fmul float %222, %222
  %227 = tail call float @llvm.fmuladd.f32(float %218, float %218, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %227)
  %sqrt.i76 = tail call noundef float @llvm.sqrt.f32(float %228)
  br label %229

229:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71, %117
  %storemerge = phi float [ %sqrt.i76, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71 ], [ %119, %117 ]
  store float %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode12SetStartNearENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #23 align 2 {
  %4 = extractelement <2 x float> %1, i64 0
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %6, align 8
  %11 = load <2 x float>, ptr %7, align 4
  %12 = fmul <2 x float> %11, %1
  %13 = extractelement <2 x float> %12, i64 1
  %14 = extractelement <2 x float> %11, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %13)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %2, float %9, float %15)
  %17 = fsub float %16, %10
  %18 = insertelement <2 x float> poison, float %17, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %11, %19
  %21 = fmul float %9, %17
  %22 = fsub <2 x float> %1, %20
  %23 = fsub float %2, %21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %22, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store float %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %44 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.023.0.copyload69 = load <2 x float>, ptr %44, align 4
  %.sroa.5.0..sroa_idx70 = getelementptr inbounds i8, ptr %0, i64 92
  %.sroa.5.0.copyload71 = load float, ptr %.sroa.5.0..sroa_idx70, align 4
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %3
  %45 = add nsw i64 %41, -1
  %wide.trip.count.i = and i64 %41, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %72 ]
  %.033.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %72 ]
  %.02632.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.i, %72 ]
  %46 = getelementptr inbounds %"class.vcg::Point3", ptr %37, i64 %indvars.iv.i
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %26
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %31
  %50 = load float, ptr %49, align 4
  %sext.i = shl i64 %.02632.i, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = getelementptr inbounds %"class.vcg::Point3", ptr %37, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %26
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %31
  %56 = load float, ptr %55, align 4
  %57 = fcmp ole float %50, %33
  %58 = fcmp olt float %33, %56
  %or.cond.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i, label %62, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = fcmp ole float %56, %33
  %61 = fcmp olt float %33, %50
  %or.cond30.i = and i1 %61, %60
  br i1 %or.cond30.i, label %62, label %72

62:                                               ; preds = %59, %.lr.ph.i
  %63 = fsub float %54, %48
  %64 = fsub float %33, %50
  %65 = fmul float %64, %63
  %66 = fsub float %56, %50
  %67 = fdiv float %65, %66
  %68 = fadd float %48, %67
  %69 = fcmp olt float %28, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = xor i1 %.033.i, true
  br label %72

72:                                               ; preds = %70, %62, %59
  %.1.i = phi i1 [ %71, %70 ], [ %.033.i, %62 ], [ %.033.i, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit, label %.lr.ph.i, !llvm.loop !176

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit:      ; preds = %72
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %73 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 92
  br i1 %.1.i, label %74, label %75

74:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  store <2 x float> %22, ptr %73, align 4
  store float %23, ptr %.sroa.10.0..sroa_idx, align 4
  br label %151

75:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.023.0.copyload = load <2 x float>, ptr %73, align 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %75
  %76 = add nsw i64 %41, -1
  %77 = fsub float %.sroa.5.0.copyload, %23
  %78 = fsub <2 x float> %.sroa.023.0.copyload, %22
  %79 = extractelement <2 x float> %78, i64 0
  %80 = extractelement <2 x float> %22, i64 1
  %81 = fsub <2 x float> %.sroa.023.0.copyload, %22
  %82 = fmul <2 x float> %81, %81
  %83 = extractelement <2 x float> %82, i64 1
  %84 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %84)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %85)
  %wide.trip.count = and i64 %41, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.064 = phi float [ %sqrt.i.i, %.lr.ph.preheader ], [ %.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.01963 = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.061 = phi <2 x float> [ %.sroa.023.0.copyload, %.lr.ph.preheader ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.060 = phi float [ %.sroa.5.0.copyload, %.lr.ph.preheader ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %86 = load ptr, ptr %34, align 8
  %87 = getelementptr inbounds %"class.vcg::Point3", ptr %86, i64 %indvars.iv
  %sext = shl i64 %.01963, 32
  %88 = ashr exact i64 %sext, 32
  %89 = getelementptr inbounds %"class.vcg::Point3", ptr %86, i64 %88
  %.sroa.354.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.354.0.copyload = load float, ptr %.sroa.354.0..sroa_idx, align 4
  %90 = load <2 x float>, ptr %87, align 4
  %91 = load <2 x float>, ptr %89, align 4
  %.sroa.757.12..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.757.12.copyload = load float, ptr %.sroa.757.12..sroa_idx, align 4
  %92 = fsub <2 x float> %91, %90
  %93 = extractelement <2 x float> %92, i64 0
  %94 = fsub <2 x float> %91, %90
  %95 = extractelement <2 x float> %94, i64 1
  %96 = fsub float %.sroa.757.12.copyload, %.sroa.354.0.copyload
  %97 = fmul float %95, %95
  %98 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %96, float %96, float %98)
  %100 = fcmp olt float %99, 0x3810000000000000
  br i1 %100, label %101, label %114

101:                                              ; preds = %.lr.ph
  %102 = fadd <2 x float> %90, %91
  %103 = fadd float %.sroa.354.0.copyload, %.sroa.757.12.copyload
  %104 = fmul <2 x float> %102, <float 5.000000e-01, float 5.000000e-01>
  %105 = fmul float %103, 5.000000e-01
  %106 = fsub <2 x float> %104, %22
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fsub <2 x float> %104, %22
  %109 = fsub float %105, %23
  %110 = fmul <2 x float> %108, %108
  %111 = extractelement <2 x float> %110, i64 1
  %112 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %109, float %109, float %112)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

114:                                              ; preds = %.lr.ph
  %115 = extractelement <2 x float> %90, i64 1
  %116 = fsub <2 x float> %22, %90
  %117 = extractelement <2 x float> %116, i64 0
  %118 = fsub float %80, %115
  %119 = fsub float %23, %.sroa.354.0.copyload
  %120 = fmul float %118, %95
  %121 = tail call float @llvm.fmuladd.f32(float %117, float %93, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %119, float %96, float %121)
  %123 = fdiv float %122, %99
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %128, label %125

125:                                              ; preds = %114
  %126 = fcmp ogt float %123, 1.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %114
  %.0.i = phi float [ 1.000000e+00, %127 ], [ %123, %125 ], [ 0.000000e+00, %114 ]
  %129 = fsub float 1.000000e+00, %.0.i
  %130 = fmul float %.sroa.354.0.copyload, %129
  %131 = fmul float %.sroa.757.12.copyload, %.0.i
  %132 = insertelement <2 x float> poison, float %129, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %90, %133
  %135 = insertelement <2 x float> poison, float %.0.i, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %91, %136
  %138 = fadd <2 x float> %137, %134
  %139 = fadd float %131, %130
  %140 = fsub <2 x float> %22, %138
  %141 = extractelement <2 x float> %140, i64 0
  %142 = fsub <2 x float> %22, %138
  %143 = fsub float %23, %139
  %144 = fmul <2 x float> %142, %142
  %145 = extractelement <2 x float> %144, i64 1
  %146 = tail call float @llvm.fmuladd.f32(float %141, float %141, float %145)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %143, float %143, float %146)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %101, %128
  %.sroa.3.058 = phi float [ %105, %101 ], [ %139, %128 ]
  %.sroa.0.0 = phi <2 x float> [ %104, %101 ], [ %138, %128 ]
  %storemerge.i = phi float [ %113, %101 ], [ %147, %128 ]
  %148 = tail call noundef float @sqrtf(float noundef %storemerge.i) #34
  %149 = fcmp olt float %148, %.064
  %.sroa.5.1 = select i1 %149, float %.sroa.3.058, float %.sroa.5.060
  %.sroa.023.1 = select i1 %149, <2 x float> %.sroa.0.0, <2 x float> %.sroa.023.061
  %.1 = select i1 %149, float %148, float %.064
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit, %.thread, %75
  %.sroa.5.0..sroa_idx72 = phi ptr [ %.sroa.10.0..sroa_idx, %75 ], [ %.sroa.5.0..sroa_idx70, %.thread ], [ %.sroa.10.0..sroa_idx, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %150 = phi ptr [ %73, %75 ], [ %44, %.thread ], [ %73, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.0.lcssa = phi float [ %.sroa.5.0.copyload, %75 ], [ %.sroa.5.0.copyload71, %.thread ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.0.lcssa = phi <2 x float> [ %.sroa.023.0.copyload, %75 ], [ %.sroa.023.0.copyload69, %.thread ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  store <2 x float> %.sroa.023.0.lcssa, ptr %150, align 4
  store float %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx72, align 4
  br label %151

151:                                              ; preds = %._crit_edge, %74
  %.sroa.015.0 = phi <2 x float> [ %22, %74 ], [ %.sroa.023.0.lcssa, %._crit_edge ]
  %.sroa.3.0 = phi float [ %23, %74 ], [ %.sroa.5.0.lcssa, %._crit_edge ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
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
