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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, <2 x float> %2, float %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, float %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode9SetActionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode5ResetEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9TrackMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg9TrackMode8isStickyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode4UndoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AxisModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AxisModeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Ray3", align 4
  %9 = alloca %"class.vcg::Line3", align 8
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 4
  %13 = alloca %"class.vcg::Ray3", align 4
  %14 = alloca %"class.vcg::Line3", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.sroa.011.0.copyload = load <2 x float>, ptr %27, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store float %16, ptr %14, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %18, ptr %.sroa.272.0..sroa_idx, align 4
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %20, ptr %.sroa.373.0..sroa_idx, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %22, ptr %.sroa.474.0..sroa_idx, align 4
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %24, ptr %.sroa.575.0..sroa_idx, align 8
  %.sroa.676.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %26, ptr %.sroa.676.0..sroa_idx, align 4
  store <2 x float> %.sroa.011.0.copyload, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %28), !noalias !5
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %29, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %29, 1
  %30 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %28, ptr noundef nonnull align 4 dereferenceable(12) %10), !noalias !5
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %30, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = load i8, ptr %31, align 4, !noalias !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %.sroa.022.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 0
  %35 = fneg float %.sroa.022.0.vec.extract.i.i
  %.sroa.022.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 1
  %36 = fneg float %.sroa.022.4.vec.extract.i.i
  %37 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

38:                                               ; preds = %4
  %39 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %42 = extractelement <2 x float> %41, i64 1
  %43 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %38, %34
  %.sink29.i.i = phi float [ %40, %38 ], [ %35, %34 ]
  %.sink28.i.i = phi float [ %42, %38 ], [ %36, %34 ]
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %38 ], [ %.fca.0.extract5.i.i, %34 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %38 ], [ %.fca.1.extract6.i.i, %34 ]
  %.sink.i.i = phi float [ %43, %38 ], [ %37, %34 ]
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %.sink29.i.i, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %.sink28.i.i, i64 1
  %44 = fmul float %.sink28.i.i, %.sink28.i.i
  %45 = call float @llvm.fmuladd.f32(float %.sink29.i.i, float %.sink29.i.i, float %44)
  %46 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %45)
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

48:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %46)
  %49 = fdiv float %.sink29.i.i, %sqrt.i.i.i.i
  %.sroa.521.12.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %50 = fdiv float %.sink28.i.i, %sqrt.i.i.i.i
  %.sroa.521.16.vec.insert.i = insertelement <2 x float> %.sroa.521.12.vec.insert.i, float %50, i64 1
  %51 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %48, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.521.0.i = phi <2 x float> [ %.sroa.521.16.vec.insert.i, %48 ], [ %.sroa.0.4.vec.insert.i15.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %51, %48 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.019.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.019.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.521.12.vec.extract24.i = extractelement <2 x float> %.sroa.521.0.i, i64 0
  %.sroa.521.16.vec.extract27.i = extractelement <2 x float> %.sroa.521.0.i, i64 1
  %52 = fmul float %.sroa.521.16.vec.extract27.i, %.sroa.521.16.vec.extract27.i
  %53 = call float @llvm.fmuladd.f32(float %.sroa.521.12.vec.extract24.i, float %.sroa.521.12.vec.extract24.i, float %52)
  %54 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %53)
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

56:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %sqrt.i.i.i4.i = call float @llvm.sqrt.f32(float %54)
  %57 = fdiv float %.sroa.521.12.vec.extract24.i, %sqrt.i.i.i4.i
  %58 = fdiv float %.sroa.521.16.vec.extract27.i, %sqrt.i.i.i4.i
  %59 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i4.i
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i:      ; preds = %56, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.9.0.i = phi float [ %57, %56 ], [ %.sroa.521.12.vec.extract24.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.1234.0.i = phi float [ %58, %56 ], [ %.sroa.521.16.vec.extract27.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.15.0.i = phi float [ %59, %56 ], [ %.sroa.12.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  store float 0.000000e+00, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %61, align 8
  store float 0.000000e+00, ptr %12, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %63, align 4
  store float %.sroa.019.0.vec.extract.i, ptr %13, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %.sroa.019.4.vec.extract.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.fca.1.extract10.sink.i.i, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %.sroa.9.0.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %.sroa.1234.0.i, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %.sroa.15.0.i, ptr %68, align 4
  %69 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %.not.i = icmp samesign ult i64 %69, 4294967296
  br i1 %.not.i, label %70, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

70:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i
  %71 = load float, ptr %12, align 4
  %72 = fcmp oeq float %71, %.sroa.019.0.vec.extract.i
  %73 = load float, ptr %62, align 4
  %74 = fcmp oeq float %73, %.sroa.019.4.vec.extract.i
  %or.cond.i = select i1 %72, i1 %74, i1 false
  %75 = load float, ptr %63, align 4
  %76 = fcmp oeq float %75, %.fca.1.extract10.sink.i.i
  %or.cond37.i = select i1 %or.cond.i, i1 %76, i1 false
  br i1 %or.cond37.i, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i:         ; preds = %70
  %.sroa.0.0.copyload.i5.i = load <2 x float>, ptr %11, align 8
  %.sroa.2.0.copyload.i7.i = load i32, ptr %61, align 8
  %.sroa.2.0.insert.ext.i8.i = zext i32 %.sroa.2.0.copyload.i7.i to i64
  %.sroa.2.12.insert.insert.i11.i = or disjoint i64 %.sroa.2.0.insert.ext.i8.i, 4294967296
  %.fca.0.insert.i12.i = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5.i, 0
  %.fca.1.insert.i13.i = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12.i, i64 %.sroa.2.12.insert.insert.i11.i, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i, %70, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i
  %.pn.i = phi { <2 x float>, i64 } [ %.fca.1.insert.i13.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i ], [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ zeroinitializer, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %77 = extractvalue { <2 x float>, i64 } %.pn.i, 0
  %78 = extractvalue { <2 x float>, i64 } %.pn.i, 1
  %.sroa.378.8.extract.trunc = trunc i64 %78 to i32
  %79 = bitcast i32 %.sroa.378.8.extract.trunc to float
  %80 = load float, ptr %15, align 8
  %81 = load float, ptr %17, align 4
  %82 = load float, ptr %19, align 8
  %83 = load float, ptr %21, align 4
  %84 = load float, ptr %23, align 8
  %85 = load float, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store float %80, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %81, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %82, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %83, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %84, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %85, ptr %.sroa.6.0..sroa_idx, align 4
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %86 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %28), !noalias !8
  %.fca.0.extract9.i.i22 = extractvalue { <2 x float>, float } %86, 0
  %.fca.1.extract10.i.i23 = extractvalue { <2 x float>, float } %86, 1
  %87 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %28, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !8
  %.fca.0.extract5.i.i24 = extractvalue { <2 x float>, float } %87, 0
  %.fca.1.extract6.i.i25 = extractvalue { <2 x float>, float } %87, 1
  %88 = load i8, ptr %31, align 4, !noalias !8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %.sroa.022.0.vec.extract.i.i64 = extractelement <2 x float> %.fca.0.extract9.i.i22, i64 0
  %91 = fneg float %.sroa.022.0.vec.extract.i.i64
  %.sroa.022.4.vec.extract.i.i65 = extractelement <2 x float> %.fca.0.extract9.i.i22, i64 1
  %92 = fneg float %.sroa.022.4.vec.extract.i.i65
  %93 = fneg float %.fca.1.extract10.i.i23
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30

94:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %95 = fsub <2 x float> %.fca.0.extract5.i.i24, %.fca.0.extract9.i.i22
  %96 = extractelement <2 x float> %95, i64 0
  %97 = fsub <2 x float> %.fca.0.extract5.i.i24, %.fca.0.extract9.i.i22
  %98 = extractelement <2 x float> %97, i64 1
  %99 = fsub float %.fca.1.extract6.i.i25, %.fca.1.extract10.i.i23
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30: ; preds = %94, %90
  %.sink29.i.i31 = phi float [ %96, %94 ], [ %91, %90 ]
  %.sink28.i.i32 = phi float [ %98, %94 ], [ %92, %90 ]
  %.fca.0.extract9.sink.i.i33 = phi <2 x float> [ %.fca.0.extract9.i.i22, %94 ], [ %.fca.0.extract5.i.i24, %90 ]
  %.fca.1.extract10.sink.i.i34 = phi float [ %.fca.1.extract10.i.i23, %94 ], [ %.fca.1.extract6.i.i25, %90 ]
  %.sink.i.i35 = phi float [ %99, %94 ], [ %93, %90 ]
  %.sroa.0.0.vec.insert.i14.i.i36 = insertelement <2 x float> poison, float %.sink29.i.i31, i64 0
  %.sroa.0.4.vec.insert.i15.i.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i36, float %.sink28.i.i32, i64 1
  %100 = fmul float %.sink28.i.i32, %.sink28.i.i32
  %101 = call float @llvm.fmuladd.f32(float %.sink29.i.i31, float %.sink29.i.i31, float %100)
  %102 = call float @llvm.fmuladd.f32(float %.sink.i.i35, float %.sink.i.i35, float %101)
  %103 = fcmp ogt float %102, 0.000000e+00
  br i1 %103, label %104, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38

104:                                              ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30
  %sqrt.i.i.i.i61 = call float @llvm.sqrt.f32(float %102)
  %105 = fdiv float %.sink29.i.i31, %sqrt.i.i.i.i61
  %.sroa.521.12.vec.insert.i62 = insertelement <2 x float> poison, float %105, i64 0
  %106 = fdiv float %.sink28.i.i32, %sqrt.i.i.i.i61
  %.sroa.521.16.vec.insert.i63 = insertelement <2 x float> %.sroa.521.12.vec.insert.i62, float %106, i64 1
  %107 = fdiv float %.sink.i.i35, %sqrt.i.i.i.i61
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38: ; preds = %104, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30
  %.sroa.521.0.i39 = phi <2 x float> [ %.sroa.521.16.vec.insert.i63, %104 ], [ %.sroa.0.4.vec.insert.i15.i.i37, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30 ]
  %.sroa.12.0.i40 = phi float [ %107, %104 ], [ %.sink.i.i35, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30 ]
  %.sroa.019.0.vec.extract.i41 = extractelement <2 x float> %.fca.0.extract9.sink.i.i33, i64 0
  %.sroa.019.4.vec.extract.i42 = extractelement <2 x float> %.fca.0.extract9.sink.i.i33, i64 1
  %.sroa.521.12.vec.extract24.i43 = extractelement <2 x float> %.sroa.521.0.i39, i64 0
  %.sroa.521.16.vec.extract27.i44 = extractelement <2 x float> %.sroa.521.0.i39, i64 1
  %108 = fmul float %.sroa.521.16.vec.extract27.i44, %.sroa.521.16.vec.extract27.i44
  %109 = call float @llvm.fmuladd.f32(float %.sroa.521.12.vec.extract24.i43, float %.sroa.521.12.vec.extract24.i43, float %108)
  %110 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i40, float %.sroa.12.0.i40, float %109)
  %111 = fcmp ogt float %110, 0.000000e+00
  br i1 %111, label %112, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45

112:                                              ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38
  %sqrt.i.i.i4.i60 = call float @llvm.sqrt.f32(float %110)
  %113 = fdiv float %.sroa.521.12.vec.extract24.i43, %sqrt.i.i.i4.i60
  %114 = fdiv float %.sroa.521.16.vec.extract27.i44, %sqrt.i.i.i4.i60
  %115 = fdiv float %.sroa.12.0.i40, %sqrt.i.i.i4.i60
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45:    ; preds = %112, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38
  %.sroa.9.0.i46 = phi float [ %113, %112 ], [ %.sroa.521.12.vec.extract24.i43, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38 ]
  %.sroa.1234.0.i47 = phi float [ %114, %112 ], [ %.sroa.521.16.vec.extract27.i44, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38 ]
  %.sroa.15.0.i48 = phi float [ %115, %112 ], [ %.sroa.12.0.i40, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38 ]
  store float 0.000000e+00, ptr %6, align 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %117, align 8
  store float 0.000000e+00, ptr %7, align 4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %119, align 4
  store float %.sroa.019.0.vec.extract.i41, ptr %8, align 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.019.4.vec.extract.i42, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i.i34, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.9.0.i46, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.1234.0.i47, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.15.0.i48, ptr %124, align 4
  %125 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.not.i49 = icmp samesign ult i64 %125, 4294967296
  br i1 %.not.i49, label %126, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66

126:                                              ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45
  %127 = load float, ptr %7, align 4
  %128 = fcmp oeq float %127, %.sroa.019.0.vec.extract.i41
  %129 = load float, ptr %118, align 4
  %130 = fcmp oeq float %129, %.sroa.019.4.vec.extract.i42
  %or.cond.i51 = select i1 %128, i1 %130, i1 false
  %131 = load float, ptr %119, align 4
  %132 = fcmp oeq float %131, %.fca.1.extract10.sink.i.i34
  %or.cond37.i52 = select i1 %or.cond.i51, i1 %132, i1 false
  br i1 %or.cond37.i52, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53:       ; preds = %126
  %.sroa.0.0.copyload.i5.i54 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i7.i55 = load i32, ptr %117, align 8
  %.sroa.2.0.insert.ext.i8.i56 = zext i32 %.sroa.2.0.copyload.i7.i55 to i64
  %.sroa.2.12.insert.insert.i11.i57 = or disjoint i64 %.sroa.2.0.insert.ext.i8.i56, 4294967296
  %.fca.0.insert.i12.i58 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5.i54, 0
  %.fca.1.insert.i13.i59 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12.i58, i64 %.sroa.2.12.insert.insert.i11.i57, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45, %126, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53
  %.pn.i50 = phi { <2 x float>, i64 } [ %.fca.1.insert.i13.i59, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53 ], [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45 ], [ zeroinitializer, %126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %133 = extractvalue { <2 x float>, i64 } %.pn.i50, 1
  %134 = and i64 %78, 4294967296
  %.not = icmp eq i64 %134, 0
  %135 = and i64 %133, 4294967296
  %.not81 = icmp eq i64 %135, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not81
  br i1 %or.cond, label %140, label %136

136:                                              ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66
  %.sroa.368.8.extract.trunc = trunc i64 %133 to i32
  %137 = bitcast i32 %.sroa.368.8.extract.trunc to float
  %138 = extractvalue { <2 x float>, i64 } %.pn.i50, 0
  %139 = fsub float %137, %79
  %.sroa.0.4.vec.insert.i = fsub <2 x float> %138, %77
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %139)
  br label %140

140:                                              ; preds = %136, %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = fdiv float %2, 1.000000e+01
  %6 = load float, ptr %4, align 4
  %7 = fmul float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load float, ptr %8, align 8
  %10 = fmul float %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load float, ptr %11, align 4
  %13 = fmul float %5, %12
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %10, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8AxisMode4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode4DrawEPNS_9TrackballE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.vcg::Line3", align 8
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  store float %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %19, ptr %20, align 4
  tail call void @_ZN3vcg10trackutils16DrawUglyAxisModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %1, ptr noundef nonnull byval(%"class.vcg::Line3") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PlaneModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PlaneModeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.sroa.015.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.013.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.214.0.copyload = load <2 x float>, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.015.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !11
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %10, 1
  %11 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !11
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %11, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i8, ptr %12, align 4, !noalias !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %.sroa.022.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 0
  %16 = fneg float %.sroa.022.0.vec.extract.i.i
  %.sroa.022.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 1
  %17 = fneg float %.sroa.022.4.vec.extract.i.i
  %18 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

19:                                               ; preds = %4
  %20 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %23 = extractelement <2 x float> %22, i64 1
  %24 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %19, %15
  %.sink29.i.i = phi float [ %21, %19 ], [ %16, %15 ]
  %.sink28.i.i = phi float [ %23, %19 ], [ %17, %15 ]
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %19 ], [ %.fca.0.extract5.i.i, %15 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %19 ], [ %.fca.1.extract6.i.i, %15 ]
  %.sink.i.i = phi float [ %24, %19 ], [ %18, %15 ]
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %.sink29.i.i, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %.sink28.i.i, i64 1
  %25 = fmul float %.sink28.i.i, %.sink28.i.i
  %26 = call float @llvm.fmuladd.f32(float %.sink29.i.i, float %.sink29.i.i, float %25)
  %27 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %26)
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

29:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %27)
  %30 = fdiv float %.sink29.i.i, %sqrt.i.i.i.i
  %.sroa.511.12.vec.insert.i = insertelement <2 x float> poison, float %30, i64 0
  %31 = fdiv float %.sink28.i.i, %sqrt.i.i.i.i
  %.sroa.511.16.vec.insert.i = insertelement <2 x float> %.sroa.511.12.vec.insert.i, float %31, i64 1
  %32 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %29, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.511.0.i = phi <2 x float> [ %.sroa.511.16.vec.insert.i, %29 ], [ %.sroa.0.4.vec.insert.i15.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %32, %29 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.511.12.vec.extract14.i = extractelement <2 x float> %.sroa.511.0.i, i64 0
  %.sroa.511.16.vec.extract17.i = extractelement <2 x float> %.sroa.511.0.i, i64 1
  %33 = fmul float %.sroa.511.16.vec.extract17.i, %.sroa.511.16.vec.extract17.i
  %34 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14.i, float %.sroa.511.12.vec.extract14.i, float %33)
  %35 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %34)
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

37:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %sqrt.i.i.i3.i = call float @llvm.sqrt.f32(float %35)
  %38 = fdiv float %.sroa.511.12.vec.extract14.i, %sqrt.i.i.i3.i
  %39 = fdiv float %.sroa.511.16.vec.extract17.i, %sqrt.i.i.i3.i
  %40 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i3.i
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i:      ; preds = %37, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.622.0.i = phi float [ %38, %37 ], [ %.sroa.511.12.vec.extract14.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.9.0.i = phi float [ %39, %37 ], [ %.sroa.511.16.vec.extract17.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.1223.0.i = phi float [ %40, %37 ], [ %.sroa.12.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %.sroa.325.8.vec.extract.i = extractelement <2 x float> %.sroa.214.0.copyload, i64 0
  %41 = fmul float %.sroa.325.8.vec.extract.i, %.sroa.9.0.i
  %42 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %.sroa.622.0.i, float %41)
  %.sroa.325.12.vec.extract.i = extractelement <2 x float> %.sroa.214.0.copyload, i64 1
  %43 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.sroa.1223.0.i, float %42)
  %44 = call float @llvm.fabs.f32(float %43)
  %or.cond.i.i = fcmp olt float %44, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %45

45:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %46 = fmul float %.sroa.325.8.vec.extract.i, %.sroa.09.4.vec.extract.i
  %47 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %.sroa.09.0.vec.extract.i, float %46)
  %48 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %47)
  %49 = fsub float %.sroa.024.0.vec.extract.i, %48
  %50 = fdiv float %49, %43
  %51 = fcmp olt float %50, 0.000000e+00
  br i1 %51, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %52

52:                                               ; preds = %45
  %53 = fmul float %.sroa.622.0.i, %50
  %54 = fmul float %.sroa.9.0.i, %50
  %55 = fmul float %.sroa.1223.0.i, %50
  %56 = fadd float %.sroa.09.0.vec.extract.i, %53
  %57 = fadd float %.sroa.09.4.vec.extract.i, %54
  %58 = fadd float %.fca.1.extract10.sink.i.i, %55
  %.sroa.0.0.vec.insert.i22.i.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i23.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i.i, float %57, i64 1
  br label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i, %45, %52
  %.sroa.04.0.i = phi <2 x float> [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ zeroinitializer, %45 ], [ %.sroa.0.4.vec.insert.i23.i.i, %52 ]
  %59 = phi float [ 0.000000e+00, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ 0.000000e+00, %45 ], [ %58, %52 ]
  %.0.i.i.not = phi i1 [ true, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ true, %45 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.07.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %60 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !14
  %.fca.0.extract9.i.i26 = extractvalue { <2 x float>, float } %60, 0
  %.fca.1.extract10.i.i27 = extractvalue { <2 x float>, float } %60, 1
  %61 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !14
  %.fca.0.extract5.i.i28 = extractvalue { <2 x float>, float } %61, 0
  %.fca.1.extract6.i.i29 = extractvalue { <2 x float>, float } %61, 1
  %62 = load i8, ptr %12, align 4, !noalias !14
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %.sroa.022.0.vec.extract.i.i70 = extractelement <2 x float> %.fca.0.extract9.i.i26, i64 0
  %65 = fneg float %.sroa.022.0.vec.extract.i.i70
  %.sroa.022.4.vec.extract.i.i71 = extractelement <2 x float> %.fca.0.extract9.i.i26, i64 1
  %66 = fneg float %.sroa.022.4.vec.extract.i.i71
  %67 = fneg float %.fca.1.extract10.i.i27
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34

68:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %69 = fsub <2 x float> %.fca.0.extract5.i.i28, %.fca.0.extract9.i.i26
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fsub <2 x float> %.fca.0.extract5.i.i28, %.fca.0.extract9.i.i26
  %72 = extractelement <2 x float> %71, i64 1
  %73 = fsub float %.fca.1.extract6.i.i29, %.fca.1.extract10.i.i27
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34: ; preds = %68, %64
  %.sink29.i.i35 = phi float [ %70, %68 ], [ %65, %64 ]
  %.sink28.i.i36 = phi float [ %72, %68 ], [ %66, %64 ]
  %.fca.0.extract9.sink.i.i37 = phi <2 x float> [ %.fca.0.extract9.i.i26, %68 ], [ %.fca.0.extract5.i.i28, %64 ]
  %.fca.1.extract10.sink.i.i38 = phi float [ %.fca.1.extract10.i.i27, %68 ], [ %.fca.1.extract6.i.i29, %64 ]
  %.sink.i.i39 = phi float [ %73, %68 ], [ %67, %64 ]
  %.sroa.0.0.vec.insert.i14.i.i40 = insertelement <2 x float> poison, float %.sink29.i.i35, i64 0
  %.sroa.0.4.vec.insert.i15.i.i41 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i40, float %.sink28.i.i36, i64 1
  %74 = fmul float %.sink28.i.i36, %.sink28.i.i36
  %75 = call float @llvm.fmuladd.f32(float %.sink29.i.i35, float %.sink29.i.i35, float %74)
  %76 = call float @llvm.fmuladd.f32(float %.sink.i.i39, float %.sink.i.i39, float %75)
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42

78:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34
  %sqrt.i.i.i.i67 = call float @llvm.sqrt.f32(float %76)
  %79 = fdiv float %.sink29.i.i35, %sqrt.i.i.i.i67
  %.sroa.511.12.vec.insert.i68 = insertelement <2 x float> poison, float %79, i64 0
  %80 = fdiv float %.sink28.i.i36, %sqrt.i.i.i.i67
  %.sroa.511.16.vec.insert.i69 = insertelement <2 x float> %.sroa.511.12.vec.insert.i68, float %80, i64 1
  %81 = fdiv float %.sink.i.i39, %sqrt.i.i.i.i67
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42: ; preds = %78, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34
  %.sroa.511.0.i43 = phi <2 x float> [ %.sroa.511.16.vec.insert.i69, %78 ], [ %.sroa.0.4.vec.insert.i15.i.i41, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34 ]
  %.sroa.12.0.i44 = phi float [ %81, %78 ], [ %.sink.i.i39, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34 ]
  %.sroa.09.0.vec.extract.i45 = extractelement <2 x float> %.fca.0.extract9.sink.i.i37, i64 0
  %.sroa.09.4.vec.extract.i46 = extractelement <2 x float> %.fca.0.extract9.sink.i.i37, i64 1
  %.sroa.511.12.vec.extract14.i47 = extractelement <2 x float> %.sroa.511.0.i43, i64 0
  %.sroa.511.16.vec.extract17.i48 = extractelement <2 x float> %.sroa.511.0.i43, i64 1
  %82 = fmul float %.sroa.511.16.vec.extract17.i48, %.sroa.511.16.vec.extract17.i48
  %83 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14.i47, float %.sroa.511.12.vec.extract14.i47, float %82)
  %84 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i44, float %.sroa.12.0.i44, float %83)
  %85 = fcmp ogt float %84, 0.000000e+00
  br i1 %85, label %86, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49

86:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42
  %sqrt.i.i.i3.i66 = call float @llvm.sqrt.f32(float %84)
  %87 = fdiv float %.sroa.511.12.vec.extract14.i47, %sqrt.i.i.i3.i66
  %88 = fdiv float %.sroa.511.16.vec.extract17.i48, %sqrt.i.i.i3.i66
  %89 = fdiv float %.sroa.12.0.i44, %sqrt.i.i.i3.i66
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49:    ; preds = %86, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42
  %.sroa.622.0.i50 = phi float [ %87, %86 ], [ %.sroa.511.12.vec.extract14.i47, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42 ]
  %.sroa.9.0.i51 = phi float [ %88, %86 ], [ %.sroa.511.16.vec.extract17.i48, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42 ]
  %.sroa.1223.0.i52 = phi float [ %89, %86 ], [ %.sroa.12.0.i44, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42 ]
  %.sroa.024.4.vec.extract.i53 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %.sroa.325.8.vec.extract.i54 = extractelement <2 x float> %.sroa.28.0.copyload, i64 0
  %90 = fmul float %.sroa.325.8.vec.extract.i54, %.sroa.9.0.i51
  %91 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i53, float %.sroa.622.0.i50, float %90)
  %.sroa.325.12.vec.extract.i55 = extractelement <2 x float> %.sroa.28.0.copyload, i64 1
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i55, float %.sroa.1223.0.i52, float %91)
  %93 = call float @llvm.fabs.f32(float %92)
  %or.cond.i.i56 = fcmp olt float %93, 0x3E45798EE0000000
  br i1 %or.cond.i.i56, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread, label %94

94:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49
  %.sroa.024.0.vec.extract.i57 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %95 = fmul float %.sroa.325.8.vec.extract.i54, %.sroa.09.4.vec.extract.i46
  %96 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i53, float %.sroa.09.0.vec.extract.i45, float %95)
  %97 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i55, float %.fca.1.extract10.sink.i.i38, float %96)
  %98 = fsub float %.sroa.024.0.vec.extract.i57, %97
  %99 = fdiv float %98, %92
  %100 = fcmp olt float %99, 0.000000e+00
  br i1 %100, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49, %94
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %111

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72: ; preds = %94
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.0.i.i.not, label %111, label %101

101:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72
  %102 = fmul float %.sroa.622.0.i50, %99
  %103 = fadd float %.sroa.09.0.vec.extract.i45, %102
  %104 = fmul float %.sroa.9.0.i51, %99
  %105 = fadd float %.sroa.09.4.vec.extract.i46, %104
  %106 = fmul float %.sroa.1223.0.i52, %99
  %107 = fadd float %.fca.1.extract10.sink.i.i38, %106
  %.sroa.073.0.vec.extract = extractelement <2 x float> %.sroa.04.0.i, i64 0
  %108 = fsub float %103, %.sroa.073.0.vec.extract
  %.sroa.073.4.vec.extract = extractelement <2 x float> %.sroa.04.0.i, i64 1
  %109 = fsub float %105, %.sroa.073.4.vec.extract
  %110 = fsub float %107, %59
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %109, i64 1
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %110)
  br label %111

111:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread, %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9PlaneMode4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode4DrawEPNS_9TrackballE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Plane3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %6, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %3, ptr %.sroa.255.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %7)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %9, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %9, 1
  %.sroa.019.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %10 = load float, ptr %8, align 4
  %11 = fsub float %.sroa.019.0.vec.extract.i, %10
  %.sroa.019.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load float, ptr %12, align 4
  %14 = fsub float %.sroa.019.4.vec.extract.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load float, ptr %15, align 4
  %17 = fsub float %.fca.1.extract2.i, %16
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %14, i64 1
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

22:                                               ; preds = %4
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %20)
  %23 = fdiv float %11, %sqrt.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %24 = fdiv float %14, %sqrt.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %24, i64 1
  %25 = fdiv float %17, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %4, %22
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %22 ], [ %.sroa.0.4.vec.insert.i.i, %4 ]
  %.sroa.9.0.i = phi float [ %25, %22 ], [ %17, %4 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %26 = fmul float %13, %.sroa.0.4.vec.extract14.i
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %10, float %26)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %16, float %27)
  %29 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %30)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = fdiv float %.sroa.0.0.vec.extract9.i, %sqrt.i.i.i.i
  %33 = fdiv float %.sroa.0.4.vec.extract14.i, %sqrt.i.i.i.i
  %34 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %33, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %34, ptr %.12..12..12..12..12..sroa_idx, align 4
  %35 = fdiv float %28, %sqrt.i.i.i.i
  store float %35, ptr %5, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load float, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load float, ptr %46, align 4
  %48 = fadd float %37, %43
  %49 = fadd float %39, %45
  %50 = fadd float %41, %47
  %.sroa.0114.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.4117.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %51 = fmul float %.sroa.4117.8.vec.extract, %39
  %52 = tail call float @llvm.fmuladd.f32(float %37, float %.sroa.0114.4.vec.extract, float %51)
  %.sroa.4117.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %53 = tail call noundef float @llvm.fmuladd.f32(float %41, float %.sroa.4117.12.vec.extract, float %52)
  %.sroa.0114.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %54 = fsub float %53, %.sroa.0114.0.vec.extract
  %55 = fmul float %.sroa.0114.4.vec.extract, %54
  %56 = fmul float %.sroa.4117.8.vec.extract, %54
  %57 = fmul float %.sroa.4117.12.vec.extract, %54
  %58 = fsub float %37, %55
  %59 = fsub float %39, %56
  %60 = fsub float %41, %57
  %61 = fmul float %.sroa.4117.8.vec.extract, %49
  %62 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.0114.4.vec.extract, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.4117.12.vec.extract, float %62)
  %64 = fsub float %63, %.sroa.0114.0.vec.extract
  %65 = fmul float %.sroa.0114.4.vec.extract, %64
  %66 = fmul float %.sroa.4117.8.vec.extract, %64
  %67 = fmul float %.sroa.4117.12.vec.extract, %64
  %68 = fsub float %48, %65
  %69 = fsub float %49, %66
  %70 = fsub float %50, %67
  %71 = fsub float %68, %58
  %72 = fsub float %69, %59
  %73 = fsub float %70, %60
  %74 = fmul float %72, %72
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %76)
  %77 = fcmp olt float %sqrt.i, 0x3F747AE140000000
  br i1 %77, label %78, label %90

78:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = sitofp i32 %83 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %86 = load float, ptr %85, align 4
  %87 = fsub float %.sroa.0.4.vec.extract.i, %86
  %88 = fdiv float %87, %84
  %89 = fmul float %88, 1.000000e+01
  br label %168

90:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.0.0.vec.insert.i24.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i25.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i24.i, float %72, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %92 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %91)
  %.fca.0.extract28 = extractvalue { <2 x float>, float } %92, 0
  %.fca.1.extract29 = extractvalue { <2 x float>, float } %92, 1
  %93 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %93, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %93, 1
  %94 = fcmp ogt float %76, 0.000000e+00
  br i1 %94, label %95, label %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit

95:                                               ; preds = %90
  %96 = fdiv float %71, %sqrt.i
  %.sroa.893.12.vec.insert = insertelement <2 x float> poison, float %96, i64 0
  %97 = fdiv float %72, %sqrt.i
  %.sroa.893.16.vec.insert = insertelement <2 x float> %.sroa.893.12.vec.insert, float %97, i64 1
  %98 = fdiv float %73, %sqrt.i
  br label %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit

_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit:            ; preds = %90, %95
  %.sroa.893.0 = phi <2 x float> [ %.sroa.893.16.vec.insert, %95 ], [ %.sroa.0.4.vec.insert.i25.i, %90 ]
  %.sroa.21.0 = phi float [ %98, %95 ], [ %73, %90 ]
  %.sroa.893.16.vec.extract107 = extractelement <2 x float> %.sroa.893.0, i64 1
  %99 = fneg float %.sroa.893.16.vec.extract107
  %100 = fmul float %.sroa.4117.12.vec.extract, %99
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.4117.8.vec.extract, float %.sroa.21.0, float %100)
  %.sroa.893.12.vec.extract98 = extractelement <2 x float> %.sroa.893.0, i64 0
  %102 = fneg float %.sroa.21.0
  %103 = fmul float %.sroa.0114.4.vec.extract, %102
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.4117.12.vec.extract, float %.sroa.893.12.vec.extract98, float %103)
  %105 = fneg float %.sroa.893.12.vec.extract98
  %106 = fmul float %.sroa.4117.8.vec.extract, %105
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.0114.4.vec.extract, float %.sroa.893.16.vec.extract107, float %106)
  %.sroa.013.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract28, i64 0
  %108 = fsub float %.sroa.013.0.vec.extract.i, %58
  %.sroa.013.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract28, i64 1
  %109 = fsub float %.sroa.013.4.vec.extract.i, %59
  %110 = fsub float %.fca.1.extract29, %60
  %111 = fmul float %109, %.sroa.893.16.vec.extract107
  %112 = tail call float @llvm.fmuladd.f32(float %108, float %.sroa.893.12.vec.extract98, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %110, float %.sroa.21.0, float %112)
  %114 = fmul float %.sroa.893.16.vec.extract107, %.sroa.893.16.vec.extract107
  %115 = tail call float @llvm.fmuladd.f32(float %.sroa.893.12.vec.extract98, float %.sroa.893.12.vec.extract98, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.0, float %.sroa.21.0, float %115)
  %117 = fdiv float %113, %116
  %118 = fmul float %.sroa.893.12.vec.extract98, %117
  %119 = fmul float %.sroa.893.16.vec.extract107, %117
  %120 = fmul float %.sroa.21.0, %117
  %121 = fadd float %58, %118
  %122 = fadd float %59, %119
  %123 = fadd float %60, %120
  %124 = fsub float %121, %.sroa.013.0.vec.extract.i
  %125 = fsub float %122, %.sroa.013.4.vec.extract.i
  %126 = fsub float %123, %.fca.1.extract29
  %127 = fmul float %125, %125
  %128 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %128)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %129)
  %130 = fsub float %.sroa.013.0.vec.extract.i, %121
  %131 = fsub float %.sroa.013.4.vec.extract.i, %122
  %132 = fsub float %.fca.1.extract29, %123
  %133 = fmul float %104, %131
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %101, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %132, float %107, float %134)
  %136 = fcmp oge float %135, 0.000000e+00
  %137 = fneg float %sqrt.i.i.i
  %138 = select i1 %136, float %sqrt.i.i.i, float %137
  %.sroa.013.0.vec.extract.i61 = extractelement <2 x float> %.fca.0.extract22, i64 0
  %139 = fsub float %.sroa.013.0.vec.extract.i61, %58
  %.sroa.013.4.vec.extract.i62 = extractelement <2 x float> %.fca.0.extract22, i64 1
  %140 = fsub float %.sroa.013.4.vec.extract.i62, %59
  %141 = fsub float %.fca.1.extract23, %60
  %142 = fmul float %140, %.sroa.893.16.vec.extract107
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %.sroa.893.12.vec.extract98, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %141, float %.sroa.21.0, float %143)
  %145 = fdiv float %144, %116
  %146 = fmul float %.sroa.893.12.vec.extract98, %145
  %147 = fmul float %.sroa.893.16.vec.extract107, %145
  %148 = fmul float %.sroa.21.0, %145
  %149 = fadd float %58, %146
  %150 = fadd float %59, %147
  %151 = fadd float %60, %148
  %152 = fsub float %149, %.sroa.013.0.vec.extract.i61
  %153 = fsub float %150, %.sroa.013.4.vec.extract.i62
  %154 = fsub float %151, %.fca.1.extract23
  %155 = fmul float %153, %153
  %156 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %155)
  %157 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %156)
  %sqrt.i.i.i63 = tail call noundef float @llvm.sqrt.f32(float %157)
  %158 = fsub float %.sroa.013.0.vec.extract.i61, %149
  %159 = fsub float %.sroa.013.4.vec.extract.i62, %150
  %160 = fsub float %.fca.1.extract23, %151
  %161 = fmul float %104, %159
  %162 = tail call float @llvm.fmuladd.f32(float %158, float %101, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %160, float %107, float %162)
  %164 = fcmp oge float %163, 0.000000e+00
  %165 = fneg float %sqrt.i.i.i63
  %166 = select i1 %164, float %sqrt.i.i.i63, float %165
  %167 = fsub float %166, %138
  br label %168

168:                                              ; preds = %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit, %78
  %.sink = phi float [ %167, %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit ], [ %89, %78 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %170 = load float, ptr %169, align 4
  %171 = fdiv float %.sink, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load float, ptr %172, align 8
  %174 = fcmp ogt float %173, 0.000000e+00
  br i1 %174, label %175, label %185

175:                                              ; preds = %168
  %176 = fcmp olt float %171, 0.000000e+00
  %177 = fneg float %171
  %178 = select i1 %176, float %177, float %171
  %179 = fdiv float %178, %173
  %180 = fadd float %179, 5.000000e-01
  %181 = tail call noundef float @llvm.floor.f32(float %180)
  %182 = fneg float %181
  %183 = select i1 %176, float %182, float %181
  %184 = fmul float %173, %183
  br label %185

185:                                              ; preds = %175, %168
  %.1 = phi float [ %184, %175 ], [ %171, %168 ]
  %.sroa.0.0.copyload.i.i = load float, ptr %42, align 4
  %.sroa.4.0.copyload.i.i = load float, ptr %44, align 8
  %.sroa.7.0.copyload.i.i = load float, ptr %46, align 4
  %186 = fmul float %.sroa.4.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %187 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %.sroa.0.0.copyload.i.i, float %186)
  %188 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %.sroa.7.0.copyload.i.i, float %187)
  %189 = fcmp ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

190:                                              ; preds = %185
  %sqrt.i.i.i66 = tail call float @llvm.sqrt.f32(float %188)
  %191 = fdiv float %.sroa.0.0.copyload.i.i, %sqrt.i.i.i66
  %192 = fdiv float %.sroa.4.0.copyload.i.i, %sqrt.i.i.i66
  %193 = fdiv float %.sroa.7.0.copyload.i.i, %sqrt.i.i.i66
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %185, %190
  %.sroa.7.0.i.i = phi float [ %193, %190 ], [ %.sroa.7.0.copyload.i.i, %185 ]
  %.sroa.4.0.i.i = phi float [ %192, %190 ], [ %.sroa.4.0.copyload.i.i, %185 ]
  %.sroa.0.0.i.i = phi float [ %191, %190 ], [ %.sroa.0.0.copyload.i.i, %185 ]
  %194 = fmul float %.1, -5.000000e-01
  %195 = tail call noundef float @sinf(float noundef %194) #35
  %196 = tail call noundef float @cosf(float noundef %194) #35
  %197 = fmul float %.sroa.0.0.i.i, %195
  %198 = fmul float %.sroa.4.0.i.i, %195
  %199 = fmul float %.sroa.7.0.i.i, %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %206 = load float, ptr %205, align 4
  %207 = fmul float %198, %204
  %208 = tail call float @llvm.fmuladd.f32(float %202, float %197, float %207)
  %209 = tail call noundef float @llvm.fmuladd.f32(float %206, float %199, float %208)
  %210 = fneg float %204
  %211 = fmul float %199, %210
  %212 = tail call float @llvm.fmuladd.f32(float %198, float %206, float %211)
  %213 = fneg float %206
  %214 = fmul float %197, %213
  %215 = tail call float @llvm.fmuladd.f32(float %199, float %202, float %214)
  %216 = fneg float %202
  %217 = fmul float %198, %216
  %218 = tail call float @llvm.fmuladd.f32(float %197, float %204, float %217)
  %219 = load float, ptr %200, align 4
  %220 = fmul float %197, %219
  %221 = fmul float %198, %219
  %222 = fmul float %199, %219
  %223 = fmul float %196, %202
  %224 = fmul float %196, %204
  %225 = fmul float %196, %206
  %226 = fadd float %223, %220
  %227 = fadd float %224, %221
  %228 = fadd float %225, %222
  %229 = fadd float %212, %226
  %230 = fadd float %215, %227
  %231 = fadd float %218, %228
  %232 = fneg float %209
  %233 = tail call float @llvm.fmuladd.f32(float %196, float %219, float %232)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %229, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %230, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %231, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef captures(none) initializes((0, 16)) %1, float noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 8
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, 0x401921FB60000000
  %11 = fdiv float %2, %10
  br label %14

12:                                               ; preds = %3
  %13 = fmul float %2, %5
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi float [ %11, %7 ], [ %13, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i = load float, ptr %16, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %17 = fmul float %.sroa.4.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %.sroa.0.0.copyload.i.i, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %.sroa.7.0.copyload.i.i, float %18)
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

21:                                               ; preds = %14
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %19)
  %22 = fdiv float %.sroa.0.0.copyload.i.i, %sqrt.i.i.i
  %23 = fdiv float %.sroa.4.0.copyload.i.i, %sqrt.i.i.i
  %24 = fdiv float %.sroa.7.0.copyload.i.i, %sqrt.i.i.i
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %14, %21
  %.sroa.7.0.i.i = phi float [ %24, %21 ], [ %.sroa.7.0.copyload.i.i, %14 ]
  %.sroa.4.0.i.i = phi float [ %23, %21 ], [ %.sroa.4.0.copyload.i.i, %14 ]
  %.sroa.0.0.i.i = phi float [ %22, %21 ], [ %.sroa.0.0.copyload.i.i, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %26 = fmul float %15, 5.000000e-01
  %27 = tail call noundef float @sinf(float noundef %26) #35
  %28 = tail call noundef float @cosf(float noundef %26) #35
  %29 = fmul float %.sroa.0.0.i.i, %27
  %30 = fmul float %.sroa.4.0.i.i, %27
  %31 = fmul float %.sroa.7.0.i.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %37 = load float, ptr %36, align 4
  %38 = fmul float %30, %35
  %39 = tail call float @llvm.fmuladd.f32(float %29, float %33, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %31, float %37, float %39)
  %41 = fneg float %30
  %42 = fmul float %37, %41
  %43 = tail call float @llvm.fmuladd.f32(float %35, float %31, float %42)
  %44 = fneg float %31
  %45 = fmul float %33, %44
  %46 = tail call float @llvm.fmuladd.f32(float %37, float %29, float %45)
  %47 = fneg float %29
  %48 = fmul float %35, %47
  %49 = tail call float @llvm.fmuladd.f32(float %33, float %30, float %48)
  %50 = fmul float %28, %33
  %51 = fmul float %28, %35
  %52 = fmul float %28, %37
  %53 = load float, ptr %25, align 4
  %54 = fmul float %29, %53
  %55 = fmul float %30, %53
  %56 = fmul float %31, %53
  %57 = fadd float %50, %54
  %58 = fadd float %51, %55
  %59 = fadd float %52, %56
  %60 = fadd float %43, %57
  %61 = fadd float %46, %58
  %62 = fadd float %49, %59
  %63 = fneg float %40
  %64 = tail call float @llvm.fmuladd.f32(float %53, float %28, float %63)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %60, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %62, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg12CylinderMode4NameEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode4DrawEPNS_9TrackballE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.vcg::Line3", align 8
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  store float %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %19, ptr %20, align 4
  tail call void @_ZN3vcg10trackutils20DrawUglyCylinderModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %1, ptr noundef nonnull byval(%"class.vcg::Line3") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8PathModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg8PathModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8PathModeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg8PathModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg8PathModeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZN3vcg8PathModeD2Ev.exit

_ZN3vcg8PathModeD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((64, 68)) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Ray3.8", align 8
  store <2 x float> %2, ptr %6, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %3, ptr %.sroa.29.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %14), !noalias !17
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %15, 1
  %16 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %14, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !17
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %18 = load i8, ptr %17, align 4, !noalias !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %21 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %22 = fneg float %.sroa.022.4.vec.extract.i
  %23 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

24:                                               ; preds = %4
  %25 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %28 = extractelement <2 x float> %27, i64 1
  %29 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %20, %24
  %.sink29.i = phi float [ %26, %24 ], [ %21, %20 ]
  %.sink28.i = phi float [ %28, %24 ], [ %22, %20 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %24 ], [ %.fca.0.extract5.i, %20 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %24 ], [ %.fca.1.extract6.i, %20 ]
  %.sink.i = phi float [ %29, %24 ], [ %23, %20 ]
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %.sink29.i, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %.sink28.i, i64 1
  %30 = fmul float %.sink28.i, %.sink28.i
  %31 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %30)
  %32 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %31)
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

34:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %32)
  %35 = fdiv float %.sink29.i, %sqrt.i.i.i
  %.sroa.513.12.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %36 = fdiv float %.sink28.i, %sqrt.i.i.i
  %.sroa.513.16.vec.insert = insertelement <2 x float> %.sroa.513.12.vec.insert, float %36, i64 1
  %37 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %34
  %.sroa.513.0 = phi <2 x float> [ %.sroa.513.16.vec.insert, %34 ], [ %.sroa.0.4.vec.insert.i15.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %37, %34 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.011.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.011.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.513.12.vec.extract16 = extractelement <2 x float> %.sroa.513.0, i64 0
  %.sroa.513.16.vec.extract19 = extractelement <2 x float> %.sroa.513.0, i64 1
  %38 = fmul float %.sroa.513.16.vec.extract19, %.sroa.513.16.vec.extract19
  %39 = call float @llvm.fmuladd.f32(float %.sroa.513.12.vec.extract16, float %.sroa.513.12.vec.extract16, float %38)
  %40 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %39)
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

42:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %sqrt.i.i.i10 = call float @llvm.sqrt.f32(float %40)
  %43 = fdiv float %.sroa.513.12.vec.extract16, %sqrt.i.i.i10
  %44 = fdiv float %.sroa.513.16.vec.extract19, %sqrt.i.i.i10
  %45 = fdiv float %.sroa.12.0, %sqrt.i.i.i10
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit:        ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %42
  %.sroa.4.0 = phi float [ %43, %42 ], [ %.sroa.513.12.vec.extract16, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.6.0 = phi float [ %44, %42 ], [ %.sroa.513.16.vec.extract19, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.8.0 = phi float [ %45, %42 ], [ %.sroa.12.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %46 = load float, ptr %9, align 4
  store float %.sroa.011.0.vec.extract, ptr %8, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.011.4.vec.extract, ptr %.sroa.222.0..sroa_idx, align 4
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %.sroa.323.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %47 = call noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %46, ptr noundef nonnull byval(%"class.vcg::Ray3.8") align 8 %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %48 = load float, ptr %9, align 4
  %49 = fadd float %47, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %59

53:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %54 = fpext float %49 to double
  %55 = call double @modf(double noundef %54, ptr noundef nonnull %5) #35
  %56 = fptrunc double %55 to float
  %57 = fcmp olt float %56, 0.000000e+00
  %58 = fadd float %56, 1.000000e+00
  %.0.i = select i1 %57, float %58, float %56
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

59:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %60 = fcmp olt float %49, 0.000000e+00
  br i1 %60, label %_ZN3vcg8PathMode9NormalizeEf.exit, label %61

61:                                               ; preds = %59
  %62 = fcmp ogt float %49, 1.000000e+00
  %..i = select i1 %62, float 1.000000e+00, float %49
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

_ZN3vcg8PathMode9NormalizeEf.exit:                ; preds = %53, %59, %61
  %.09.i = phi float [ %.0.i, %53 ], [ 0.000000e+00, %59 ], [ %..i, %61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store float %.09.i, ptr %9, align 4
  %63 = load float, ptr %7, align 4
  %64 = load float, ptr %12, align 4
  %65 = fsub float %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load float, ptr %68, align 8
  %70 = fsub float %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %74 = load float, ptr %73, align 4
  %75 = fsub float %72, %74
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %70, i64 1
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %75)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((64, 68)) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca double, align 8
  %5 = alloca %"class.vcg::Point3", align 4
  %6 = alloca %"class.vcg::Point3", align 4
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, 5.000000e-01
  %17 = fmul float %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %17, %19
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %21 = load float, ptr %9, align 4
  %22 = fadd float %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = fpext float %22 to double
  %28 = call double @modf(double noundef %27, ptr noundef nonnull %4) #35
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
  %36 = load float, ptr %6, align 4
  %37 = load float, ptr %5, align 4
  %38 = fsub float %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fsub float %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fsub float %45, %47
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %43, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %48)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3vcg8PathMode9SetActionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8PathMode5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((36, 40)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8PathMode4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode4DrawEPNS_9TrackballE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.vcg::Point3", align 8
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = alloca %"class.vcg::Point3", align 8
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.013.0.copyload = load <2 x float>, ptr %3, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.214.0.copyload = load float, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.011.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  tail call void @_ZN3vcg10trackutils16DrawUglyPathModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_S5_S5_b(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, <2 x float> %.sroa.013.0.copyload, float %.sroa.214.0.copyload, <2 x float> %.sroa.011.0.copyload, float %.sroa.212.0.copyload, <2 x float> %.sroa.09.0.copyload, float %.sroa.210.0.copyload, <2 x float> %.sroa.07.0.copyload, float %.sroa.28.0.copyload, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg8PathMode8isStickyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8PathMode4UndoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((36, 40)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AreaModeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg8AreaModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2:  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AreaModeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg8AreaModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3vcg8AreaModeD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZN3vcg8AreaModeD2Ev.exit

_ZN3vcg8AreaModeD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) initializes((152, 153)) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %25, ptr %26, align 8
  %27 = trunc i8 %7 to i1
  %.sroa.058.0.vec.extract = extractelement <2 x float> %2, i64 0
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load float, ptr %12, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre64 = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4
  %.pre68 = extractelement <2 x float> %2, i64 1
  br label %36

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %29, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %.fca.0.extract37 = extractvalue { <2 x float>, float } %30, 0
  %.fca.1.extract38 = extractvalue { <2 x float>, float } %30, 1
  %31 = fsub <2 x float> %.fca.0.extract37, %2
  %32 = extractelement <2 x float> %31, i64 0
  %.sroa.058.4.vec.extract = extractelement <2 x float> %2, i64 1
  %33 = fsub <2 x float> %.fca.0.extract37, %2
  %34 = extractelement <2 x float> %33, i64 1
  %35 = fsub float %.fca.1.extract38, %3
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %31, <2 x float> %33, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %12, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %35, ptr %.sroa.242.0..sroa_idx, align 4
  store i8 0, ptr %6, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %28
  %.sroa.058.4.vec.extract62.pre-phi = phi float [ %.pre68, %._crit_edge ], [ %.sroa.058.4.vec.extract, %28 ]
  %37 = phi float [ %.pre66, %._crit_edge ], [ %35, %28 ]
  %38 = phi float [ %.pre64, %._crit_edge ], [ %34, %28 ]
  %39 = phi float [ %.pre, %._crit_edge ], [ %32, %28 ]
  %40 = fadd float %.sroa.058.0.vec.extract, %39
  %41 = fadd float %.sroa.058.4.vec.extract62.pre-phi, %38
  %42 = fadd float %3, %37
  %.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i48, float %41, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.023.0.copyload = load <2 x float>, ptr %43, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.224.0.copyload = load <2 x float>, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %.sroa.0.4.vec.insert.i49, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %42, ptr %.sroa.2.0..sroa_idx.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %44), !noalias !20
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %45, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %45, 1
  %46 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %44, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !20
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %46, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %46, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %48 = load i8, ptr %47, align 4, !noalias !20
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %.sroa.022.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 0
  %51 = fneg float %.sroa.022.0.vec.extract.i.i
  %.sroa.022.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 1
  %52 = fneg float %.sroa.022.4.vec.extract.i.i
  %53 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

54:                                               ; preds = %36
  %55 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %56 = extractelement <2 x float> %55, i64 0
  %57 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %54, %50
  %.sink29.i.i = phi float [ %56, %54 ], [ %51, %50 ]
  %.sink28.i.i = phi float [ %58, %54 ], [ %52, %50 ]
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %54 ], [ %.fca.0.extract5.i.i, %50 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %54 ], [ %.fca.1.extract6.i.i, %50 ]
  %.sink.i.i = phi float [ %59, %54 ], [ %53, %50 ]
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %.sink29.i.i, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %.sink28.i.i, i64 1
  %60 = fmul float %.sink28.i.i, %.sink28.i.i
  %61 = call float @llvm.fmuladd.f32(float %.sink29.i.i, float %.sink29.i.i, float %60)
  %62 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %61)
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

64:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %62)
  %65 = fdiv float %.sink29.i.i, %sqrt.i.i.i.i
  %.sroa.511.12.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %66 = fdiv float %.sink28.i.i, %sqrt.i.i.i.i
  %.sroa.511.16.vec.insert.i = insertelement <2 x float> %.sroa.511.12.vec.insert.i, float %66, i64 1
  %67 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %64, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.511.0.i = phi <2 x float> [ %.sroa.511.16.vec.insert.i, %64 ], [ %.sroa.0.4.vec.insert.i15.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %67, %64 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.09.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.511.12.vec.extract14.i = extractelement <2 x float> %.sroa.511.0.i, i64 0
  %.sroa.511.16.vec.extract17.i = extractelement <2 x float> %.sroa.511.0.i, i64 1
  %68 = fmul float %.sroa.511.16.vec.extract17.i, %.sroa.511.16.vec.extract17.i
  %69 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14.i, float %.sroa.511.12.vec.extract14.i, float %68)
  %70 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %69)
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

72:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %sqrt.i.i.i3.i = call float @llvm.sqrt.f32(float %70)
  %73 = fdiv float %.sroa.511.12.vec.extract14.i, %sqrt.i.i.i3.i
  %74 = fdiv float %.sroa.511.16.vec.extract17.i, %sqrt.i.i.i3.i
  %75 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i3.i
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i:      ; preds = %72, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.622.0.i = phi float [ %73, %72 ], [ %.sroa.511.12.vec.extract14.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.9.0.i = phi float [ %74, %72 ], [ %.sroa.511.16.vec.extract17.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.1223.0.i = phi float [ %75, %72 ], [ %.sroa.12.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %.sroa.325.8.vec.extract.i = extractelement <2 x float> %.sroa.224.0.copyload, i64 0
  %76 = fmul float %.sroa.325.8.vec.extract.i, %.sroa.9.0.i
  %77 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %.sroa.622.0.i, float %76)
  %.sroa.325.12.vec.extract.i = extractelement <2 x float> %.sroa.224.0.copyload, i64 1
  %78 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.sroa.1223.0.i, float %77)
  %79 = call float @llvm.fabs.f32(float %78)
  %or.cond.i.i = fcmp olt float %79, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %80

80:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %81 = fmul float %.sroa.325.8.vec.extract.i, %.sroa.09.4.vec.extract.i
  %82 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %.sroa.09.0.vec.extract.i, float %81)
  %83 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %82)
  %84 = fsub float %.sroa.024.0.vec.extract.i, %83
  %85 = fdiv float %84, %78
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %87

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %110

87:                                               ; preds = %80
  %88 = fmul float %.sroa.622.0.i, %85
  %89 = fmul float %.sroa.9.0.i, %85
  %90 = fmul float %.sroa.1223.0.i, %85
  %91 = fadd float %.sroa.09.0.vec.extract.i, %88
  %92 = fadd float %.sroa.09.4.vec.extract.i, %89
  %93 = fadd float %.fca.1.extract10.sink.i.i, %90
  %.sroa.0.0.vec.insert.i22.i.i = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.0.4.vec.insert.i23.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i.i, float %92, i64 1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.sroa.015.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %94 = call { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.015.0.copyload, float %.sroa.216.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i23.i.i, float %93)
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %94, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %94, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract5, i64 0
  %95 = load float, ptr %10, align 8
  %96 = fadd float %95, %.sroa.0.0.vec.extract
  store float %96, ptr %10, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract5, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %98 = load float, ptr %97, align 4
  %99 = fadd float %.sroa.0.4.vec.extract, %98
  store float %99, ptr %97, align 4
  %100 = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %101 = fadd float %.fca.1.extract6, %100
  store float %101, ptr %.sroa.216.0..sroa_idx, align 8
  %102 = load float, ptr %14, align 8
  %103 = fsub float %96, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load float, ptr %104, align 4
  %106 = fsub float %99, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = load float, ptr %107, align 8
  %109 = fsub float %101, %108
  %.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i52, float %106, i64 1
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i53, float %109)
  store <2 x float> %.sroa.0.4.vec.insert.i23.i.i, ptr %16, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %93, ptr %.sroa.3.0..sroa_idx19, align 8
  br label %110

110:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, %87
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode9SetActionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((32, 33)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %1, %9
  %10 = phi ptr [ %8, %1 ], [ %6, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = sdiv exact i64 %19, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %26 = select i1 %24, i64 768614336404564650, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #37
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %6, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !23
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %6, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %28, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %28, i64 %26
  store ptr %34, ptr %11, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8AreaMode5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
define void @_ZN3vcg8AreaMode4DrawEPNS_9TrackballE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.011.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.07.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.28.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.05.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN3vcg10trackutils16DrawUglyAreaModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_NS_6Plane3IfLb1EEES9_S5_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, <2 x float> %.sroa.011.0.copyload, float %.sroa.212.0.copyload, <2 x float> %.sroa.09.0.copyload, float %.sroa.210.0.copyload, <2 x float> %.sroa.07.0.copyload, <2 x float> %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %7, <2 x float> %.sroa.05.0.copyload, float %.sroa.26.0.copyload)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode8isStickyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8AreaMode4UndoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) initializes((32, 33)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = and i8 %3, 1
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit29:
  %4 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %4, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %3, ptr %.sroa.218.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %6 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %6, 0
  %7 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.fca.0.extract = extractvalue { <2 x float>, float } %7, 0
  %8 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %11 = extractelement <2 x float> %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, 0x3FF921FB60000000
  %15 = fdiv float %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 8
  %18 = fadd float %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %11, %14
  %23 = fsub float %21, %22
  %24 = fcmp ogt float %23, 0x3FF69E9560000000
  %storemerge = select i1 %24, float 0x3FF69E9560000000, float %23
  %25 = fcmp olt float %storemerge, 0xBFF69E9560000000
  %storemerge19 = select i1 %25, float 0xBFF69E9560000000, float %storemerge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %storemerge19, ptr %26, align 4
  %27 = fmul float %storemerge19, 5.000000e-01
  %28 = tail call noundef float @sinf(float noundef %27) #35
  %29 = tail call noundef float @cosf(float noundef %27) #35
  %30 = fmul float %28, 0.000000e+00
  %31 = load float, ptr %19, align 8
  %32 = fmul float %31, 5.000000e-01
  %33 = tail call noundef float @sinf(float noundef %32) #35
  %34 = tail call noundef float @cosf(float noundef %32) #35
  %35 = fmul float %33, 0.000000e+00
  %36 = fmul float %30, %33
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %28, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %30, float %37)
  %39 = fneg float %33
  %40 = fmul float %30, %39
  %41 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %40)
  %42 = fneg float %35
  %43 = fmul float %28, %42
  %44 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %43)
  %45 = fmul float %30, %42
  %46 = tail call float @llvm.fmuladd.f32(float %28, float %33, float %45)
  %47 = fmul float %28, %34
  %48 = fmul float %30, %34
  %49 = fmul float %29, %35
  %50 = fmul float %29, %33
  %51 = fadd float %47, %49
  %52 = fadd float %50, %48
  %53 = fadd float %48, %49
  %54 = fadd float %41, %51
  %55 = fadd float %44, %52
  %56 = fadd float %46, %53
  %57 = fneg float %38
  %58 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %57)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %54, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %56, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg9PolarMode9SetActionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg9PolarMode5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9PolarMode4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12InactiveModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12InactiveModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg12InactiveMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12InactiveMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10SphereModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10SphereModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10SphereMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.236.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %7 = tail call { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract23 = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract24 = extractvalue { <2 x float>, float } %7, 1
  %8 = call { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract19 = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract20 = extractvalue { <2 x float>, float } %8, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %4
  store <2 x float> %.fca.0.extract19, ptr %11, align 4
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %.fca.1.extract20, ptr %.sroa.991.0..sroa_idx, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = mul nuw nsw i64 %28, 12
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #37
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store <2 x float> %.fca.0.extract19, ptr %31, align 4
  %.sroa.991.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.fca.1.extract20, ptr %.sroa.991.0..sroa_idx92, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.071.0.copyload = load float, ptr %37, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.081.0.vec.extract = extractelement <2 x float> %.fca.0.extract19, i64 0
  %38 = fsub float %.sroa.081.0.vec.extract, %.sroa.071.0.copyload
  %.sroa.081.4.vec.extract = extractelement <2 x float> %.fca.0.extract19, i64 1
  %39 = fsub float %.sroa.081.4.vec.extract, %.sroa.5.0.copyload
  %40 = fsub float %.fca.1.extract20, %.sroa.9.0.copyload
  %.sroa.096.0.vec.extract = extractelement <2 x float> %.fca.0.extract23, i64 0
  %41 = fsub float %.sroa.096.0.vec.extract, %.sroa.071.0.copyload
  %.sroa.096.4.vec.extract = extractelement <2 x float> %.fca.0.extract23, i64 1
  %42 = fsub float %.sroa.096.4.vec.extract, %.sroa.5.0.copyload
  %43 = fsub float %.fca.1.extract24, %.sroa.9.0.copyload
  %44 = fneg float %42
  %45 = fmul float %40, %44
  %46 = tail call float @llvm.fmuladd.f32(float %39, float %43, float %45)
  %47 = fneg float %43
  %48 = fmul float %38, %47
  %49 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %48)
  %50 = fneg float %41
  %51 = fmul float %39, %50
  %52 = tail call float @llvm.fmuladd.f32(float %38, float %42, float %51)
  %.sroa.0.0.vec.insert.i41 = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i42 = insertelement <2 x float> %.sroa.0.0.vec.insert.i41, float %49, i64 1
  %53 = fmul float %49, %49
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %54)
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

57:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %55)
  %58 = fdiv float %46, %sqrt.i.i
  %.sroa.064.0.vec.insert = insertelement <2 x float> poison, float %58, i64 0
  %59 = fdiv float %49, %sqrt.i.i
  %.sroa.064.4.vec.insert = insertelement <2 x float> %.sroa.064.0.vec.insert, float %59, i64 1
  %60 = fdiv float %52, %sqrt.i.i
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %57
  %.sroa.064.0 = phi <2 x float> [ %.sroa.064.4.vec.insert, %57 ], [ %.sroa.0.4.vec.insert.i42, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.7.0 = phi float [ %60, %57 ], [ %52, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %61 = fmul float %39, %39
  %62 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %62)
  %sqrt.i.i53 = tail call noundef float @llvm.sqrt.f32(float %63)
  %64 = fmul float %42, %42
  %65 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %65)
  %sqrt.i13.i = tail call noundef float @llvm.sqrt.f32(float %66)
  %67 = fmul float %sqrt.i.i53, %sqrt.i13.i
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %69

69:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %70 = fmul float %39, %42
  %71 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %40, float %43, float %71)
  %73 = fdiv float %72, %67
  %74 = fcmp ogt float %73, 1.000000e+00
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = fcmp olt float %73, -1.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75, %69
  %.0.i = phi float [ -1.000000e+00, %77 ], [ %73, %75 ], [ 1.000000e+00, %69 ]
  %79 = tail call noundef float @acosf(float noundef %.0.i) #35
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit, %78
  %.010.i = phi float [ %79, %78 ], [ -1.000000e+00, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load float, ptr %80, align 4
  %.sroa.064.0.vec.extract67 = extractelement <2 x float> %.sroa.064.0, i64 0
  %.sroa.064.4.vec.extract70 = extractelement <2 x float> %.sroa.064.0, i64 1
  %82 = fmul float %.sroa.064.4.vec.extract70, %.sroa.064.4.vec.extract70
  %83 = tail call float @llvm.fmuladd.f32(float %.sroa.064.0.vec.extract67, float %.sroa.064.0.vec.extract67, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0, float %.sroa.7.0, float %83)
  %85 = fcmp ogt float %84, 0.000000e+00
  br i1 %85, label %86, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

86:                                               ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %84)
  %87 = fdiv float %.sroa.064.0.vec.extract67, %sqrt.i.i.i
  %88 = fdiv float %.sroa.064.4.vec.extract70, %sqrt.i.i.i
  %89 = fdiv float %.sroa.7.0, %sqrt.i.i.i
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %86
  %.sroa.7.0.i.i = phi float [ %89, %86 ], [ %.sroa.7.0, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %.sroa.4.0.i.i = phi float [ %88, %86 ], [ %.sroa.064.4.vec.extract70, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %.sroa.0.0.i.i = phi float [ %87, %86 ], [ %.sroa.064.0.vec.extract67, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %90 = fsub float %.fca.1.extract20, %.fca.1.extract24
  %91 = fsub <2 x float> %.fca.0.extract19, %.fca.0.extract23
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fsub float %.sroa.081.4.vec.extract, %.sroa.096.4.vec.extract
  %94 = fmul float %93, %93
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i54 = tail call noundef float @llvm.sqrt.f32(float %96)
  %97 = fdiv float %sqrt.i.i54, %81
  %98 = fcmp olt float %.010.i, %97
  %.sroa.speculated = select i1 %98, float %97, float %.010.i
  %99 = fmul float %.sroa.speculated, -5.000000e-01
  %100 = tail call noundef float @sinf(float noundef %99) #35
  %101 = tail call noundef float @cosf(float noundef %99) #35
  %102 = fmul float %.sroa.0.0.i.i, %100
  %103 = fmul float %.sroa.4.0.i.i, %100
  %104 = fmul float %.sroa.7.0.i.i, %100
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %111 = load float, ptr %110, align 4
  %112 = fmul float %103, %109
  %113 = tail call float @llvm.fmuladd.f32(float %107, float %102, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %111, float %104, float %113)
  %115 = fneg float %109
  %116 = fmul float %104, %115
  %117 = tail call float @llvm.fmuladd.f32(float %103, float %111, float %116)
  %118 = fneg float %111
  %119 = fmul float %102, %118
  %120 = tail call float @llvm.fmuladd.f32(float %104, float %107, float %119)
  %121 = fneg float %107
  %122 = fmul float %103, %121
  %123 = tail call float @llvm.fmuladd.f32(float %102, float %109, float %122)
  %124 = load float, ptr %105, align 4
  %125 = fmul float %102, %124
  %126 = fmul float %103, %124
  %127 = fmul float %104, %124
  %128 = fmul float %101, %107
  %129 = fmul float %101, %109
  %130 = fmul float %101, %111
  %131 = fadd float %128, %125
  %132 = fadd float %129, %126
  %133 = fadd float %130, %127
  %134 = fadd float %117, %131
  %135 = fadd float %120, %132
  %136 = fadd float %123, %133
  %137 = fneg float %114
  %138 = tail call float @llvm.fmuladd.f32(float %101, float %124, float %137)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %134, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %136, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg10SphereMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10SphereMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7PanModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7PanModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg7PanMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.217.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %7 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract9 = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract10 = extractvalue { <2 x float>, float } %7, 1
  %8 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %8, 1
  %9 = fsub float %.fca.1.extract6, %.fca.1.extract10
  %.sroa.0.4.vec.insert.i = fsub <2 x float> %.fca.0.extract5, %.fca.0.extract9
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg7PanMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg7PanMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Plane3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %6)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %8, 1
  %.sroa.019.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %9 = load float, ptr %7, align 4
  %10 = fsub float %.sroa.019.0.vec.extract.i, %9
  %.sroa.019.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load float, ptr %11, align 4
  %13 = fsub float %.sroa.019.4.vec.extract.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load float, ptr %14, align 4
  %16 = fsub float %.fca.1.extract2.i, %15
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %13, i64 1
  %17 = fmul float %13, %13
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %18)
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

21:                                               ; preds = %4
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %19)
  %22 = fdiv float %10, %sqrt.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fdiv float %13, %sqrt.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %23, i64 1
  %24 = fdiv float %16, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %4, %21
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %21 ], [ %.sroa.0.4.vec.insert.i.i, %4 ]
  %.sroa.9.0.i = phi float [ %24, %21 ], [ %16, %4 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %25 = fmul float %12, %.sroa.0.4.vec.extract14.i
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %9, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %15, float %26)
  %28 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %29)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %30)
  %31 = fdiv float %.sroa.0.0.vec.extract9.i, %sqrt.i.i.i.i
  %32 = fdiv float %.sroa.0.4.vec.extract14.i, %sqrt.i.i.i.i
  %33 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %32, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %33, ptr %.12..12..12..12..12..sroa_idx, align 4
  %34 = fdiv float %27, %sqrt.i.i.i.i
  store float %34, ptr %5, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.4.4.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %35 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %36)
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.4.8.vec.extract, float %.sroa.4.8.vec.extract, float %37)
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

40:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %38)
  %41 = fdiv float %.sroa.0.4.vec.extract, %sqrt.i
  %42 = fdiv float %.sroa.4.4.vec.extract, %sqrt.i
  %43 = fdiv float %.sroa.4.8.vec.extract, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit, %40
  %.sroa.4.8.vec.extract27.pre-phi = phi float [ %.sroa.4.8.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %43, %40 ]
  %.sroa.4.4.vec.extract24.pre-phi = phi float [ %.sroa.4.4.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %42, %40 ]
  %.sroa.020.0 = phi float [ %.sroa.0.4.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %47 = load i32, ptr %46, align 4
  %48 = sub nsw i32 %45, %47
  %49 = sitofp i32 %48 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %51 = load float, ptr %50, align 4
  %52 = fsub float %.sroa.0.4.vec.extract.i, %51
  %53 = fdiv float %52, %49
  %54 = fmul float %53, -2.000000e+00
  %55 = fmul float %.sroa.020.0, %54
  %56 = fmul float %.sroa.4.4.vec.extract24.pre-phi, %54
  %57 = fmul float %.sroa.4.8.vec.extract27.pre-phi, %54
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %56, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i17, float %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.vcg::Plane3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %7, 1
  %.sroa.019.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %8 = load float, ptr %6, align 4
  %9 = fsub float %.sroa.019.0.vec.extract.i, %8
  %.sroa.019.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.019.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load float, ptr %13, align 4
  %15 = fsub float %.fca.1.extract2.i, %14
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %12, i64 1
  %16 = fmul float %12, %12
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %17)
  %19 = fcmp ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

20:                                               ; preds = %3
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %18)
  %21 = fdiv float %9, %sqrt.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fdiv float %12, %sqrt.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %22, i64 1
  %23 = fdiv float %15, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %3, %20
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %20 ], [ %.sroa.0.4.vec.insert.i.i, %3 ]
  %.sroa.9.0.i = phi float [ %23, %20 ], [ %15, %3 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %24 = fmul float %11, %.sroa.0.4.vec.extract14.i
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %8, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %14, float %25)
  %27 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %28)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %29)
  %30 = fdiv float %.sroa.0.0.vec.extract9.i, %sqrt.i.i.i.i
  %31 = fdiv float %.sroa.0.4.vec.extract14.i, %sqrt.i.i.i.i
  %32 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %31, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %32, ptr %.12..12..12..12..12..sroa_idx, align 4
  %33 = fdiv float %26, %sqrt.i.i.i.i
  store float %33, ptr %4, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.4.4.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %34 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %35 = extractelement <2 x float> %34, i64 0
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %35)
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.4.8.vec.extract, float %.sroa.4.8.vec.extract, float %36)
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

39:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %37)
  %40 = fdiv float %.sroa.0.4.vec.extract, %sqrt.i
  %41 = fdiv float %.sroa.4.4.vec.extract, %sqrt.i
  %42 = fdiv float %.sroa.4.8.vec.extract, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit, %39
  %.sroa.4.8.vec.extract19.pre-phi = phi float [ %.sroa.4.8.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %42, %39 ]
  %.sroa.4.4.vec.extract16.pre-phi = phi float [ %.sroa.4.4.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %41, %39 ]
  %.sroa.012.0 = phi float [ %.sroa.0.4.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %40, %39 ]
  %43 = fneg float %2
  %44 = fmul float %.sroa.012.0, %43
  %45 = fmul float %.sroa.4.4.vec.extract16.pre-phi, %43
  %46 = fmul float %.sroa.4.8.vec.extract19.pre-phi, %43
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %45, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i9, float %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg5ZMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) initializes((28, 32)) %1, <2 x float> %2, float %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = sitofp i32 %11 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %14 = load float, ptr %13, align 4
  %15 = fsub float %.sroa.0.4.vec.extract.i, %14
  %16 = fneg float %15
  %17 = fdiv float %16, %12
  %18 = tail call noundef float @powf(float noundef 3.000000e+00, float noundef %17) #35
  %19 = fmul float %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, float noundef %2) unnamed_addr #9 align 2 {
  %4 = fneg float %2
  %5 = tail call noundef float @powf(float noundef 0x3FF3333340000000, float noundef %4) #35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
define void @_ZN3vcg9ScaleMode4DrawEPNS_9TrackballE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull initializes((504, 508)) %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.sroa.0120.0.copyload = load float, ptr %7, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 500
  %.sroa.2121.0.copyload = load float, ptr %.sroa.2121.0..sroa_idx, align 4
  store <2 x float> %2, ptr %7, align 8
  %.sroa.3.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store float %3, ptr %.sroa.3.0..sroa_idx54, align 8
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = fsub float %.sroa.0118.0.vec.extract, %.sroa.0120.0.copyload
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %2, i64 1
  %9 = fsub float %.sroa.0118.4.vec.extract, %.sroa.2121.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, 0x407D73D280000000
  %13 = fdiv float %8, %12
  %14 = fneg float %9
  %15 = fmul float %12, 5.000000e-01
  %16 = fdiv float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %13, float %19, float %21)
  store float %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %31 = load float, ptr %6, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 0.000000e+00
  %35 = call float @llvm.fmuladd.f32(float %31, float 0.000000e+00, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load float, ptr %36, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %35)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %40 = load float, ptr %39, align 4
  %41 = fadd float %40, %38
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %41, i64 0
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fmul float %45, 0.000000e+00
  %47 = call float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load float, ptr %48, align 4
  %50 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %47)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %52 = load float, ptr %51, align 4
  %53 = fadd float %52, %50
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %53, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, 0.000000e+00
  %59 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = load float, ptr %60, align 4
  %62 = call float @llvm.fmuladd.f32(float %61, float 0.000000e+00, float %59)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %64 = load float, ptr %63, align 4
  %65 = fadd float %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %69 = load float, ptr %68, align 4
  %70 = fmul float %69, 0.000000e+00
  %71 = call float @llvm.fmuladd.f32(float %67, float 0.000000e+00, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %73 = load float, ptr %72, align 4
  %74 = call float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %71)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, %74
  %78 = fcmp une float %77, 0.000000e+00
  br i1 %78, label %79, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit76

79:                                               ; preds = %4
  %80 = fdiv float %41, %77
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %80, i64 0
  %81 = fdiv float %53, %77
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %81, i64 1
  %82 = fdiv float %65, %77
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit76

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit76: ; preds = %79, %4
  %.sroa.7.0.i = phi float [ %82, %79 ], [ %65, %4 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %79 ], [ %.sroa.0.4.vec.insert.i, %4 ]
  %83 = load <4 x float>, ptr %1, align 4
  %84 = extractelement <4 x float> %83, i64 1
  %85 = fneg float %84
  %86 = extractelement <4 x float> %83, i64 2
  %87 = fneg float %86
  %88 = extractelement <4 x float> %83, i64 3
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load float, ptr %90, align 4
  %.sroa.0112.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %92 = fadd float %.sroa.0112.0.vec.extract, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %94 = load float, ptr %93, align 4
  %.sroa.0112.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %95 = fadd float %.sroa.0112.4.vec.extract, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load float, ptr %96, align 4
  %98 = fadd float %.sroa.7.0.i, %97
  %.sroa.0107.0.vec.extract = extractelement <4 x float> %83, i64 0
  %99 = fmul float %95, %87
  %100 = call float @llvm.fmuladd.f32(float %92, float %85, float %99)
  %101 = call noundef float @llvm.fmuladd.f32(float %98, float %89, float %100)
  %102 = fmul float %88, %95
  %103 = call float @llvm.fmuladd.f32(float %87, float %98, float %102)
  %104 = fmul float %84, %98
  %105 = call float @llvm.fmuladd.f32(float %89, float %92, float %104)
  %106 = fmul float %86, %92
  %107 = call float @llvm.fmuladd.f32(float %85, float %95, float %106)
  %108 = fmul float %84, 0.000000e+00
  %109 = fmul float %86, 0.000000e+00
  %110 = fmul float %88, 0.000000e+00
  %111 = fmul float %.sroa.0107.0.vec.extract, %92
  %112 = fmul float %.sroa.0107.0.vec.extract, %95
  %113 = fmul float %.sroa.0107.0.vec.extract, %98
  %114 = fsub float %111, %108
  %115 = fsub float %112, %109
  %116 = fsub float %113, %110
  %117 = fadd float %114, %103
  %118 = fadd float %115, %105
  %119 = fadd float %107, %116
  %120 = fneg float %101
  %121 = call float @llvm.fmuladd.f32(float %.sroa.0107.0.vec.extract, float 0.000000e+00, float %120)
  %122 = fmul float %119, %87
  %123 = call float @llvm.fmuladd.f32(float %118, float %88, float %122)
  %124 = fmul float %117, %89
  %125 = call float @llvm.fmuladd.f32(float %119, float %84, float %124)
  %126 = fmul float %118, %85
  %127 = call float @llvm.fmuladd.f32(float %117, float %86, float %126)
  %128 = fmul float %.sroa.0107.0.vec.extract, %117
  %129 = fmul float %.sroa.0107.0.vec.extract, %118
  %130 = fmul float %.sroa.0107.0.vec.extract, %119
  %131 = fmul float %84, %121
  %132 = fadd float %128, %131
  %133 = fmul float %86, %121
  %134 = fadd float %129, %133
  %135 = fmul float %88, %121
  %136 = fadd float %130, %135
  %137 = fadd float %123, %132
  %138 = fadd float %125, %134
  %139 = fadd float %127, %136
  %.sroa.030.0.vec.insert.i = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.030.4.vec.insert.i = insertelement <2 x float> %.sroa.030.0.vec.insert.i, float %138, i64 1
  store <2 x float> %.sroa.030.4.vec.insert.i, ptr %90, align 8
  store float %139, ptr %96, align 8
  %140 = load float, ptr %26, align 4
  %141 = fmul float %140, 5.000000e-01
  %142 = call noundef float @sinf(float noundef %141) #35
  %143 = call noundef float @cosf(float noundef %141) #35
  %144 = fmul float %142, 0.000000e+00
  %145 = load float, ptr %20, align 8
  %146 = fmul float %145, 5.000000e-01
  %147 = call noundef float @sinf(float noundef %146) #35
  %148 = call noundef float @cosf(float noundef %146) #35
  %149 = fmul float %147, 0.000000e+00
  %150 = fmul float %144, %147
  %151 = call float @llvm.fmuladd.f32(float %149, float %142, float %150)
  %152 = call noundef float @llvm.fmuladd.f32(float %149, float %144, float %151)
  %153 = fneg float %147
  %154 = fmul float %144, %153
  %155 = call float @llvm.fmuladd.f32(float %144, float %149, float %154)
  %156 = fneg float %149
  %157 = fmul float %142, %156
  %158 = call float @llvm.fmuladd.f32(float %144, float %149, float %157)
  %159 = fmul float %144, %156
  %160 = call float @llvm.fmuladd.f32(float %142, float %147, float %159)
  %161 = fmul float %142, %148
  %162 = fmul float %144, %148
  %163 = fmul float %143, %149
  %164 = fmul float %143, %147
  %165 = fadd float %161, %163
  %166 = fadd float %164, %162
  %167 = fadd float %162, %163
  %168 = fadd float %155, %165
  %169 = fadd float %158, %166
  %170 = fadd float %160, %167
  %171 = fneg float %152
  %172 = call float @llvm.fmuladd.f32(float %143, float %148, float %171)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %172, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %168, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %170, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load <2 x float>, ptr %90, align 8
  %.sroa.28.0.copyload = load float, ptr %96, align 8
  %173 = fneg float %168
  %174 = fneg float %169
  %175 = fneg float %170
  %.sroa.028.0.vec.extract.i86 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %.sroa.028.4.vec.extract.i87 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %176 = fmul float %.sroa.028.4.vec.extract.i87, %169
  %177 = call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i86, float %168, float %176)
  %178 = call noundef float @llvm.fmuladd.f32(float %.sroa.28.0.copyload, float %170, float %177)
  %179 = fneg float %.sroa.028.4.vec.extract.i87
  %180 = fmul float %170, %179
  %181 = call float @llvm.fmuladd.f32(float %169, float %.sroa.28.0.copyload, float %180)
  %182 = fneg float %.sroa.28.0.copyload
  %183 = fmul float %168, %182
  %184 = call float @llvm.fmuladd.f32(float %170, float %.sroa.028.0.vec.extract.i86, float %183)
  %185 = fneg float %.sroa.028.0.vec.extract.i86
  %186 = fmul float %169, %185
  %187 = call float @llvm.fmuladd.f32(float %168, float %.sroa.028.4.vec.extract.i87, float %186)
  %188 = fmul float %168, 0.000000e+00
  %189 = fmul float %169, 0.000000e+00
  %190 = fmul float %170, 0.000000e+00
  %191 = fmul float %.sroa.028.0.vec.extract.i86, %172
  %192 = fmul float %.sroa.028.4.vec.extract.i87, %172
  %193 = fmul float %.sroa.28.0.copyload, %172
  %194 = fadd float %191, %188
  %195 = fadd float %192, %189
  %196 = fadd float %193, %190
  %197 = fadd float %194, %181
  %198 = fadd float %184, %195
  %199 = fadd float %187, %196
  %200 = fneg float %178
  %201 = call float @llvm.fmuladd.f32(float %172, float 0.000000e+00, float %200)
  %202 = fmul float %169, %199
  %203 = call float @llvm.fmuladd.f32(float %198, float %175, float %202)
  %204 = fmul float %170, %197
  %205 = call float @llvm.fmuladd.f32(float %199, float %173, float %204)
  %206 = fmul float %168, %198
  %207 = call float @llvm.fmuladd.f32(float %197, float %174, float %206)
  %208 = fmul float %172, %197
  %209 = fmul float %172, %198
  %210 = fmul float %172, %199
  %211 = fmul float %168, %201
  %212 = fsub float %208, %211
  %213 = fmul float %169, %201
  %214 = fsub float %209, %213
  %215 = fmul float %170, %201
  %216 = fsub float %210, %215
  %217 = fadd float %203, %212
  %218 = fadd float %205, %214
  %219 = fadd float %207, %216
  %220 = fsub float %217, %.sroa.0112.0.vec.extract
  %221 = fsub float %218, %.sroa.0112.4.vec.extract
  %222 = fsub float %219, %.sroa.7.0.i
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %220, i64 0
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %221, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i93, ptr %90, align 8
  store float %222, ptr %96, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load float, ptr %223, align 8
  %225 = fadd float %224, %221
  store float %225, ptr %93, align 4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %227 = load float, ptr %226, align 4
  %228 = fsub float %225, %227
  store float %228, ptr %93, align 4
  %229 = load float, ptr %226, align 4
  store float %229, ptr %223, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load float, ptr %4, align 4
  %6 = fmul float %2, -1.000000e+02
  %7 = fmul float %6, 0.000000e+00
  %8 = fmul float %6, %5
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %8, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg17NavigatorWasdMode9SetActionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdMode5ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((8, 40)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg17NavigatorWasdMode4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg17NavigatorWasdMode8isStickyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vcg17NavigatorWasdMode11IsAnimatingEPKNS_9TrackballE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp ult i32 %4, 256
  br i1 %.not, label %5, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8
  %8 = fcmp une float %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  %or.cond = select i1 %8, i1 true, i1 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load float, ptr %12, align 8
  %14 = fcmp une float %13, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond7, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, 0.000000e+00
  br label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %5, %15, %2
  %.0 = phi i1 [ true, %2 ], [ %18, %15 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg17NavigatorWasdMode7AnimateEjPNS_9TrackballE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = tail call float @sinf(float %5)
  %7 = load float, ptr %4, align 8
  %8 = tail call float @cosf(float %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 324
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = fmul float %18, 0.000000e+00
  %20 = fmul float %8, %18
  %21 = fmul float %6, %18
  %22 = fsub float 0.000000e+00, %21
  %23 = fadd float %19, 0.000000e+00
  %24 = fadd float %20, 0.000000e+00
  br label %25

25:                                               ; preds = %12, %3
  %.sroa.0124.0 = phi float [ 0.000000e+00, %3 ], [ %22, %12 ]
  %.sroa.14.0 = phi float [ 0.000000e+00, %3 ], [ %23, %12 ]
  %.sroa.28.0 = phi float [ 0.000000e+00, %3 ], [ %24, %12 ]
  %26 = and i32 %10, 512
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fmul float %29, %32
  %34 = fmul float %33, 0.000000e+00
  %35 = fmul float %8, %33
  %36 = fmul float %6, %33
  %37 = fadd float %.sroa.0124.0, %36
  %38 = fsub float %.sroa.14.0, %34
  %39 = fsub float %.sroa.28.0, %35
  br label %40

40:                                               ; preds = %27, %25
  %.sroa.0124.1 = phi float [ %.sroa.0124.0, %25 ], [ %37, %27 ]
  %.sroa.14.1 = phi float [ %.sroa.14.0, %25 ], [ %38, %27 ]
  %.sroa.28.1 = phi float [ %.sroa.28.0, %25 ], [ %39, %27 ]
  %41 = and i32 %10, 1024
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %51, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load float, ptr %43, align 8
  %45 = fmul float %44, 0.000000e+00
  %46 = fmul float %8, %44
  %47 = fadd float %.sroa.0124.1, %46
  %48 = fsub float %.sroa.14.1, %45
  %49 = fmul float %6, %44
  %50 = fadd float %.sroa.28.1, %49
  br label %51

51:                                               ; preds = %42, %40
  %.sroa.0124.2 = phi float [ %.sroa.0124.1, %40 ], [ %47, %42 ]
  %.sroa.14.2 = phi float [ %.sroa.14.1, %40 ], [ %48, %42 ]
  %.sroa.28.2 = phi float [ %.sroa.28.1, %40 ], [ %50, %42 ]
  %52 = and i32 %10, 2048
  %.not57 = icmp eq i32 %52, 0
  br i1 %.not57, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load float, ptr %54, align 8
  %56 = fmul float %55, 0.000000e+00
  %57 = fmul float %8, %55
  %58 = fsub float %.sroa.0124.2, %57
  %59 = fadd float %.sroa.14.2, %56
  %60 = fmul float %6, %55
  %61 = fsub float %.sroa.28.2, %60
  br label %62

62:                                               ; preds = %53, %51
  %.sroa.0124.3 = phi float [ %.sroa.0124.2, %51 ], [ %58, %53 ]
  %.sroa.14.3 = phi float [ %.sroa.14.2, %51 ], [ %59, %53 ]
  %.sroa.28.3 = phi float [ %.sroa.28.2, %51 ], [ %61, %53 ]
  %63 = and i32 %10, 4096
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load float, ptr %65, align 8
  %67 = fmul float %66, 0.000000e+00
  %68 = fsub float %.sroa.0124.3, %67
  %69 = fsub float %.sroa.14.3, %66
  %70 = fsub float %.sroa.28.3, %67
  br label %71

71:                                               ; preds = %64, %62
  %.sroa.0124.4 = phi float [ %.sroa.0124.3, %62 ], [ %68, %64 ]
  %.sroa.14.4 = phi float [ %.sroa.14.3, %62 ], [ %69, %64 ]
  %.sroa.28.4 = phi float [ %.sroa.28.3, %62 ], [ %70, %64 ]
  %72 = and i32 %10, 8192
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load float, ptr %74, align 8
  %76 = fmul float %75, 0.000000e+00
  %77 = fadd float %.sroa.0124.4, %76
  %78 = fadd float %.sroa.14.4, %75
  %79 = fadd float %.sroa.28.4, %76
  br label %80

80:                                               ; preds = %73, %71
  %.sroa.0124.5 = phi float [ %.sroa.0124.4, %71 ], [ %77, %73 ]
  %.sroa.14.5 = phi float [ %.sroa.14.4, %71 ], [ %78, %73 ]
  %.sroa.28.5 = phi float [ %.sroa.28.4, %71 ], [ %79, %73 ]
  %81 = uitofp i32 %1 to float
  %82 = fmul float %.sroa.0124.5, %81
  %83 = fmul float %.sroa.14.5, %81
  %84 = fmul float %.sroa.28.5, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load float, ptr %85, align 8
  %87 = fadd float %82, %86
  store float %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load float, ptr %88, align 4
  %90 = fadd float %83, %89
  store float %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load float, ptr %91, align 8
  %93 = fadd float %84, %92
  store float %93, ptr %91, align 8
  %94 = fmul float %87, %81
  %95 = fmul float %90, %81
  %96 = fmul float %93, %81
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  store float %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %101 = load float, ptr %100, align 4
  %102 = fadd float %95, %101
  store float %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %104 = load float, ptr %103, align 4
  %105 = fadd float %96, %104
  store float %105, ptr %103, align 4
  %.sroa.0.0.copyload = load float, ptr %85, align 8
  %.sroa.4.0.copyload = load float, ptr %91, align 8
  %106 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float 0.000000e+00)
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %.sroa.4.0.copyload, float %106)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %107)
  %108 = fpext float %sqrt.i to double
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load float, ptr %109, align 8
  %111 = fpext float %110 to double
  %112 = fmul double %111, 5.000000e-02
  %113 = fcmp ogt double %112, %108
  br i1 %113, label %114, label %129

114:                                              ; preds = %80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %116 = load float, ptr %115, align 4
  %117 = tail call noundef float @powf(float noundef %116, float noundef %81) #35
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %119 = load float, ptr %118, align 4
  %120 = fmul float %117, %119
  store float %120, ptr %118, align 4
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load float, ptr %122, align 8
  %124 = fpext float %123 to double
  %125 = fmul double %124, 6.000000e-02
  %126 = fcmp ogt double %125, %121
  br i1 %126, label %127, label %153

127:                                              ; preds = %114
  store float 0.000000e+00, ptr %118, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %128, align 4
  br label %153

129:                                              ; preds = %80
  %130 = load float, ptr %88, align 4
  %131 = fmul float %130, %130
  %132 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %.sroa.4.0.copyload, float %132)
  %sqrt.i88 = tail call noundef float @llvm.sqrt.f32(float %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %135 = load float, ptr %134, align 4
  %136 = tail call float @llvm.fmuladd.f32(float %sqrt.i88, float %81, float %135)
  store float %136, ptr %134, align 4
  %137 = fpext float %136 to double
  %138 = fmul double %137, 0x400921FB54442D18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = fdiv double %138, %141
  %143 = tail call double @sin(double noundef %142) #35
  %144 = fptrunc double %143 to float
  %145 = tail call float @llvm.fabs.f32(float %144)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load float, ptr %146, align 8
  %148 = fmul float %147, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %150 = load float, ptr %149, align 4
  %151 = fcmp olt float %150, %148
  br i1 %151, label %152, label %153

152:                                              ; preds = %129
  store float %148, ptr %149, align 4
  br label %153

153:                                              ; preds = %129, %152, %114, %127
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %155 = load float, ptr %154, align 4
  %156 = tail call noundef float @powf(float noundef %155, float noundef %81) #35
  %157 = load float, ptr %85, align 8
  %158 = fmul float %156, %157
  store float %158, ptr %85, align 8
  %159 = load float, ptr %88, align 4
  %160 = fmul float %156, %159
  store float %160, ptr %88, align 4
  %161 = load float, ptr %91, align 8
  %162 = fmul float %156, %161
  store float %162, ptr %91, align 8
  %163 = fmul float %160, %160
  %164 = tail call float @llvm.fmuladd.f32(float %158, float %158, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %164)
  %sqrt.i89 = tail call noundef float @llvm.sqrt.f32(float %165)
  %166 = fpext float %sqrt.i89 to double
  %167 = load float, ptr %109, align 8
  %168 = fpext float %167 to double
  %169 = fmul double %168, 5.000000e-03
  %170 = fcmp ogt double %169, %166
  br i1 %170, label %171, label %172

171:                                              ; preds = %153
  store float 0.000000e+00, ptr %85, align 8
  store float 0.000000e+00, ptr %88, align 4
  store float 0.000000e+00, ptr %91, align 8
  br label %172

172:                                              ; preds = %171, %153
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load float, ptr %173, align 8
  %175 = load float, ptr %100, align 4
  %176 = fadd float %174, %175
  store float %176, ptr %100, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %178 = load float, ptr %177, align 4
  %179 = fsub float %176, %178
  store float %179, ptr %100, align 4
  %180 = load float, ptr %177, align 4
  store float %180, ptr %173, align 8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %0)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %4, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %4, 1
  %.sroa.019.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %5 = load float, ptr %1, align 4
  %6 = fsub float %.sroa.019.0.vec.extract, %5
  %.sroa.019.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fsub float %.sroa.019.4.vec.extract, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.fca.1.extract2, %11
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %9, i64 1
  %13 = fmul float %9, %9
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %14)
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

17:                                               ; preds = %2
  %sqrt.i = tail call float @llvm.sqrt.f32(float %15)
  %18 = fdiv float %6, %sqrt.i
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %19 = fdiv float %9, %sqrt.i
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %19, i64 1
  %20 = fdiv float %12, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %2, %17
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %17 ], [ %.sroa.0.4.vec.insert.i, %2 ]
  %.sroa.9.0 = phi float [ %20, %17 ], [ %12, %2 ]
  %.sroa.0.0.vec.extract9 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract14 = extractelement <2 x float> %.sroa.0.0, i64 1
  %21 = fmul float %8, %.sroa.0.4.vec.extract14
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9, float %5, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0, float %11, float %22)
  %24 = fmul float %.sroa.0.4.vec.extract14, %.sroa.0.4.vec.extract14
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9, float %.sroa.0.0.vec.extract9, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0, float %.sroa.9.0, float %25)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %27 = fdiv float %.sroa.0.0.vec.extract9, %sqrt.i.i.i
  %28 = fdiv float %.sroa.0.4.vec.extract14, %sqrt.i.i.i
  %29 = fdiv float %.sroa.9.0, %sqrt.i.i.i
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %28, i64 1
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %29, ptr %.12..12..12..sroa_idx, align 4
  %30 = fdiv float %23, %sqrt.i.i.i
  store float %30, ptr %3, align 8
  %.0..0..0..fca.0.load = load <2 x float>, ptr %3, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..fca.1.load = load <2 x float>, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.8..8..8..fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %6, label %8, label %61

8:                                                ; preds = %1
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %2, ptr noundef nonnull align 4 dereferenceable(64) %7)
  %9 = load float, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, 0.000000e+00
  %13 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = call float @llvm.fmuladd.f32(float %15, float 3.000000e+00, float %13)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fadd float %18, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, 0.000000e+00
  %25 = call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load float, ptr %26, align 4
  %28 = call float @llvm.fmuladd.f32(float %27, float 3.000000e+00, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, %28
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load float, ptr %34, align 4
  %36 = fmul float %35, 0.000000e+00
  %37 = call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load float, ptr %38, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float 3.000000e+00, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, 0.000000e+00
  %49 = call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load float, ptr %50, align 4
  %52 = call float @llvm.fmuladd.f32(float %51, float 3.000000e+00, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %52
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %114

57:                                               ; preds = %8
  %58 = fdiv float %19, %55
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %58, i64 0
  %59 = fdiv float %31, %55
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %59, i64 1
  %60 = fdiv float %43, %55
  br label %114

61:                                               ; preds = %1
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %7)
  %62 = load float, ptr %3, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fmul float %64, 0.000000e+00
  %66 = call float @llvm.fmuladd.f32(float %62, float 0.000000e+00, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load float, ptr %67, align 4
  %69 = call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %71 = load float, ptr %70, align 4
  %72 = fadd float %71, %69
  %.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %72, i64 0
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load float, ptr %75, align 4
  %77 = fmul float %76, 0.000000e+00
  %78 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float %80, float 0.000000e+00, float %78)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %83 = load float, ptr %82, align 4
  %84 = fadd float %83, %81
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i13, float %84, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %88 = load float, ptr %87, align 4
  %89 = fmul float %88, 0.000000e+00
  %90 = call float @llvm.fmuladd.f32(float %86, float 0.000000e+00, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %92, float 0.000000e+00, float %90)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %100 = load float, ptr %99, align 4
  %101 = fmul float %100, 0.000000e+00
  %102 = call float @llvm.fmuladd.f32(float %98, float 0.000000e+00, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %104 = load float, ptr %103, align 4
  %105 = call float @llvm.fmuladd.f32(float %104, float 0.000000e+00, float %102)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, %105
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %114

110:                                              ; preds = %61
  %111 = fdiv float %72, %108
  %.sroa.0.0.vec.insert33.i19 = insertelement <2 x float> poison, float %111, i64 0
  %112 = fdiv float %84, %108
  %.sroa.0.4.vec.insert36.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert33.i19, float %112, i64 1
  %113 = fdiv float %96, %108
  br label %114

114:                                              ; preds = %61, %110, %8, %57
  %.sroa.0.0.i.pn = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %57 ], [ %.sroa.0.4.vec.insert.i, %8 ], [ %.sroa.0.4.vec.insert36.i20, %110 ], [ %.sroa.0.4.vec.insert.i14, %61 ]
  %.sroa.7.0.i.pn = phi float [ %60, %57 ], [ %43, %8 ], [ %113, %110 ], [ %96, %61 ]
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0.i.pn, 0
  %.pn11 = insertvalue { <2 x float>, float } %.fca.0.insert.i.pn, float %.sroa.7.0.i.pn, 1
  ret { <2 x float>, float } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %13 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds nuw [16 x float], ptr %1, i64 0, i64 %5
  %7 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = fpext float %10 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %12 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i
  store double %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %8, !llvm.loop !36

13:                                               ; preds = %8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !37

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %13
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %14 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %14
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %17 = fsub <2 x double> %15, %16
  %18 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %19 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %21 = fsub <2 x double> %19, %20
  %22 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fsub <2 x double> %23, %24
  %26 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %27 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %26
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fsub <2 x double> %27, %28
  %30 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %31 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %30
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %36 = fsub <2 x double> %31, %35
  %37 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %37
  %39 = fsub <2 x double> %33, %38
  %40 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %44
  %46 = fsub <2 x double> %41, %45
  %47 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %47
  %49 = fsub <2 x double> %43, %48
  %50 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 0, i32 2>
  %51 = fmul <2 x double> %36, %50
  %52 = shufflevector <2 x double> %46, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x double> %39, %52
  %54 = fadd <2 x double> %51, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %54, %55
  %57 = fmul <2 x double> %17, %29
  %58 = fmul <2 x double> %21, %25
  %59 = fadd <2 x double> %58, %57
  %60 = fsub <2 x double> %59, %56
  %61 = fdiv <2 x double> <double 1.000000e+00, double poison>, %60
  %62 = bitcast <2 x double> %61 to <2 x i64>
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %36, %64
  %66 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %36, %66
  %68 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %39, %68
  %70 = fadd <2 x double> %65, %69
  %71 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %72 = fmul <2 x double> %39, %71
  %73 = fadd <2 x double> %67, %72
  %74 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %74
  %76 = fsub <2 x double> %75, %70
  %77 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %74
  %78 = fsub <2 x double> %77, %73
  %79 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %46
  %81 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %46
  %83 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %49
  %85 = fadd <2 x double> %80, %84
  %86 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %86, %49
  %88 = fadd <2 x double> %82, %87
  %89 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %89
  %91 = fsub <2 x double> %90, %85
  %92 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %89
  %93 = fsub <2 x double> %92, %88
  %94 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 1, i32 2>
  %95 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %94
  %96 = fmul <2 x double> %94, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %97 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %98 = shufflevector <2 x double> %39, <2 x double> %36, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x double> %97, %98
  %100 = fsub <2 x double> %95, %99
  %101 = fmul <2 x double> %98, %26
  %102 = fsub <2 x double> %96, %101
  %103 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %103
  %105 = fsub <2 x double> %104, %100
  %106 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %103
  %107 = fsub <2 x double> %106, %102
  %108 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 1, i32 2>
  %109 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %108
  %110 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %108
  %111 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = shufflevector <2 x double> %49, <2 x double> %46, <2 x i32> <i32 0, i32 3>
  %113 = fmul <2 x double> %111, %112
  %114 = fsub <2 x double> %109, %113
  %115 = fmul <2 x double> %14, %112
  %116 = fsub <2 x double> %110, %115
  %117 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %117
  %119 = fsub <2 x double> %118, %114
  %120 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %117
  %121 = fsub <2 x double> %120, %116
  %122 = xor <2 x i64> %63, <i64 0, i64 -9223372036854775808>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = xor <2 x i64> %63, <i64 -9223372036854775808, i64 0>
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 1, i32 3>
  %127 = fmul <2 x double> %126, %123
  store <2 x double> %127, ptr %4, align 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %129 = shufflevector <2 x double> %93, <2 x double> %91, <2 x i32> <i32 0, i32 2>
  %130 = fmul <2 x double> %129, %125
  store <2 x double> %130, ptr %128, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  %133 = fmul <2 x double> %132, %123
  store <2 x double> %133, ptr %131, align 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = shufflevector <2 x double> %107, <2 x double> %105, <2 x i32> <i32 0, i32 2>
  %136 = fmul <2 x double> %135, %125
  store <2 x double> %136, ptr %134, align 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %138 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 1, i32 3>
  %139 = fmul <2 x double> %138, %123
  store <2 x double> %139, ptr %137, align 16
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %141 = shufflevector <2 x double> %121, <2 x double> %119, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x double> %141, %125
  store <2 x double> %142, ptr %140, align 16
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 1, i32 3>
  %145 = fmul <2 x double> %144, %123
  store <2 x double> %145, ptr %143, align 16
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %147 = shufflevector <2 x double> %78, <2 x double> %76, <2 x i32> <i32 0, i32 2>
  %148 = fmul <2 x double> %147, %125
  store <2 x double> %148, ptr %146, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %158, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i8, %158 ]
  %149 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %150 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %151

151:                                              ; preds = %151, %.preheader.i3
  %indvars.iv.i5 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i6, %151 ]
  %152 = shl nuw nsw i64 %indvars.iv.i5, 5
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fptrunc double %154 to float
  %156 = add nuw nsw i64 %indvars.iv.i5, %150
  %157 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %156
  store float %155, ptr %157, align 4
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond.not.i7, label %158, label %151, !llvm.loop !38

158:                                              ; preds = %151
  %indvars.iv.next14.i8 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i9 = icmp eq i64 %indvars.iv.next14.i8, 4
  br i1 %exitcond16.not.i9, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !39

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %158
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Ray3") align 4 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

14:                                               ; preds = %2
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %15 = fdiv float %5, %sqrt.i.i
  store float %15, ptr %4, align 4
  %16 = fdiv float %7, %sqrt.i.i
  store float %16, ptr %6, align 4
  %17 = fdiv float %11, %sqrt.i.i
  store float %17, ptr %10, align 4
  br label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit:             ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %7, 1
  %.sroa.019.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %8 = load float, ptr %6, align 4
  %9 = fsub float %.sroa.019.0.vec.extract.i, %8
  %.sroa.019.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.019.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 4
  %15 = fsub float %.fca.1.extract2.i, %14
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %12, i64 1
  %16 = fmul float %12, %12
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %17)
  %19 = fcmp ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

20:                                               ; preds = %2
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %18)
  %21 = fdiv float %9, %sqrt.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fdiv float %12, %sqrt.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %22, i64 1
  %23 = fdiv float %15, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %2, %20
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %20 ], [ %.sroa.0.4.vec.insert.i.i, %2 ]
  %.sroa.9.0.i = phi float [ %23, %20 ], [ %15, %2 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %24 = fmul float %11, %.sroa.0.4.vec.extract14.i
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %8, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %14, float %25)
  %27 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %28)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %29)
  %30 = fdiv float %.sroa.0.0.vec.extract9.i, %sqrt.i.i.i.i
  %31 = fdiv float %.sroa.0.4.vec.extract14.i, %sqrt.i.i.i.i
  %32 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %30, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %31, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %32, ptr %.12..12..12..12..12..sroa_idx, align 4
  %33 = fdiv float %26, %sqrt.i.i.i.i
  store float %33, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %34 = load float, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load float, ptr %35, align 4
  store float %34, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %38, align 4
  %39 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5), !noalias !40
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %39, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %39, 1
  %40 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %5, ptr noundef nonnull align 4 dereferenceable(12) %4), !noalias !40
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %40, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %40, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load i8, ptr %41, align 4, !noalias !40
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %45 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %46 = fneg float %.sroa.022.4.vec.extract.i
  %47 = fneg float %.fca.1.extract10.i
  %.pre = extractelement <2 x float> %.fca.0.extract5.i, i64 0
  %.pre15 = extractelement <2 x float> %.fca.0.extract5.i, i64 1
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

48:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.022.0.vec.extract24.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %49 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %50 = extractelement <2 x float> %49, i64 0
  %.sroa.022.4.vec.extract26.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %51 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %52 = extractelement <2 x float> %51, i64 1
  %53 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %44, %48
  %.sroa.05.4.vec.extract.pre-phi = phi float [ %.pre15, %44 ], [ %.sroa.022.4.vec.extract26.i, %48 ]
  %.sroa.05.0.vec.extract.pre-phi = phi float [ %.pre, %44 ], [ %.sroa.022.0.vec.extract24.i, %48 ]
  %.sink29.i = phi float [ %45, %44 ], [ %50, %48 ]
  %.sink28.i = phi float [ %46, %44 ], [ %52, %48 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract6.i, %44 ], [ %.fca.1.extract10.i, %48 ]
  %.sink.i = phi float [ %47, %44 ], [ %53, %48 ]
  %54 = fmul float %.sink28.i, %.sink28.i
  %55 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %54)
  %56 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %55)
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

58:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %56)
  %59 = fdiv float %.sink29.i, %sqrt.i.i.i
  %60 = fdiv float %.sink28.i, %sqrt.i.i.i
  %61 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit:       ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %58
  %.sroa.610.0 = phi float [ %59, %58 ], [ %.sink29.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.9.0 = phi float [ %60, %58 ], [ %.sink28.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %61, %58 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.011.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.312.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %62 = fmul float %.sroa.312.8.vec.extract, %.sroa.9.0
  %63 = call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float %.sroa.610.0, float %62)
  %.sroa.312.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %64 = call noundef float @llvm.fmuladd.f32(float %.sroa.312.12.vec.extract, float %.sroa.12.0, float %63)
  %65 = call float @llvm.fabs.f32(float %64)
  %or.cond.i = fcmp uge float %65, 0x3E45798EE0000000
  br i1 %or.cond.i, label %66, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

66:                                               ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %.sroa.011.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %67 = fmul float %.sroa.312.8.vec.extract, %.sroa.05.4.vec.extract.pre-phi
  %68 = call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float %.sroa.05.0.vec.extract.pre-phi, float %67)
  %69 = call noundef float @llvm.fmuladd.f32(float %.sroa.312.12.vec.extract, float %.fca.1.extract10.sink.i, float %68)
  %70 = fsub float %.sroa.011.0.vec.extract, %69
  %71 = fdiv float %70, %64
  %72 = fmul float %.sroa.610.0, %71
  %73 = fmul float %.sroa.9.0, %71
  %74 = fmul float %.sroa.12.0, %71
  %75 = fadd float %.sroa.05.0.vec.extract.pre-phi, %72
  %76 = fadd float %.sroa.05.4.vec.extract.pre-phi, %73
  %77 = fadd float %.fca.1.extract10.sink.i, %74
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %76, i64 1
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %66
  %.sroa.013.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i21.i, %66 ], [ undef, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.sroa.214.0 = phi float [ %77, %66 ], [ undef, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.214.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to float
  %7 = fsub float %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = fmul float %10, 5.000000e-01
  %12 = fdiv float %7, %11
  %13 = fadd float %12, -1.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = fsub float %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = fmul float %22, 5.000000e-01
  %24 = fdiv float %19, %23
  %25 = fadd float %24, -1.000000e+00
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 2.000000e+00, float -1.000000e+00)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, %25
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %13, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load float, ptr %35, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %28, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %39 = load float, ptr %38, align 4
  %40 = fadd float %39, %37
  %.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %40, i64 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %44 = load float, ptr %43, align 4
  %45 = fmul float %25, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %13, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %28, float %46)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %51 = load float, ptr %50, align 4
  %52 = fadd float %51, %49
  %.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10, float %52, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %56 = load float, ptr %55, align 4
  %57 = fmul float %25, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %13, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %28, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %63 = load float, ptr %62, align 4
  %64 = fadd float %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %68 = load float, ptr %67, align 4
  %69 = fmul float %25, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %13, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %28, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %75 = load float, ptr %74, align 4
  %76 = fadd float %75, %73
  %77 = fcmp une float %76, 0.000000e+00
  br i1 %77, label %78, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

78:                                               ; preds = %2
  %79 = fdiv float %40, %76
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %79, i64 0
  %80 = fdiv float %52, %76
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %80, i64 1
  %81 = fdiv float %64, %76
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %2, %78
  %.sroa.7.0.i = phi float [ %81, %78 ], [ %64, %2 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %78 ], [ %.sroa.0.4.vec.insert.i11, %2 ]
  %.fca.0.insert.i12 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0.i, 0
  %.fca.1.insert.i13 = insertvalue { <2 x float>, float } %.fca.0.insert.i12, float %.sroa.7.0.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr noundef readonly byval(%"class.vcg::Point3") align 8 captures(none) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %8) local_unnamed_addr #5 {
  %.sroa.085.0.vec.extract = extractelement <2 x float> %0, i64 0
  %10 = load float, ptr %7, align 8
  %11 = fsub float %.sroa.085.0.vec.extract, %10
  %.sroa.085.4.vec.extract = extractelement <2 x float> %0, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %.sroa.085.4.vec.extract, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fsub float %1, %16
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = fsub <2 x float> %0, %3
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fsub <2 x float> %0, %3
  %24 = fsub float %1, %4
  %25 = fmul <2 x float> %23, %23
  %26 = extractelement <2 x float> %25, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %sqrt.i.i46 = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = fdiv float %sqrt.i.i, %sqrt.i.i46
  %30 = fmul float %2, %2
  %31 = fmul float %30, 5.000000e-01
  %32 = fmul float %29, 4.000000e+00
  %33 = fneg float %31
  %34 = fmul float %32, %33
  %35 = tail call float @llvm.fmuladd.f32(float %sqrt.i.i, float %sqrt.i.i, float %34)
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %cdce.end, label %74

cdce.end:                                         ; preds = %9
  %37 = tail call noundef float @sqrtf(float noundef %35) #35
  %38 = fsub float %sqrt.i.i, %37
  %39 = fmul float %29, 2.000000e+00
  %40 = fdiv float %38, %39
  %41 = fdiv float %31, %40
  %42 = fsub float %10, %.sroa.085.0.vec.extract
  %43 = fsub float %13, %.sroa.085.4.vec.extract
  %44 = fsub float %16, %1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %43, i64 1
  %45 = fmul float %43, %43
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

49:                                               ; preds = %cdce.end
  %sqrt.i = tail call float @llvm.sqrt.f32(float %47)
  %50 = fdiv float %42, %sqrt.i
  %.sroa.073.0.vec.insert = insertelement <2 x float> poison, float %50, i64 0
  %51 = fdiv float %43, %sqrt.i
  %.sroa.073.4.vec.insert = insertelement <2 x float> %.sroa.073.0.vec.insert, float %51, i64 1
  %52 = fdiv float %44, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %cdce.end, %49
  %.sroa.073.0 = phi <2 x float> [ %.sroa.073.4.vec.insert, %49 ], [ %.sroa.0.4.vec.insert.i, %cdce.end ]
  %.sroa.780.0 = phi float [ %52, %49 ], [ %44, %cdce.end ]
  %.sroa.082.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %6, i64 0
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %53 = fmul <2 x float> %6, %6
  %54 = extractelement <2 x float> %53, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.082.4.vec.extract, float %.sroa.082.4.vec.extract, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %55)
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %_ZN3vcg6Point3IfE9NormalizeEv.exit48

58:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i47 = tail call float @llvm.sqrt.f32(float %56)
  %59 = fdiv float %.sroa.082.4.vec.extract, %sqrt.i47
  %60 = fdiv float %.sroa.2.8.vec.extract, %sqrt.i47
  %61 = fdiv float %.sroa.2.12.vec.extract, %sqrt.i47
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit48

_ZN3vcg6Point3IfE9NormalizeEv.exit48:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %58
  %.sroa.069.0 = phi float [ %59, %58 ], [ %.sroa.082.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.4.0 = phi float [ %60, %58 ], [ %.sroa.2.8.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.7.0 = phi float [ %61, %58 ], [ %.sroa.2.12.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.073.0.vec.extract76 = extractelement <2 x float> %.sroa.073.0, i64 0
  %62 = fmul float %41, %.sroa.073.0.vec.extract76
  %.sroa.073.4.vec.extract79 = extractelement <2 x float> %.sroa.073.0, i64 1
  %63 = fmul float %41, %.sroa.073.4.vec.extract79
  %64 = fmul float %41, %.sroa.780.0
  %65 = fadd float %.sroa.085.0.vec.extract, %62
  %66 = fadd float %.sroa.085.4.vec.extract, %63
  %67 = fadd float %1, %64
  %68 = fmul float %40, %.sroa.069.0
  %69 = fmul float %40, %.sroa.4.0
  %70 = fmul float %40, %.sroa.7.0
  %71 = fadd float %65, %68
  %72 = fadd float %66, %69
  %73 = fadd float %67, %70
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %72, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %73, ptr %.sroa.214.0..sroa_idx, align 4
  br label %74

74:                                               ; preds = %9, %_ZN3vcg6Point3IfE9NormalizeEv.exit48
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr noundef readonly byval(%"class.vcg::Point3") align 8 captures(none) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %8) local_unnamed_addr #18 {
  %.sroa.065.0.vec.extract = extractelement <2 x float> %0, i64 0
  %10 = load float, ptr %7, align 8
  %.sroa.065.4.vec.extract = extractelement <2 x float> %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load float, ptr %13, align 8
  %15 = fsub float %10, %.sroa.065.0.vec.extract
  %16 = fsub float %12, %.sroa.065.4.vec.extract
  %17 = fsub float %14, %1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %16, i64 1
  %18 = fmul float %16, %16
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

22:                                               ; preds = %9
  %sqrt.i = tail call float @llvm.sqrt.f32(float %20)
  %23 = fdiv float %15, %sqrt.i
  %.sroa.055.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = fdiv float %16, %sqrt.i
  %.sroa.055.4.vec.insert = insertelement <2 x float> %.sroa.055.0.vec.insert, float %24, i64 1
  %25 = fdiv float %17, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %9, %22
  %.sroa.055.0 = phi <2 x float> [ %.sroa.055.4.vec.insert, %22 ], [ %.sroa.0.4.vec.insert.i, %9 ]
  %.sroa.762.0 = phi float [ %25, %22 ], [ %17, %9 ]
  %.sroa.064.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %6, i64 0
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
  %33 = fdiv float %.sroa.2.8.vec.extract, %sqrt.i29
  %34 = fdiv float %.sroa.2.12.vec.extract, %sqrt.i29
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit30

_ZN3vcg6Point3IfE9NormalizeEv.exit30:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %31
  %.sroa.051.0 = phi float [ %32, %31 ], [ %.sroa.064.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.4.0 = phi float [ %33, %31 ], [ %.sroa.2.8.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.7.0 = phi float [ %34, %31 ], [ %.sroa.2.12.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %35 = fsub float %1, %14
  %36 = fsub float %.sroa.065.0.vec.extract, %10
  %37 = fsub float %.sroa.065.4.vec.extract, %12
  %38 = fmul float %37, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %39)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fpext float %sqrt.i.i to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = fpext float %2 to double
  %44 = fmul double %42, %43
  %45 = fmul double %44, %43
  %46 = fmul double %45, 5.000000e-01
  %47 = fptrunc double %46 to float
  %.sroa.055.0.vec.extract58 = extractelement <2 x float> %.sroa.055.0, i64 0
  %48 = fmul float %sqrt.i.i, %.sroa.055.0.vec.extract58
  %.sroa.055.4.vec.extract61 = extractelement <2 x float> %.sroa.055.0, i64 1
  %49 = fmul float %sqrt.i.i, %.sroa.055.4.vec.extract61
  %50 = fmul float %sqrt.i.i, %.sroa.762.0
  %51 = fadd float %.sroa.065.0.vec.extract, %48
  %52 = fadd float %.sroa.065.4.vec.extract, %49
  %53 = fadd float %1, %50
  %54 = fmul float %.sroa.051.0, %47
  %55 = fmul float %.sroa.4.0, %47
  %56 = fmul float %.sroa.7.0, %47
  %57 = fadd float %51, %54
  %58 = fadd float %52, %55
  %59 = fadd float %53, %56
  %.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i43, float %58, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i44, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %59, ptr %.sroa.214.0..sroa_idx, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Sphere3", align 8
  %8 = alloca %"class.vcg::Line3", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0154.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load float, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  store float %11, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10), !noalias !43
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %16, 1
  %17 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %10, ptr noundef nonnull align 4 dereferenceable(12) %4), !noalias !43
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %17, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i8, ptr %18, align 4, !noalias !43
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %22 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %23 = fneg float %.sroa.022.4.vec.extract.i
  %24 = fneg float %.fca.1.extract10.i
  %.pre = extractelement <2 x float> %.fca.0.extract5.i, i64 0
  %.pre213 = extractelement <2 x float> %.fca.0.extract5.i, i64 1
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

25:                                               ; preds = %2
  %.sroa.022.0.vec.extract24.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %26 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %27 = extractelement <2 x float> %26, i64 0
  %.sroa.022.4.vec.extract26.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %28 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %29 = extractelement <2 x float> %28, i64 1
  %30 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %21, %25
  %.sroa.0129.4.vec.extract.pre-phi = phi float [ %.pre213, %21 ], [ %.sroa.022.4.vec.extract26.i, %25 ]
  %.sroa.0129.0.vec.extract.pre-phi = phi float [ %.pre, %21 ], [ %.sroa.022.0.vec.extract24.i, %25 ]
  %.sink29.i = phi float [ %22, %21 ], [ %27, %25 ]
  %.sink28.i = phi float [ %23, %21 ], [ %29, %25 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract6.i, %21 ], [ %.fca.1.extract10.i, %25 ]
  %.sink.i = phi float [ %24, %21 ], [ %30, %25 ]
  %31 = fmul float %.sink28.i, %.sink28.i
  %32 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %31)
  %33 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

35:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %33)
  %36 = fdiv float %.sink29.i, %sqrt.i.i.i
  %37 = fdiv float %.sink28.i, %sqrt.i.i.i
  %38 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit:       ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %35
  %.sroa.13.0 = phi float [ %36, %35 ], [ %.sink29.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.18.0 = phi float [ %37, %35 ], [ %.sink28.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.23.0 = phi float [ %38, %35 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %39, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %39, 1
  %.sroa.0154.0.vec.extract = extractelement <2 x float> %.sroa.0154.0.copyload, i64 0
  %40 = fsub <2 x float> %.fca.0.extract1.i, %.sroa.0154.0.copyload
  %41 = extractelement <2 x float> %40, i64 0
  %.sroa.0154.4.vec.extract = extractelement <2 x float> %.sroa.0154.0.copyload, i64 1
  %42 = fsub <2 x float> %.fca.0.extract1.i, %.sroa.0154.0.copyload
  %43 = extractelement <2 x float> %42, i64 1
  %44 = fsub float %.fca.1.extract2.i, %.sroa.14.0.copyload
  %.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %40, <2 x float> %42, <2 x i32> <i32 0, i32 3>
  %45 = fmul float %43, %43
  %46 = call float @llvm.fmuladd.f32(float %41, float %41, float %45)
  %47 = call float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

49:                                               ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %sqrt.i.i = call float @llvm.sqrt.f32(float %47)
  %50 = fdiv float %41, %sqrt.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %50, i64 0
  %51 = fdiv float %43, %sqrt.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %51, i64 1
  %52 = fdiv float %44, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %49
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %49 ], [ %.sroa.0.4.vec.insert.i.i, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.sroa.9.0.i = phi float [ %52, %49 ], [ %44, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %53 = fmul float %.sroa.0154.4.vec.extract, %.sroa.0.4.vec.extract14.i
  %54 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0154.0.vec.extract, float %53)
  %55 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.14.0.copyload, float %54)
  %56 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %57 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %56)
  %58 = call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %57)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %58)
  %59 = fdiv float %.sroa.0.0.vec.extract9.i, %sqrt.i.i.i.i
  %60 = fdiv float %.sroa.0.4.vec.extract14.i, %sqrt.i.i.i.i
  %61 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %60, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %61, ptr %.12..12..12..12..12..sroa_idx, align 4
  %62 = fdiv float %55, %sqrt.i.i.i.i
  store float %62, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store float 0.000000e+00, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %64, align 8
  store float 0.000000e+00, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %68 = load float, ptr %67, align 4
  store <2 x float> %.sroa.0154.0.copyload, ptr %7, align 8
  %.sroa.14.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx174, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %68, ptr %69, align 4
  store float %.sroa.0129.0.vec.extract.pre-phi, ptr %8, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.0129.4.vec.extract.pre-phi, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.13.0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.18.0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.23.0, ptr %74, align 4
  %75 = call noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %76 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract33 = extractvalue { <2 x float>, float } %76, 0
  %.fca.1.extract34 = extractvalue { <2 x float>, float } %76, 1
  br i1 %75, label %77, label %99

77:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.094.0.vec.extract = extractelement <2 x float> %.fca.0.extract33, i64 0
  %78 = load float, ptr %5, align 8
  %79 = fsub float %.sroa.094.0.vec.extract, %78
  %.sroa.094.4.vec.extract = extractelement <2 x float> %.fca.0.extract33, i64 1
  %80 = load float, ptr %63, align 4
  %81 = fsub float %.sroa.094.4.vec.extract, %80
  %82 = load float, ptr %64, align 8
  %83 = fsub float %.fca.1.extract34, %82
  %84 = fmul float %81, %81
  %85 = call float @llvm.fmuladd.f32(float %79, float %79, float %84)
  %86 = call float @llvm.fmuladd.f32(float %83, float %83, float %85)
  %sqrt.i.i63 = call noundef float @llvm.sqrt.f32(float %86)
  %87 = load float, ptr %6, align 8
  %88 = fsub float %.sroa.094.0.vec.extract, %87
  %89 = load float, ptr %65, align 4
  %90 = fsub float %.sroa.094.4.vec.extract, %89
  %91 = load float, ptr %66, align 8
  %92 = fsub float %.fca.1.extract34, %91
  %93 = fmul float %90, %90
  %94 = call float @llvm.fmuladd.f32(float %88, float %88, float %93)
  %95 = call float @llvm.fmuladd.f32(float %92, float %92, float %94)
  %sqrt.i.i64 = call noundef float @llvm.sqrt.f32(float %95)
  %96 = fcmp olt float %sqrt.i.i63, %sqrt.i.i64
  br i1 %96, label %97, label %98

97:                                               ; preds = %77
  %.sroa.0111.0.copyload = load <2 x float>, ptr %5, align 8
  br label %99

98:                                               ; preds = %77
  %.sroa.0111.0.copyload115 = load <2 x float>, ptr %6, align 8
  br label %99

99:                                               ; preds = %97, %98, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.0111.0 = phi <2 x float> [ %.sroa.0111.0.copyload, %97 ], [ %.sroa.0111.0.copyload115, %98 ], [ zeroinitializer, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ]
  %.sroa.8117.0 = phi float [ %82, %97 ], [ %91, %98 ], [ 0.000000e+00, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ]
  %100 = fsub float %.sroa.0154.0.vec.extract, %.sroa.0129.0.vec.extract.pre-phi
  %101 = fsub float %.sroa.0154.4.vec.extract, %.sroa.0129.4.vec.extract.pre-phi
  %102 = fsub float %.sroa.14.0.copyload, %.fca.1.extract10.sink.i
  %103 = fmul float %101, %.sroa.18.0
  %104 = call float @llvm.fmuladd.f32(float %100, float %.sroa.13.0, float %103)
  %105 = call noundef float @llvm.fmuladd.f32(float %102, float %.sroa.23.0, float %104)
  %106 = fmul float %.sroa.13.0, %105
  %107 = fmul float %.sroa.18.0, %105
  %108 = fmul float %.sroa.23.0, %105
  %109 = fadd float %.sroa.0129.0.vec.extract.pre-phi, %106
  %110 = fadd float %.sroa.0129.4.vec.extract.pre-phi, %107
  %111 = fadd float %.fca.1.extract10.sink.i, %108
  %.sroa.0123.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.5126.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %112 = fmul float %.sroa.18.0, %.sroa.5126.8.vec.extract
  %113 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %.sroa.13.0, float %112)
  %.sroa.5126.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %114 = call noundef float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.sroa.23.0, float %113)
  %115 = call float @llvm.fabs.f32(float %114)
  %or.cond.i = fcmp uge float %115, 0x3E45798EE0000000
  br i1 %or.cond.i, label %116, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

116:                                              ; preds = %99
  %.sroa.0123.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %117 = fmul float %.sroa.0129.4.vec.extract.pre-phi, %.sroa.5126.8.vec.extract
  %118 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %.sroa.0129.0.vec.extract.pre-phi, float %117)
  %119 = call noundef float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.fca.1.extract10.sink.i, float %118)
  %120 = fsub float %.sroa.0123.0.vec.extract, %119
  %121 = fdiv float %120, %114
  %122 = fmul float %.sroa.13.0, %121
  %123 = fmul float %.sroa.18.0, %121
  %124 = fmul float %.sroa.23.0, %121
  %125 = fadd float %.sroa.0129.0.vec.extract.pre-phi, %122
  %126 = fadd float %.sroa.0129.4.vec.extract.pre-phi, %123
  %127 = fadd float %.fca.1.extract10.sink.i, %124
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %126, i64 1
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %99, %116
  %.sroa.0120.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i21.i, %116 ], [ zeroinitializer, %99 ]
  %.sroa.5.0 = phi float [ %127, %116 ], [ 0.000000e+00, %99 ]
  %128 = load i8, ptr %18, align 8
  %129 = trunc i8 %128 to i1
  %130 = load float, ptr %67, align 4
  br i1 %129, label %131, label %179

131:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %.sroa.0180.4.vec.extract = extractelement <2 x float> %.sroa.0120.0, i64 1
  %132 = fsub <2 x float> %.sroa.0120.0, %.sroa.0154.0.copyload
  %133 = extractelement <2 x float> %132, i64 0
  %134 = fsub float %.sroa.0180.4.vec.extract, %.sroa.0154.4.vec.extract
  %135 = fsub float %.sroa.5.0, %.sroa.14.0.copyload
  %.sroa.0.4.vec.insert.i.i67 = insertelement <2 x float> %132, float %134, i64 1
  %136 = fmul float %134, %134
  %137 = call float @llvm.fmuladd.f32(float %133, float %133, float %136)
  %138 = call float @llvm.fmuladd.f32(float %135, float %135, float %137)
  %139 = fcmp ogt float %138, 0.000000e+00
  br i1 %139, label %140, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

140:                                              ; preds = %131
  %sqrt.i.i69 = call float @llvm.sqrt.f32(float %138)
  %141 = fdiv float %133, %sqrt.i.i69
  %.sroa.055.0.vec.insert.i = insertelement <2 x float> poison, float %141, i64 0
  %142 = fdiv float %134, %sqrt.i.i69
  %.sroa.055.4.vec.insert.i = insertelement <2 x float> %.sroa.055.0.vec.insert.i, float %142, i64 1
  %143 = fdiv float %135, %sqrt.i.i69
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %140, %131
  %.sroa.055.0.i = phi <2 x float> [ %.sroa.055.4.vec.insert.i, %140 ], [ %.sroa.0.4.vec.insert.i.i67, %131 ]
  %.sroa.762.0.i = phi float [ %143, %140 ], [ %135, %131 ]
  %144 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %145 = extractelement <2 x float> %144, i64 0
  %146 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %.sroa.0123.4.vec.extract, float %145)
  %147 = call float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.sroa.5126.12.vec.extract, float %146)
  %148 = fcmp ogt float %147, 0.000000e+00
  br i1 %148, label %149, label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

149:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %sqrt.i29.i = call float @llvm.sqrt.f32(float %147)
  %150 = fdiv float %.sroa.0123.4.vec.extract, %sqrt.i29.i
  %151 = fdiv float %.sroa.5126.8.vec.extract, %sqrt.i29.i
  %152 = fdiv float %.sroa.5126.12.vec.extract, %sqrt.i29.i
  br label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i, %149
  %.sroa.051.0.i = phi float [ %150, %149 ], [ %.sroa.0123.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.4.0.i = phi float [ %151, %149 ], [ %.sroa.5126.8.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.7.0.i = phi float [ %152, %149 ], [ %.sroa.5126.12.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %153 = fsub float %.sroa.14.0.copyload, %.sroa.5.0
  %154 = fsub <2 x float> %.sroa.0154.0.copyload, %.sroa.0120.0
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fsub float %.sroa.0154.4.vec.extract, %.sroa.0180.4.vec.extract
  %157 = fmul float %156, %156
  %158 = call float @llvm.fmuladd.f32(float %155, float %155, float %157)
  %159 = call float @llvm.fmuladd.f32(float %153, float %153, float %158)
  %sqrt.i.i.i68 = call noundef float @llvm.sqrt.f32(float %159)
  %160 = fpext float %sqrt.i.i.i68 to double
  %161 = fdiv double 1.000000e+00, %160
  %162 = fpext float %130 to double
  %163 = fmul double %161, %162
  %164 = fmul double %163, %162
  %165 = fmul double %164, 5.000000e-01
  %166 = fptrunc double %165 to float
  %.sroa.055.0.vec.extract58.i = extractelement <2 x float> %.sroa.055.0.i, i64 0
  %167 = fmul float %sqrt.i.i.i68, %.sroa.055.0.vec.extract58.i
  %.sroa.055.4.vec.extract61.i = extractelement <2 x float> %.sroa.055.0.i, i64 1
  %168 = fmul float %sqrt.i.i.i68, %.sroa.055.4.vec.extract61.i
  %169 = fmul float %sqrt.i.i.i68, %.sroa.762.0.i
  %170 = fadd float %.sroa.0154.0.vec.extract, %167
  %171 = fadd float %.sroa.0154.4.vec.extract, %168
  %172 = fadd float %.sroa.14.0.copyload, %169
  %173 = fmul float %.sroa.051.0.i, %166
  %174 = fmul float %.sroa.4.0.i, %166
  %175 = fmul float %.sroa.7.0.i, %166
  %176 = fadd float %170, %173
  %177 = fadd float %171, %174
  %178 = fadd float %172, %175
  br label %242

179:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %180 = fsub <2 x float> %.sroa.0154.0.copyload, %.sroa.0120.0
  %181 = extractelement <2 x float> %180, i64 0
  %.sroa.0182.4.vec.extract = extractelement <2 x float> %.sroa.0120.0, i64 1
  %182 = fsub float %.sroa.0154.4.vec.extract, %.sroa.0182.4.vec.extract
  %183 = fsub float %.sroa.14.0.copyload, %.sroa.5.0
  %184 = fmul float %182, %182
  %185 = call float @llvm.fmuladd.f32(float %181, float %181, float %184)
  %186 = call float @llvm.fmuladd.f32(float %183, float %183, float %185)
  %sqrt.i.i.i70 = call noundef float @llvm.sqrt.f32(float %186)
  %187 = fsub <2 x float> %.sroa.0154.0.copyload, %.fca.0.extract33
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fsub <2 x float> %.sroa.0154.0.copyload, %.fca.0.extract33
  %190 = fsub float %.sroa.14.0.copyload, %.fca.1.extract34
  %191 = fmul <2 x float> %189, %189
  %192 = extractelement <2 x float> %191, i64 1
  %193 = call float @llvm.fmuladd.f32(float %188, float %188, float %192)
  %194 = call float @llvm.fmuladd.f32(float %190, float %190, float %193)
  %sqrt.i.i46.i = call noundef float @llvm.sqrt.f32(float %194)
  %195 = fdiv float %sqrt.i.i.i70, %sqrt.i.i46.i
  %196 = fmul float %130, %130
  %197 = fmul float %196, 5.000000e-01
  %198 = fmul float %195, 4.000000e+00
  %199 = fneg float %197
  %200 = fmul float %198, %199
  %201 = call float @llvm.fmuladd.f32(float %sqrt.i.i.i70, float %sqrt.i.i.i70, float %200)
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %cdce.end.i, label %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

cdce.end.i:                                       ; preds = %179
  %203 = call noundef float @sqrtf(float noundef %201) #35
  %204 = fsub float %sqrt.i.i.i70, %203
  %205 = fmul float %195, 2.000000e+00
  %206 = fdiv float %204, %205
  %207 = fdiv float %197, %206
  %208 = fsub <2 x float> %.sroa.0120.0, %.sroa.0154.0.copyload
  %209 = extractelement <2 x float> %208, i64 0
  %210 = fsub float %.sroa.0182.4.vec.extract, %.sroa.0154.4.vec.extract
  %211 = fsub float %.sroa.5.0, %.sroa.14.0.copyload
  %.sroa.0.4.vec.insert.i.i72 = insertelement <2 x float> %208, float %210, i64 1
  %212 = fmul float %210, %210
  %213 = call float @llvm.fmuladd.f32(float %209, float %209, float %212)
  %214 = call float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %215 = fcmp ogt float %214, 0.000000e+00
  br i1 %215, label %216, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73

216:                                              ; preds = %cdce.end.i
  %sqrt.i.i79 = call float @llvm.sqrt.f32(float %214)
  %217 = fdiv float %209, %sqrt.i.i79
  %.sroa.073.0.vec.insert.i = insertelement <2 x float> poison, float %217, i64 0
  %218 = fdiv float %210, %sqrt.i.i79
  %.sroa.073.4.vec.insert.i = insertelement <2 x float> %.sroa.073.0.vec.insert.i, float %218, i64 1
  %219 = fdiv float %211, %sqrt.i.i79
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73

_ZN3vcg6Point3IfE9NormalizeEv.exit.i73:           ; preds = %216, %cdce.end.i
  %.sroa.073.0.i = phi <2 x float> [ %.sroa.073.4.vec.insert.i, %216 ], [ %.sroa.0.4.vec.insert.i.i72, %cdce.end.i ]
  %.sroa.780.0.i = phi float [ %219, %216 ], [ %211, %cdce.end.i ]
  %220 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %221 = extractelement <2 x float> %220, i64 0
  %222 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %.sroa.0123.4.vec.extract, float %221)
  %223 = call float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.sroa.5126.12.vec.extract, float %222)
  %224 = fcmp ogt float %223, 0.000000e+00
  br i1 %224, label %225, label %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i

225:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73
  %sqrt.i47.i = call float @llvm.sqrt.f32(float %223)
  %226 = fdiv float %.sroa.0123.4.vec.extract, %sqrt.i47.i
  %227 = fdiv float %.sroa.5126.8.vec.extract, %sqrt.i47.i
  %228 = fdiv float %.sroa.5126.12.vec.extract, %sqrt.i47.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i

_ZN3vcg6Point3IfE9NormalizeEv.exit48.i:           ; preds = %225, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73
  %.sroa.069.0.i = phi float [ %226, %225 ], [ %.sroa.0123.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73 ]
  %.sroa.4.0.i76 = phi float [ %227, %225 ], [ %.sroa.5126.8.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73 ]
  %.sroa.7.0.i77 = phi float [ %228, %225 ], [ %.sroa.5126.12.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73 ]
  %.sroa.073.0.vec.extract76.i = extractelement <2 x float> %.sroa.073.0.i, i64 0
  %229 = fmul float %207, %.sroa.073.0.vec.extract76.i
  %.sroa.073.4.vec.extract79.i = extractelement <2 x float> %.sroa.073.0.i, i64 1
  %230 = fmul float %207, %.sroa.073.4.vec.extract79.i
  %231 = fmul float %207, %.sroa.780.0.i
  %232 = fadd float %.sroa.0154.0.vec.extract, %229
  %233 = fadd float %.sroa.0154.4.vec.extract, %230
  %234 = fadd float %.sroa.14.0.copyload, %231
  %235 = fmul float %206, %.sroa.069.0.i
  %236 = fmul float %206, %.sroa.4.0.i76
  %237 = fmul float %206, %.sroa.7.0.i77
  %238 = fadd float %232, %235
  %239 = fadd float %233, %236
  %240 = fadd float %234, %237
  br label %242

_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %179
  br i1 %75, label %275, label %241

241:                                              ; preds = %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit
  %.sroa.0.0.vec.insert.i10.i.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i11.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i, float %110, i64 1
  br label %275

242:                                              ; preds = %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i
  %.sink214 = phi float [ %176, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %238, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i ]
  %.sink = phi float [ %177, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %239, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i ]
  %.sroa.6110.0.ph = phi float [ %178, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %240, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i ]
  %.sroa.0.0.vec.insert.i43.i = insertelement <2 x float> poison, float %.sink214, i64 0
  %.sroa.0.4.vec.insert.i44.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i43.i, float %.sink, i64 1
  br i1 %75, label %.thread204, label %275

.thread204:                                       ; preds = %242
  %243 = fsub <2 x float> %.fca.0.extract33, %.sroa.0154.0.copyload
  %244 = extractelement <2 x float> %243, i64 0
  %245 = fsub <2 x float> %.fca.0.extract33, %.sroa.0154.0.copyload
  %246 = extractelement <2 x float> %245, i64 1
  %247 = fsub float %.fca.1.extract34, %.sroa.14.0.copyload
  %248 = fsub <2 x float> %.sroa.0111.0, %.sroa.0154.0.copyload
  %249 = extractelement <2 x float> %248, i64 0
  %250 = fsub <2 x float> %.sroa.0111.0, %.sroa.0154.0.copyload
  %251 = extractelement <2 x float> %250, i64 1
  %252 = fsub float %.sroa.8117.0, %.sroa.14.0.copyload
  %253 = fmul float %246, %246
  %254 = call float @llvm.fmuladd.f32(float %244, float %244, float %253)
  %255 = call float @llvm.fmuladd.f32(float %247, float %247, float %254)
  %sqrt.i.i88 = call noundef float @llvm.sqrt.f32(float %255)
  %256 = fmul float %251, %251
  %257 = call float @llvm.fmuladd.f32(float %249, float %249, float %256)
  %258 = call float @llvm.fmuladd.f32(float %252, float %252, float %257)
  %sqrt.i13.i = call noundef float @llvm.sqrt.f32(float %258)
  %259 = fmul float %sqrt.i.i88, %sqrt.i13.i
  %260 = fcmp oeq float %259, 0.000000e+00
  br i1 %260, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %261

261:                                              ; preds = %.thread204
  %262 = fmul float %246, %251
  %263 = call float @llvm.fmuladd.f32(float %244, float %249, float %262)
  %264 = call noundef float @llvm.fmuladd.f32(float %247, float %252, float %263)
  %265 = fdiv float %264, %259
  %266 = fcmp ogt float %265, 1.000000e+00
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  %268 = fcmp olt float %265, -1.000000e+00
  br i1 %268, label %269, label %270

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267, %261
  %.0.i = phi float [ -1.000000e+00, %269 ], [ %265, %267 ], [ 1.000000e+00, %261 ]
  %271 = call noundef float @acosf(float noundef %.0.i) #35
  %272 = fmul float %271, 1.800000e+02
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %.thread204, %270
  %.010.i = phi float [ %272, %270 ], [ -1.800000e+02, %.thread204 ]
  %273 = fdiv float %.010.i, 0x400921FB60000000
  %274 = fcmp olt float %273, 4.500000e+01
  %.sroa.0111.0..sroa.0107.0.ph = select i1 %274, <2 x float> %.sroa.0111.0, <2 x float> %.sroa.0.4.vec.insert.i44.i
  %.sroa.8117.0..sroa.6110.0.ph = select i1 %274, float %.sroa.8117.0, float %.sroa.6110.0.ph
  br label %275

275:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %242, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %241
  %.sroa.0111.0.pn = phi <2 x float> [ %.sroa.0.4.vec.insert.i11.i.i, %241 ], [ %.sroa.0111.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %.sroa.0.4.vec.insert.i44.i, %242 ], [ %.sroa.0111.0..sroa.0107.0.ph, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %.sroa.8117.0.pn = phi float [ %111, %241 ], [ %.sroa.8117.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %.sroa.6110.0.ph, %242 ], [ %.sroa.8117.0..sroa.6110.0.ph, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %.pn = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0111.0.pn, 0
  %.fca.1.insert.merged = insertvalue { <2 x float>, float } %.pn, float %.sroa.8117.0.pn, 1
  ret { <2 x float>, float } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat {
  %5 = load float, ptr %1, align 4
  %6 = load float, ptr %0, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, %25
  %27 = fmul float %12, %22
  %28 = fmul float %7, %19
  %29 = fmul float %17, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  br i1 %72, label %73, label %109

73:                                               ; preds = %4
  %74 = tail call noundef float @sqrtf(float noundef %71) #35
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
  %85 = load float, ptr %18, align 4
  %86 = fmul float %85, %82
  %87 = load float, ptr %21, align 4
  %88 = fmul float %82, %87
  %89 = load float, ptr %24, align 4
  %90 = fmul float %82, %89
  %91 = load float, ptr %1, align 4
  %92 = fadd float %86, %91
  %93 = load float, ptr %8, align 4
  %94 = fadd float %88, %93
  %95 = load float, ptr %13, align 4
  %96 = fadd float %90, %95
  %.sroa.0.0.vec.insert.i10.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i11.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i, float %94, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i11.i, ptr %2, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %96, ptr %.sroa.28.0..sroa_idx, align 4
  %97 = load float, ptr %18, align 4
  %98 = fmul float %84, %97
  %99 = load float, ptr %21, align 4
  %100 = fmul float %84, %99
  %101 = load float, ptr %24, align 4
  %102 = fmul float %84, %101
  %103 = load float, ptr %1, align 4
  %104 = fadd float %98, %103
  %105 = load float, ptr %8, align 4
  %106 = fadd float %100, %105
  %107 = load float, ptr %13, align 4
  %108 = fadd float %102, %107
  %.sroa.0.0.vec.insert.i10.i73 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i11.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i73, float %106, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i11.i74, ptr %3, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %108, ptr %.sroa.22.0..sroa_idx, align 4
  br label %109

109:                                              ; preds = %4, %73
  ret i1 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, 8589934592) i64 @_ZN3vcg10trackutils16LineLineDistanceERKNS_5Line3IfLb0EEES4_RNS_6Point3IfEES7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #18 {
  %.sroa.0123.0.copyload = load float, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0108.0.copyload = load float, ptr %5, align 4
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6113.0.copyload = load float, ptr %.sroa.6113.0..sroa_idx, align 4
  %.sroa.11118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.11118.0.copyload = load float, ptr %.sroa.11118.0..sroa_idx, align 4
  %.sroa.098.0.copyload = load float, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.085.0.copyload = load float, ptr %6, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %7 = fmul float %.sroa.6113.0.copyload, %.sroa.6113.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.0108.0.copyload, float %.sroa.0108.0.copyload, float %7)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11118.0.copyload, float %.sroa.11118.0.copyload, float %8)
  %10 = fmul float %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.085.0.copyload, float %.sroa.085.0.copyload, float %10)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.11.0.copyload, float %11)
  %13 = fmul float %.sroa.6113.0.copyload, %.sroa.6.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0108.0.copyload, float %.sroa.085.0.copyload, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11118.0.copyload, float %.sroa.11.0.copyload, float %14)
  %16 = fneg float %15
  %17 = fmul float %15, %16
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %17)
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %19, 0x3EE4F8B580000000
  %21 = fsub float %.sroa.098.0.copyload, %.sroa.0123.0.copyload
  %22 = fsub float %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %23 = fsub float %.sroa.9.0.copyload, %.sroa.7.0.copyload
  %24 = fmul float %22, %.sroa.6113.0.copyload
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.0108.0.copyload, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %.sroa.11118.0.copyload, float %25)
  br i1 %20, label %27, label %42

27:                                               ; preds = %4
  %28 = fdiv float %26, %9
  %29 = fmul float %.sroa.0108.0.copyload, %28
  %30 = fmul float %.sroa.6113.0.copyload, %28
  %31 = fmul float %.sroa.11118.0.copyload, %28
  %32 = fadd float %.sroa.0123.0.copyload, %29
  %33 = fadd float %.sroa.4.0.copyload, %30
  %34 = fadd float %.sroa.7.0.copyload, %31
  %35 = fsub float %32, %.sroa.098.0.copyload
  %36 = fsub float %33, %.sroa.5.0.copyload
  %37 = fsub float %34, %.sroa.9.0.copyload
  %38 = fmul float %36, %36
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = bitcast float %sqrt.i.i to i32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %78

42:                                               ; preds = %4
  %43 = fsub float %.sroa.0123.0.copyload, %.sroa.098.0.copyload
  %44 = fsub float %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %45 = fsub float %.sroa.7.0.copyload, %.sroa.9.0.copyload
  %46 = fmul float %44, %.sroa.6.0.copyload
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.085.0.copyload, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %45, float %.sroa.11.0.copyload, float %47)
  %49 = fmul float %15, %48
  %50 = tail call float @llvm.fmuladd.f32(float %12, float %26, float %49)
  %51 = fdiv float %50, %18
  %52 = fmul float %9, %48
  %53 = tail call float @llvm.fmuladd.f32(float %15, float %26, float %52)
  %54 = fdiv float %53, %18
  %55 = fmul float %.sroa.0108.0.copyload, %51
  %56 = fmul float %.sroa.6113.0.copyload, %51
  %57 = fmul float %.sroa.11118.0.copyload, %51
  %58 = fadd float %.sroa.0123.0.copyload, %55
  %59 = fadd float %.sroa.4.0.copyload, %56
  %60 = fadd float %.sroa.7.0.copyload, %57
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %59, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %2, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %60, ptr %.sroa.216.0..sroa_idx, align 4
  %61 = fmul float %.sroa.085.0.copyload, %54
  %62 = fmul float %.sroa.6.0.copyload, %54
  %63 = fmul float %.sroa.11.0.copyload, %54
  %64 = fadd float %.sroa.098.0.copyload, %61
  %65 = fadd float %.sroa.5.0.copyload, %62
  %66 = fadd float %.sroa.9.0.copyload, %63
  %.sroa.0.0.vec.insert.i67 = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i68 = insertelement <2 x float> %.sroa.0.0.vec.insert.i67, float %65, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i68, ptr %3, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %66, ptr %.sroa.26.0..sroa_idx, align 4
  %67 = load float, ptr %2, align 4
  %68 = fsub float %67, %64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %65
  %72 = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %73 = fsub float %72, %66
  %74 = fmul float %71, %71
  %75 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %75)
  %sqrt.i.i71 = tail call noundef float @llvm.sqrt.f32(float %76)
  %77 = bitcast float %sqrt.i.i71 to i32
  %.sroa.0.0.insert.ext.i74 = zext i32 %77 to i64
  br label %78

78:                                               ; preds = %42, %27
  %.sroa.050.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %27 ], [ %.sroa.0.0.insert.ext.i74, %42 ]
  ret i64 %.sroa.050.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 0, 8589934592) i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #18 {
  %.sroa.0133.0.copyload = load float, ptr %0, align 4
  %.sroa.6138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6138.0.copyload = load float, ptr %.sroa.6138.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0118.0.copyload = load float, ptr %5, align 4
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6123.0.copyload = load float, ptr %.sroa.6123.0..sroa_idx, align 4
  %.sroa.11128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.11128.0.copyload = load float, ptr %.sroa.11128.0..sroa_idx, align 4
  %.sroa.0111.0.copyload = load float, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.098.0.copyload = load float, ptr %6, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %7 = fmul float %.sroa.6123.0.copyload, %.sroa.6123.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.0118.0.copyload, float %.sroa.0118.0.copyload, float %7)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11128.0.copyload, float %.sroa.11128.0.copyload, float %8)
  %10 = fmul float %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.098.0.copyload, float %.sroa.098.0.copyload, float %10)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.11.0.copyload, float %11)
  %13 = fmul float %.sroa.6123.0.copyload, %.sroa.6.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0118.0.copyload, float %.sroa.098.0.copyload, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11128.0.copyload, float %.sroa.11.0.copyload, float %14)
  %16 = fneg float %15
  %17 = fmul float %15, %16
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %17)
  %19 = fcmp oge float %18, 0.000000e+00
  %20 = fneg float %18
  %21 = select i1 %19, float %18, float %20
  %22 = fcmp olt float %21, 0x3EE4F8B580000000
  br i1 %22, label %23, label %44

23:                                               ; preds = %4
  %24 = fsub float %.sroa.0133.0.copyload, %.sroa.0111.0.copyload
  %25 = fsub float %.sroa.6138.0.copyload, %.sroa.4.0.copyload
  %26 = fsub float %.sroa.10.0.copyload, %.sroa.7.0.copyload
  %27 = fmul float %25, %.sroa.6.0.copyload
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %.sroa.098.0.copyload, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %26, float %.sroa.11.0.copyload, float %28)
  %30 = fdiv float %29, %12
  %31 = fmul float %.sroa.098.0.copyload, %30
  %32 = fmul float %.sroa.6.0.copyload, %30
  %33 = fmul float %.sroa.11.0.copyload, %30
  %34 = fadd float %.sroa.0111.0.copyload, %31
  %35 = fadd float %.sroa.4.0.copyload, %32
  %36 = fadd float %.sroa.7.0.copyload, %33
  %37 = fsub float %34, %.sroa.0133.0.copyload
  %38 = fsub float %35, %.sroa.6138.0.copyload
  %39 = fsub float %36, %.sroa.10.0.copyload
  %40 = fmul float %38, %38
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %41)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %42)
  %43 = bitcast float %sqrt.i.i to i32
  %.sroa.0.0.insert.ext.i = zext i32 %43 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %108

44:                                               ; preds = %4
  %45 = fsub float %.sroa.0111.0.copyload, %.sroa.0133.0.copyload
  %46 = fsub float %.sroa.4.0.copyload, %.sroa.6138.0.copyload
  %47 = fsub float %.sroa.7.0.copyload, %.sroa.10.0.copyload
  %48 = fmul float %.sroa.6123.0.copyload, %46
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.0118.0.copyload, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %.sroa.11128.0.copyload, float %49)
  %51 = fsub float %.sroa.0133.0.copyload, %.sroa.0111.0.copyload
  %52 = fsub float %.sroa.6138.0.copyload, %.sroa.4.0.copyload
  %53 = fsub float %.sroa.10.0.copyload, %.sroa.7.0.copyload
  %54 = fmul float %52, %.sroa.6.0.copyload
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %.sroa.098.0.copyload, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %.sroa.11.0.copyload, float %55)
  %57 = fmul float %15, %56
  %58 = tail call float @llvm.fmuladd.f32(float %12, float %50, float %57)
  %59 = fdiv float %58, %18
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %61, label %78

61:                                               ; preds = %44
  store float %.sroa.0133.0.copyload, ptr %2, align 4
  %.sroa.6138.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.6138.0.copyload, ptr %.sroa.6138.0..sroa_idx139, align 4
  %.sroa.10.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx144, align 4
  %.sroa.0153.0.copyload = load float, ptr %1, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.3154.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.4155.0.copyload = load float, ptr %6, align 4
  %.sroa.5156.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6157.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %62 = fsub float %.sroa.0133.0.copyload, %.sroa.0153.0.copyload
  %63 = fsub float %.sroa.6138.0.copyload, %.sroa.2.0.copyload
  %64 = fsub float %.sroa.10.0.copyload, %.sroa.3154.0.copyload
  %65 = fmul float %63, %.sroa.5156.0.copyload
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %.sroa.4155.0.copyload, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %64, float %.sroa.6157.0.copyload, float %66)
  %68 = fmul float %.sroa.5156.0.copyload, %.sroa.5156.0.copyload
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.4155.0.copyload, float %.sroa.4155.0.copyload, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6157.0.copyload, float %.sroa.6157.0.copyload, float %69)
  %71 = fdiv float %67, %70
  %72 = fmul float %.sroa.4155.0.copyload, %71
  %73 = fmul float %.sroa.5156.0.copyload, %71
  %74 = fmul float %.sroa.6157.0.copyload, %71
  %75 = fadd float %.sroa.0153.0.copyload, %72
  %76 = fadd float %.sroa.2.0.copyload, %73
  %77 = fadd float %.sroa.3154.0.copyload, %74
  br label %94

78:                                               ; preds = %44
  %79 = fmul float %9, %56
  %80 = tail call float @llvm.fmuladd.f32(float %15, float %50, float %79)
  %81 = fdiv float %80, %18
  %82 = fmul float %.sroa.0118.0.copyload, %59
  %83 = fmul float %.sroa.6123.0.copyload, %59
  %84 = fmul float %.sroa.11128.0.copyload, %59
  %85 = fadd float %.sroa.0133.0.copyload, %82
  %86 = fadd float %.sroa.6138.0.copyload, %83
  %87 = fadd float %.sroa.10.0.copyload, %84
  %.sroa.0.0.vec.insert.i72 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i72, float %86, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i73, ptr %2, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %87, ptr %.sroa.216.0..sroa_idx, align 4
  %88 = fmul float %.sroa.098.0.copyload, %81
  %89 = fmul float %.sroa.6.0.copyload, %81
  %90 = fmul float %.sroa.11.0.copyload, %81
  %91 = fadd float %.sroa.0111.0.copyload, %88
  %92 = fadd float %.sroa.4.0.copyload, %89
  %93 = fadd float %.sroa.7.0.copyload, %90
  br label %94

94:                                               ; preds = %78, %61
  %.sink162 = phi float [ %91, %78 ], [ %75, %61 ]
  %.sink161 = phi float [ %92, %78 ], [ %76, %61 ]
  %.sink = phi float [ %93, %78 ], [ %77, %61 ]
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %.sink162, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %.sink161, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i81, ptr %3, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sink, ptr %95, align 4
  %96 = load float, ptr %2, align 4
  %97 = fsub float %96, %.sink162
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load float, ptr %98, align 4
  %100 = fsub float %99, %.sink161
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %.sink
  %104 = fmul float %100, %100
  %105 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %105)
  %sqrt.i.i84 = tail call noundef float @llvm.sqrt.f32(float %106)
  %107 = bitcast float %sqrt.i.i84 to i32
  %.sroa.0.0.insert.ext.i87 = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %94, %23
  %.sroa.063.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %23 ], [ %.sroa.0.0.insert.ext.i87, %94 ]
  ret i64 %.sroa.063.0
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, i64 } @_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE(ptr noundef %0, ptr noundef readonly byval(%"class.vcg::Line3") align 8 captures(none) %1, <2 x float> %2, float %3) local_unnamed_addr #3 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Ray3", align 4
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !46
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %10, 1
  %11 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !46
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %11, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i8, ptr %12, align 4, !noalias !46
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %16 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %17 = fneg float %.sroa.022.4.vec.extract.i
  %18 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

19:                                               ; preds = %4
  %20 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %23 = extractelement <2 x float> %22, i64 1
  %24 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %15, %19
  %.sink29.i = phi float [ %21, %19 ], [ %16, %15 ]
  %.sink28.i = phi float [ %23, %19 ], [ %17, %15 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %19 ], [ %.fca.0.extract5.i, %15 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %19 ], [ %.fca.1.extract6.i, %15 ]
  %.sink.i = phi float [ %24, %19 ], [ %18, %15 ]
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %.sink29.i, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %.sink28.i, i64 1
  %25 = fmul float %.sink28.i, %.sink28.i
  %26 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %25)
  %27 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %26)
  %28 = fcmp ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

29:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %27)
  %30 = fdiv float %.sink29.i, %sqrt.i.i.i
  %.sroa.521.12.vec.insert = insertelement <2 x float> poison, float %30, i64 0
  %31 = fdiv float %.sink28.i, %sqrt.i.i.i
  %.sroa.521.16.vec.insert = insertelement <2 x float> %.sroa.521.12.vec.insert, float %31, i64 1
  %32 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %29
  %.sroa.521.0 = phi <2 x float> [ %.sroa.521.16.vec.insert, %29 ], [ %.sroa.0.4.vec.insert.i15.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %32, %29 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.019.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.521.12.vec.extract24 = extractelement <2 x float> %.sroa.521.0, i64 0
  %.sroa.521.16.vec.extract27 = extractelement <2 x float> %.sroa.521.0, i64 1
  %33 = fmul float %.sroa.521.16.vec.extract27, %.sroa.521.16.vec.extract27
  %34 = call float @llvm.fmuladd.f32(float %.sroa.521.12.vec.extract24, float %.sroa.521.12.vec.extract24, float %33)
  %35 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %34)
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

37:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %sqrt.i.i.i4 = call float @llvm.sqrt.f32(float %35)
  %38 = fdiv float %.sroa.521.12.vec.extract24, %sqrt.i.i.i4
  %39 = fdiv float %.sroa.521.16.vec.extract27, %sqrt.i.i.i4
  %40 = fdiv float %.sroa.12.0, %sqrt.i.i.i4
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit:        ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %37
  %.sroa.9.0 = phi float [ %38, %37 ], [ %.sroa.521.12.vec.extract24, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.1234.0 = phi float [ %39, %37 ], [ %.sroa.521.16.vec.extract27, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.15.0 = phi float [ %40, %37 ], [ %.sroa.12.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  store float 0.000000e+00, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %42, align 8
  store float 0.000000e+00, ptr %7, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %44, align 4
  store float %.sroa.019.0.vec.extract, ptr %8, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.019.4.vec.extract, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.9.0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.1234.0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.15.0, ptr %49, align 4
  %50 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.not = icmp samesign ult i64 %50, 4294967296
  br i1 %.not, label %51, label %58

51:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %52 = load float, ptr %7, align 4
  %53 = fcmp oeq float %52, %.sroa.019.0.vec.extract
  %54 = load float, ptr %43, align 4
  %55 = fcmp oeq float %54, %.sroa.019.4.vec.extract
  %or.cond = select i1 %53, i1 %55, i1 false
  %56 = load float, ptr %44, align 4
  %57 = fcmp oeq float %56, %.fca.1.extract10.sink.i
  %or.cond37 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond37, label %58, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %51
  %.sroa.0.0.copyload.i5 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i7 = load i32, ptr %42, align 8
  %.sroa.2.0.insert.ext.i8 = zext i32 %.sroa.2.0.copyload.i7 to i64
  %.sroa.2.12.insert.insert.i11 = or disjoint i64 %.sroa.2.0.insert.ext.i8, 4294967296
  %.fca.0.insert.i12 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5, 0
  %.fca.1.insert.i13 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12, i64 %.sroa.2.12.insert.insert.i11, 1
  br label %58

58:                                               ; preds = %51, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %.pn = phi { <2 x float>, i64 } [ %.fca.1.insert.i13, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ zeroinitializer, %51 ]
  ret { <2 x float>, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10trackutils18ProjectLineOnPlaneERKNS_5Line3IfLb0EEERKNS_6Plane3IfLb1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.vcg::Line3") align 4 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #18 {
  %.sroa.033.0.copyload = load float, ptr %1, align 4
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.335.0.copyload = load float, ptr %.sroa.335.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load float, ptr %4, align 4
  %6 = fadd float %.sroa.033.0.copyload, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load float, ptr %7, align 4
  %9 = fadd float %.sroa.335.0.copyload, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load float, ptr %10, align 4
  %12 = fadd float %.sroa.5.0.copyload, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fmul float %.sroa.335.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.033.0.copyload, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load float, ptr %19, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %20, float %18)
  %22 = load float, ptr %2, align 4
  %23 = fsub float %21, %22
  %24 = fmul float %14, %23
  %25 = fmul float %16, %23
  %26 = fmul float %20, %23
  %27 = fsub float %.sroa.033.0.copyload, %24
  %28 = fsub float %.sroa.335.0.copyload, %25
  %29 = fsub float %.sroa.5.0.copyload, %26
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %28, i64 1
  %30 = fmul float %9, %16
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %12, float %20, float %31)
  %33 = fsub float %32, %22
  %34 = fmul float %14, %33
  %35 = fmul float %16, %33
  %36 = fmul float %20, %33
  %37 = fsub float %6, %34
  %38 = fsub float %9, %35
  %39 = fsub float %12, %36
  %40 = fsub float %37, %27
  %41 = fsub float %38, %28
  %42 = fsub float %39, %29
  %.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i24, float %41, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %29, ptr %.sroa.4.0..sroa_idx, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store <2 x float> %.sroa.0.4.vec.insert.i25, ptr %43, align 4
  %.sroa.2.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %42, ptr %.sroa.2.0..sroa_idx28, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg10trackutils14signedDistanceENS_5Line3IfLb0EEENS_6Point3IfEES4_(ptr noundef readonly byval(%"class.vcg::Line3") align 8 captures(none) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #19 {
  %.sroa.013.0.vec.extract = extractelement <2 x float> %1, i64 0
  %6 = load float, ptr %0, align 8
  %7 = fsub float %.sroa.013.0.vec.extract, %6
  %.sroa.013.4.vec.extract = extractelement <2 x float> %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fsub float %.sroa.013.4.vec.extract, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = fsub float %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 8
  %18 = fmul float %10, %17
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load float, ptr %20, align 4
  %22 = tail call noundef float @llvm.fmuladd.f32(float %13, float %21, float %19)
  %23 = fmul float %17, %17
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %26 = fdiv float %22, %25
  %27 = fmul float %15, %26
  %28 = fmul float %17, %26
  %29 = fmul float %21, %26
  %30 = fadd float %6, %27
  %31 = fadd float %9, %28
  %32 = fadd float %12, %29
  %33 = fsub float %30, %.sroa.013.0.vec.extract
  %34 = fsub float %31, %.sroa.013.4.vec.extract
  %35 = fsub float %32, %2
  %36 = fmul float %34, %34
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %38)
  %39 = fsub float %.sroa.013.0.vec.extract, %30
  %40 = fsub float %.sroa.013.4.vec.extract, %31
  %41 = fsub float %2, %32
  %.sroa.011.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.011.4.vec.extract = extractelement <2 x float> %3, i64 1
  %42 = fmul float %.sroa.011.4.vec.extract, %40
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %.sroa.011.0.vec.extract, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %41, float %4, float %43)
  %45 = fcmp oge float %44, 0.000000e+00
  %46 = fneg float %sqrt.i.i
  %47 = select i1 %45, float %sqrt.i.i, float %46
  ret float %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr noundef readonly captures(none) %0, <2 x float> %1, float %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.0.4.vec.extract, %11
  %13 = fdiv float %12, %9
  ret float %13
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, i64 } @_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE(ptr noundef %0, <2 x float> %1, float %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #3 {
  %6 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %7), !noalias !49
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %8, 1
  %9 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %7, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !49
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %9, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i8, ptr %10, align 4, !noalias !49
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %14 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %15 = fneg float %.sroa.022.4.vec.extract.i
  %16 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

17:                                               ; preds = %5
  %18 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %21 = extractelement <2 x float> %20, i64 1
  %22 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %13, %17
  %.sink29.i = phi float [ %19, %17 ], [ %14, %13 ]
  %.sink28.i = phi float [ %21, %17 ], [ %15, %13 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %17 ], [ %.fca.0.extract5.i, %13 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %17 ], [ %.fca.1.extract6.i, %13 ]
  %.sink.i = phi float [ %22, %17 ], [ %16, %13 ]
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %.sink29.i, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %.sink28.i, i64 1
  %23 = fmul float %.sink28.i, %.sink28.i
  %24 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %23)
  %25 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %24)
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

27:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %25)
  %28 = fdiv float %.sink29.i, %sqrt.i.i.i
  %.sroa.511.12.vec.insert = insertelement <2 x float> poison, float %28, i64 0
  %29 = fdiv float %.sink28.i, %sqrt.i.i.i
  %.sroa.511.16.vec.insert = insertelement <2 x float> %.sroa.511.12.vec.insert, float %29, i64 1
  %30 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %27
  %.sroa.511.0 = phi <2 x float> [ %.sroa.511.16.vec.insert, %27 ], [ %.sroa.0.4.vec.insert.i15.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %30, %27 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.09.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.09.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.511.12.vec.extract14 = extractelement <2 x float> %.sroa.511.0, i64 0
  %.sroa.511.16.vec.extract17 = extractelement <2 x float> %.sroa.511.0, i64 1
  %31 = fmul float %.sroa.511.16.vec.extract17, %.sroa.511.16.vec.extract17
  %32 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14, float %.sroa.511.12.vec.extract14, float %31)
  %33 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %32)
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

35:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %sqrt.i.i.i3 = call float @llvm.sqrt.f32(float %33)
  %36 = fdiv float %.sroa.511.12.vec.extract14, %sqrt.i.i.i3
  %37 = fdiv float %.sroa.511.16.vec.extract17, %sqrt.i.i.i3
  %38 = fdiv float %.sroa.12.0, %sqrt.i.i.i3
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit:        ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %35
  %.sroa.622.0 = phi float [ %36, %35 ], [ %.sroa.511.12.vec.extract14, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.9.0 = phi float [ %37, %35 ], [ %.sroa.511.16.vec.extract17, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.1223.0 = phi float [ %38, %35 ], [ %.sroa.12.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.024.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.325.8.vec.extract = extractelement <2 x float> %4, i64 0
  %39 = fmul float %.sroa.325.8.vec.extract, %.sroa.9.0
  %40 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float %.sroa.622.0, float %39)
  %.sroa.325.12.vec.extract = extractelement <2 x float> %4, i64 1
  %41 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract, float %.sroa.1223.0, float %40)
  %42 = call float @llvm.fabs.f32(float %41)
  %or.cond.i = fcmp olt float %42, 0x3E45798EE0000000
  br i1 %or.cond.i, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %43

43:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %.sroa.024.0.vec.extract = extractelement <2 x float> %3, i64 0
  %44 = fmul float %.sroa.325.8.vec.extract, %.sroa.09.4.vec.extract
  %45 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float %.sroa.09.0.vec.extract, float %44)
  %46 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract, float %.fca.1.extract10.sink.i, float %45)
  %47 = fsub float %.sroa.024.0.vec.extract, %46
  %48 = fdiv float %47, %41
  %49 = fcmp olt float %48, 0.000000e+00
  br i1 %49, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %50

50:                                               ; preds = %43
  %51 = fmul float %.sroa.622.0, %48
  %52 = fmul float %.sroa.9.0, %48
  %53 = fmul float %.sroa.1223.0, %48
  %54 = fadd float %.sroa.09.0.vec.extract, %51
  %55 = fadd float %.sroa.09.4.vec.extract, %52
  %56 = fadd float %.fca.1.extract10.sink.i, %53
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %55, i64 1
  %57 = bitcast float %56 to i32
  %58 = zext i32 %57 to i64
  br label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit

_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %43, %50
  %.sroa.04.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ zeroinitializer, %43 ], [ %.sroa.0.4.vec.insert.i23.i, %50 ]
  %.sroa.46.0 = phi i64 [ 0, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ 0, %43 ], [ %58, %50 ]
  %.0.i = phi i64 [ 0, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ 0, %43 ], [ 4294967296, %50 ]
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
  %7 = tail call double @cos(double noundef %6) #35
  %8 = tail call double @sin(double noundef %6) #35
  tail call void @glNormal3d(double noundef %7, double noundef %8, double noundef 0.000000e+00)
  %9 = tail call double @cos(double noundef %6) #35
  %10 = tail call double @sin(double noundef %6) #35
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
  %5 = alloca %"class.vcg::Matrix44", align 4
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
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 0.000000e+00
  %12 = call float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load float, ptr %13, align 4
  %15 = call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %12)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fadd float %17, %15
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, 0.000000e+00
  %24 = call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %29 = load float, ptr %28, align 4
  %30 = fadd float %29, %27
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %30, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, 0.000000e+00
  %36 = call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load float, ptr %37, align 4
  %39 = call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %36)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, 0.000000e+00
  %48 = call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %53 = load float, ptr %52, align 4
  %54 = fadd float %53, %51
  %55 = fcmp une float %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %3
  %57 = fdiv float %18, %54
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %57, i64 0
  %58 = fdiv float %30, %54
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %58, i64 1
  %59 = fdiv float %42, %54
  br label %60

60:                                               ; preds = %3, %56
  %.sroa.7.0.i = phi float [ %59, %56 ], [ %42, %3 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %56 ], [ %.sroa.0.4.vec.insert.i, %3 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load float, ptr %61, align 4
  %.sroa.025.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %63 = fadd float %62, %.sroa.025.0.vec.extract
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load float, ptr %64, align 4
  %.sroa.025.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %66 = fadd float %.sroa.025.4.vec.extract, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load float, ptr %67, align 4
  %69 = fadd float %.sroa.7.0.i, %68
  call void @glTranslatef(float noundef %63, float noundef %66, float noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load float, ptr %72, align 4
  %74 = fdiv float %71, %73
  call void @glScalef(float noundef %74, float noundef %74, float noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2848)
  %75 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 12), align 4
  %76 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 16), align 4
  %.sink = select i1 %1, float %76, float %75
  call void @glLineWidth(float noundef %.sink)
  call void @glDisable(i32 noundef 2903)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6))
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %6)
  store float 0x3FD99999A0000000, ptr %7, align 16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0x3FD99999A0000000, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0x3FEB333340000000, ptr %78, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  %79 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  call void @glBegin(i32 noundef 2)
  %80 = sitofp i32 %79 to double
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.012.i = phi double [ %88, %.lr.ph.i ], [ 0.000000e+00, %60 ]
  %82 = fmul double %.012.i, 0x401921FB53C8D4F1
  %83 = fdiv double %82, %80
  %84 = call double @cos(double noundef %83) #35
  %85 = call double @sin(double noundef %83) #35
  call void @glNormal3d(double noundef %84, double noundef %85, double noundef 0.000000e+00)
  %86 = call double @cos(double noundef %83) #35
  %87 = call double @sin(double noundef %83) #35
  call void @glVertex3d(double noundef %86, double noundef %87, double noundef 0.000000e+00)
  %88 = fadd double %.012.i, 1.000000e+00
  %89 = fcmp olt double %88, %80
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %60
  call void @glEnd()
  br i1 %2, label %90, label %_ZN3vcg10trackutils10DrawCircleEb.exit

90:                                               ; preds = %._crit_edge.i
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %_ZN3vcg10trackutils10DrawCircleEb.exit

_ZN3vcg10trackutils10DrawCircleEb.exit:           ; preds = %._crit_edge.i, %90
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store float 0x3FD99999A0000000, ptr %7, align 16
  store float 0x3FEB333340000000, ptr %77, align 4
  store float 0x3FD99999A0000000, ptr %78, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  %91 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  call void @glBegin(i32 noundef 2)
  %92 = sitofp i32 %91 to double
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %_ZN3vcg10trackutils10DrawCircleEb.exit, %.lr.ph.i18
  %.012.i19 = phi double [ %100, %.lr.ph.i18 ], [ 0.000000e+00, %_ZN3vcg10trackutils10DrawCircleEb.exit ]
  %94 = fmul double %.012.i19, 0x401921FB53C8D4F1
  %95 = fdiv double %94, %92
  %96 = call double @cos(double noundef %95) #35
  %97 = call double @sin(double noundef %95) #35
  call void @glNormal3d(double noundef %96, double noundef %97, double noundef 0.000000e+00)
  %98 = call double @cos(double noundef %95) #35
  %99 = call double @sin(double noundef %95) #35
  call void @glVertex3d(double noundef %98, double noundef %99, double noundef 0.000000e+00)
  %100 = fadd double %.012.i19, 1.000000e+00
  %101 = fcmp olt double %100, %92
  br i1 %101, label %.lr.ph.i18, label %._crit_edge.i17, !llvm.loop !52

._crit_edge.i17:                                  ; preds = %.lr.ph.i18, %_ZN3vcg10trackutils10DrawCircleEb.exit
  call void @glEnd()
  br i1 %2, label %102, label %_ZN3vcg10trackutils10DrawCircleEb.exit20

102:                                              ; preds = %._crit_edge.i17
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %_ZN3vcg10trackutils10DrawCircleEb.exit20

_ZN3vcg10trackutils10DrawCircleEb.exit20:         ; preds = %._crit_edge.i17, %102
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store float 0x3FEB333340000000, ptr %7, align 16
  store float 0x3FD99999A0000000, ptr %77, align 4
  store float 0x3FD99999A0000000, ptr %78, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  %103 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  call void @glBegin(i32 noundef 2)
  %104 = sitofp i32 %103 to double
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph.i22, label %._crit_edge.i21

.lr.ph.i22:                                       ; preds = %_ZN3vcg10trackutils10DrawCircleEb.exit20, %.lr.ph.i22
  %.012.i23 = phi double [ %112, %.lr.ph.i22 ], [ 0.000000e+00, %_ZN3vcg10trackutils10DrawCircleEb.exit20 ]
  %106 = fmul double %.012.i23, 0x401921FB53C8D4F1
  %107 = fdiv double %106, %104
  %108 = call double @cos(double noundef %107) #35
  %109 = call double @sin(double noundef %107) #35
  call void @glNormal3d(double noundef %108, double noundef %109, double noundef 0.000000e+00)
  %110 = call double @cos(double noundef %107) #35
  %111 = call double @sin(double noundef %107) #35
  call void @glVertex3d(double noundef %110, double noundef %111, double noundef 0.000000e+00)
  %112 = fadd double %.012.i23, 1.000000e+00
  %113 = fcmp olt double %112, %104
  br i1 %113, label %.lr.ph.i22, label %._crit_edge.i21, !llvm.loop !52

._crit_edge.i21:                                  ; preds = %.lr.ph.i22, %_ZN3vcg10trackutils10DrawCircleEb.exit20
  call void @glEnd()
  br i1 %2, label %114, label %_ZN3vcg10trackutils10DrawCircleEb.exit24

114:                                              ; preds = %._crit_edge.i21
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %_ZN3vcg10trackutils10DrawCircleEb.exit24

_ZN3vcg10trackutils10DrawCircleEb.exit24:         ; preds = %._crit_edge.i21, %114
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %22, ptr %24, align 4
  %25 = fsub float %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %25, ptr %27, align 4
  %28 = fmul float %11, %15
  %29 = load float, ptr %1, align 4
  %30 = fmul float %9, %29
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %31, ptr %32, align 4
  %33 = fadd float %28, %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %33, ptr %34, align 4
  %35 = fmul float %8, %12
  %36 = fmul float %15, %29
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %37, ptr %38, align 4
  %39 = fadd float %35, %36
  store float %39, ptr %23, align 4
  %40 = fmul float %8, %15
  %41 = fmul float %12, %29
  %42 = fsub float %40, %41
  store float %42, ptr %26, align 4
  %43 = fadd float %40, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %50 = load float, ptr %49, align 4
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.226.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.428.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store float %50, ptr %4, align 4
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %50, ptr %.sroa.327.0..sroa_idx, align 4
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %50, ptr %.sroa.429.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %.sroa.531.0..sroa_idx, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load float, ptr %55, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %52, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 1.000000e+00, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %54, ptr %.sroa.522.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 1.000000e+00, ptr %.sroa.623.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %56, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
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
  %60 = getelementptr inbounds nuw [16 x float], ptr %4, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !noalias !56
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = add nuw nsw i64 %62, %indvars.iv25.i
  %64 = getelementptr inbounds nuw [16 x float], ptr %3, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !noalias !56
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %65, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %67, label %58, !llvm.loop !59

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %indvars.iv25.i, %57
  %69 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %68
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
  %74 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !noalias !62
  %76 = shl nuw nsw i64 %indvars.iv.i12, 2
  %77 = add nuw nsw i64 %76, %indvars.iv25.i11
  %78 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !noalias !62
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %79, float %.01620.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 4
  br i1 %exitcond.not.i15, label %81, label %72, !llvm.loop !59

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %indvars.iv25.i11, %71
  %83 = getelementptr inbounds nuw [16 x float], ptr %0, i64 0, i64 %82
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
define void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %.fca.0.extract60 = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract61 = extractvalue { <2 x float>, float } %15, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0.000000e+00
  %19 = load float, ptr %14, align 4
  %20 = fadd float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load float, ptr %21, align 4
  %23 = fadd float %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load float, ptr %24, align 4
  %26 = fadd float %18, %25
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %23, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i81, ptr %7, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %26, ptr %.sroa.255.0..sroa_idx, align 8
  %27 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %.fca.0.extract48 = extractvalue { <2 x float>, float } %27, 0
  %.fca.1.extract49 = extractvalue { <2 x float>, float } %27, 1
  %.sroa.0164.0.vec.extract = extractelement <2 x float> %.fca.0.extract60, i64 0
  %28 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract48
  %29 = extractelement <2 x float> %28, i64 0
  %.sroa.0164.4.vec.extract = extractelement <2 x float> %.fca.0.extract60, i64 1
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
  %39 = load float, ptr %14, align 4
  %40 = fadd float %39, %38
  %41 = load float, ptr %21, align 4
  %42 = fadd float %37, %41
  %43 = load float, ptr %24, align 4
  %44 = fadd float %38, %43
  %.sroa.0.0.vec.insert.i88 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i89 = insertelement <2 x float> %.sroa.0.0.vec.insert.i88, float %42, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i89, ptr %8, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %57 = load float, ptr %14, align 4
  %58 = fadd float %57, %56
  %59 = load float, ptr %21, align 4
  %60 = fadd float %56, %59
  %61 = load float, ptr %24, align 4
  %62 = fadd float %55, %61
  %.sroa.0.0.vec.insert.i98 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i99 = insertelement <2 x float> %.sroa.0.0.vec.insert.i98, float %60, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i99, ptr %9, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %74 = load float, ptr %21, align 4
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
  %79 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %78
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
  %88 = load float, ptr %21, align 4
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
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %96 = phi ptr [ %94, %.lr.ph ], [ %120, %95 ]
  %97 = phi i64 [ 0, %.lr.ph ], [ %118, %95 ]
  %.0180 = phi i32 [ 0, %.lr.ph ], [ %117, %95 ]
  %98 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %96, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fmul float %.sroa.speculated, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4
  %103 = fmul float %.sroa.speculated, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4
  %106 = fmul float %.sroa.speculated, %105
  %107 = fmul float %100, 2.500000e-01
  %108 = fmul float %103, 2.500000e-01
  %109 = fmul float %106, 2.500000e-01
  %110 = fadd float %.sroa.0164.0.vec.extract, %107
  %111 = fadd float %.sroa.0164.4.vec.extract, %108
  %112 = fadd float %.fca.1.extract61, %109
  %113 = fsub float %110, %.sroa.speculated
  %114 = fsub float %111, %.sroa.speculated
  %115 = fadd float %112, 0.000000e+00
  %.sroa.0.0.vec.insert.i120 = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i121 = insertelement <2 x float> %.sroa.0.0.vec.insert.i120, float %114, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i121, ptr %12, align 8
  store float %115, ptr %.sroa.24.0..sroa_idx, align 8
  %116 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %.fca.0.extract = extractvalue { <2 x float>, float } %116, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %116, 1
  store <2 x float> %.fca.0.extract, ptr %11, align 8
  store float %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %117 = add i32 %.0180, 1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %92, align 8
  %120 = load ptr, ptr %1, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = icmp ugt i64 %124, %118
  br i1 %125, label %95, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %95, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load float, ptr %17, align 4
  %19 = fadd float %16, %18
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load float, ptr %22, align 4
  %24 = fmul float %9, %23
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %5, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, %28
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %35 = load float, ptr %34, align 4
  %36 = fmul float %9, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %5, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = load float, ptr %38, align 4
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %15, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %42 = load float, ptr %41, align 4
  %43 = fadd float %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %47 = load float, ptr %46, align 4
  %48 = fmul float %9, %47
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %5, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %15, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %52
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

57:                                               ; preds = %2
  %58 = fdiv float %19, %55
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %58, i64 0
  %59 = fdiv float %31, %55
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %59, i64 1
  %60 = fdiv float %43, %55
  br label %_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit

_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit: ; preds = %2, %57
  %.sroa.7.0.i = phi float [ %60, %57 ], [ %43, %2 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %57 ], [ %.sroa.0.4.vec.insert.i, %2 ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %61 = fadd float %.sroa.0.0.vec.extract, 1.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  %66 = fmul float %65, 5.000000e-01
  %67 = load i32, ptr %62, align 4
  %68 = sitofp i32 %67 to float
  %69 = tail call float @llvm.fmuladd.f32(float %61, float %66, float %68)
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %70 = fadd float %.sroa.0.4.vec.extract, 1.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fmul float %73, 5.000000e-01
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = tail call float @llvm.fmuladd.f32(float %70, float %74, float %77)
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %78, i64 1
  %79 = fadd float %.sroa.7.0.i, 1.000000e+00
  %80 = fmul float %79, 5.000000e-01
  %.fca.0.insert.i14 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i13, 0
  %.fca.1.insert.i15 = insertvalue { <2 x float>, float } %.fca.0.insert.i14, float %80, 1
  ret { <2 x float>, float } %.fca.1.insert.i15
}

declare void @glColor3f(float noundef, float noundef, float noundef) local_unnamed_addr #11

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #11

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils15DrawUglyPanModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #37
  store float -1.000000e+00, ptr %2, align 4
  %.sroa.3109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float -1.000000e+00, ptr %.sroa.3109.0..sroa_idx110, align 4
  %.sroa.4112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4112.0..sroa_idx113, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float -1.000000e+00, ptr %4, align 4
  %.sroa.3101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %.sroa.3101.0..sroa_idx102, align 4
  %.sroa.4104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.4104.0..sroa_idx105, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !74
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 1.000000e+00, ptr %6, align 4
  %.sroa.393.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 1.000000e+00, ptr %.sroa.393.0..sroa_idx94, align 4
  %.sroa.496.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %.sroa.496.0..sroa_idx97, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !78
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %.sroa.15.2, align 4
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %.sroa.385.0..sroa_idx, align 4
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.488.0..sroa_idx, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #37
          to label %.lr.ph.i.i.i.i.i.i.i58.preheader unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

.lr.ph.i.i.i.i.i.i.i58.preheader:                 ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float -1.000000e+00, ptr %8, align 4
  %.sroa.3.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx79, align 4
  %.sroa.4.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx81, align 4
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59 = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i58 ], [ %7, %.lr.ph.i.i.i.i.i.i.i58.preheader ]
  %.0911.i.i.i.i.i.i.i60.idx = phi i64 [ %.0911.i.i.i.i.i.i.i60.add, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i.i.i58.preheader ]
  %.0911.i.i.i.i.i.i.i60.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0911.i.i.i.i.i.i.i60.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.ptr, i64 12, i1 false), !alias.scope !82
  %.0911.i.i.i.i.i.i.i60.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i60.idx, 12
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 12
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.0911.i.i.i.i.i.i.i60.add, 48
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 24
  %10 = ptrtoint ptr %.sroa.15.4 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not.i.i.i.i69 = icmp eq ptr %.sroa.15.4, %7
  br i1 %.not.i.i.i.i69, label %.noexc71.thread, label %16

.noexc71.thread:                                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62
  %17 = sdiv exact i64 %12, 12
  %18 = icmp ugt i64 %17, 768614336404564650
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc70 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

.noexc70:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %16
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #37
          to label %.noexc71 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc71, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %.noexc71 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %7, %.noexc71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.08.i.i.i.i.i, %9
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc71.thread
  %25 = phi ptr [ %13, %.noexc71.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %26 = phi ptr [ null, %.noexc71.thread ], [ %19, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc71.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %27 unwind label %29

27:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit73, label %28

28:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit73: ; preds = %27, %28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  ret void

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i74 = icmp eq ptr %26, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %26) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153: ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0115.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 ], [ %7, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %7, %.noexc.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread: ; preds = %31, %29, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153
  %.pn150 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153 ], [ %30, %29 ], [ %30, %31 ]
  %.sroa.0115.1149 = phi ptr [ %.sroa.0115.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153 ], [ %7, %29 ], [ %7, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.1149) #34
  resume { ptr, i32 } %.pn150
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
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #37
  store float -1.000000e+00, ptr %2, align 4
  %.sroa.385.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+00, ptr %.sroa.385.0..sroa_idx86, align 4
  %.sroa.488.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.488.0..sroa_idx89, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %4, align 4
  %.sroa.377.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %.sroa.377.0..sroa_idx78, align 4
  %.sroa.480.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.480.0..sroa_idx81, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !87
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -1.000000e+00, ptr %6, align 4
  %.sroa.369.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float -1.000000e+00, ptr %.sroa.369.0..sroa_idx70, align 4
  %.sroa.472.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %.sroa.472.0..sroa_idx73, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !91
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %.sroa.13.2, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %.noexc55 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125

.noexc55:                                         ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc55, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %.noexc55 ]
  %.sroa.04.08.i.i.i.i.i.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc55 ]
  %.sroa.04.08.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.04.08.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.ptr, i64 12, i1 false)
  %.sroa.04.08.i.i.i.i.i.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i.idx, 12
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.04.08.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  store ptr %11, ptr %8, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit57 unwind label %12

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit57: ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  ret void

12:                                               ; preds = %.loopexit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.091.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread: ; preds = %12, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125
  %.pn122 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125 ], [ %13, %12 ]
  %.sroa.091.1121 = phi ptr [ %.sroa.091.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125 ], [ %5, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.1121) #34
  resume { ptr, i32 } %.pn122
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #37
  store float 1.000000e+00, ptr %2, align 4
  %.sroa.3133.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+00, ptr %.sroa.3133.0..sroa_idx134, align 4
  %.sroa.4136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4136.0..sroa_idx137, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float -1.000000e+00, ptr %4, align 4
  %.sroa.3125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %.sroa.3125.0..sroa_idx126, align 4
  %.sroa.4128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.4128.0..sroa_idx129, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !95
  tail call void @_ZdlPv(ptr noundef nonnull %2) #34
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #37
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -1.000000e+00, ptr %6, align 4
  %.sroa.3117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.3117.0..sroa_idx118, align 4
  %.sroa.4120.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %.sroa.4120.0..sroa_idx121, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !99
  tail call void @_ZdlPv(ptr noundef nonnull %3) #34
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %.sroa.17.2, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %.sroa.3109.0..sroa_idx, align 4
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.4112.0..sroa_idx, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #37
          to label %.lr.ph.i.i.i.i.i.i.i58.preheader unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193

.lr.ph.i.i.i.i.i.i.i58.preheader:                 ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 1.000000e+00, ptr %8, align 4
  %.sroa.3101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float -1.000000e+00, ptr %.sroa.3101.0..sroa_idx102, align 4
  %.sroa.4104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float 0.000000e+00, ptr %.sroa.4104.0..sroa_idx105, align 4
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59.idx = phi i64 [ %.012.i.i.i.i.i.i.i59.add201, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i.i.i58.preheader ]
  %.0911.i.i.i.i.i.i.i60.idx = phi i64 [ %.0911.i.i.i.i.i.i.i60.add, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i.i.i58.preheader ]
  %.012.i.i.i.i.i.i.i59.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i.i.i.i.i.i.i59.idx
  %.0911.i.i.i.i.i.i.i60.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0911.i.i.i.i.i.i.i60.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59.ptr, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.ptr, i64 12, i1 false), !alias.scope !103
  %.0911.i.i.i.i.i.i.i60.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i60.idx, 12
  %.012.i.i.i.i.i.i.i59.add201 = add nuw nsw i64 %.012.i.i.i.i.i.i.i59.idx, 12
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.0911.i.i.i.i.i.i.i60.add, 48
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i.i.i.i.i.i.i59.add201
  tail call void @_ZdlPv(ptr noundef nonnull %5) #34
  %.012.i.i.i.i.i.i.i59.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i59.idx, 24
  %.not.i.i69 = icmp eq i64 %.012.i.i.i.i.i.i.i59.add, 96
  br i1 %.not.i.i69, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70, label %9

9:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65
  %.sroa.17.4.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i.i.i.i.i.i.i59.add
  store float -1.000000e+00, ptr %.sroa.17.4.ptr, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 16
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr.le, i64 20
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65
  %10 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #37
          to label %.noexc83 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193

.noexc83:                                         ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store float -1.000000e+00, ptr %11, align 4
  %.sroa.3.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx95, align 4
  %.sroa.4.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx97, align 4
  br label %.lr.ph.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %.noexc83, %.lr.ph.i.i.i.i.i.i.i74
  %.012.i.i.i.i.i.i.i75 = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i74 ], [ %10, %.noexc83 ]
  %.0911.i.i.i.i.i.i.i76 = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i74 ], [ %7, %.noexc83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i75, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i76, i64 12, i1 false), !alias.scope !107
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i76, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i75, i64 12
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %.0911.i.i.i.i.i.i.i76, %.ptr.le
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i78, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %7) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84: ; preds = %9, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i78
  %.ptr.pn = phi ptr [ %.ptr.le, %9 ], [ %.012.i.i.i.i.i.i.i75, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i78 ]
  %.sroa.0139.7 = phi ptr [ %7, %9 ], [ %10, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i78 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.ptr.pn, i64 24
  %14 = ptrtoint ptr %.sroa.17.5 to i64
  %15 = ptrtoint ptr %.sroa.0139.7 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not.i.i.i.i85 = icmp eq ptr %.sroa.17.5, %.sroa.0139.7
  br i1 %.not.i.i.i.i85, label %.noexc87.thread, label %20

.noexc87.thread:                                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr null, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84
  %21 = sdiv exact i64 %16, 12
  %22 = icmp ugt i64 %21, 768614336404564650
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #36
          to label %.noexc86 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193

.noexc86:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %20
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #37
          to label %.noexc87 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193

.noexc87:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %25, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc87, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %.noexc87 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %.sroa.0139.7, %.noexc87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %27, %.sroa.17.5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc87.thread
  %29 = phi ptr [ %17, %.noexc87.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %30 = phi ptr [ null, %.noexc87.thread ], [ %23, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc87.thread ], [ %28, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %29, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %31 unwind label %33

31:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit89, label %32

32:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %30) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit89

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit89: ; preds = %31, %32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.7) #34
  ret void

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %30) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193: ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0139.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 ], [ %7, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70 ], [ %.sroa.0139.7, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %.sroa.0139.7, %.noexc.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread: ; preds = %35, %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193
  %.pn190 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193 ], [ %34, %33 ], [ %34, %35 ]
  %.sroa.0139.1189 = phi ptr [ %.sroa.0139.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread193 ], [ %.sroa.0139.7, %33 ], [ %.sroa.0139.7, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1189) #34
  resume { ptr, i32 } %.pn190
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 4
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
  %6 = load float, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, 0.000000e+00
  %10 = call float @llvm.fmuladd.f32(float %6, float 0.000000e+00, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load float, ptr %11, align 4
  %13 = call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %10)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, %13
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fmul float %20, 0.000000e+00
  %22 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = load float, ptr %26, align 4
  %28 = fadd float %27, %25
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %28, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, 0.000000e+00
  %34 = call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %39 = load float, ptr %38, align 4
  %40 = fadd float %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, 0.000000e+00
  %46 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %48 = load float, ptr %47, align 4
  %49 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %46)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %51 = load float, ptr %50, align 4
  %52 = fadd float %51, %49
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %1
  %55 = fdiv float %16, %52
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %55, i64 0
  %56 = fdiv float %28, %52
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %56, i64 1
  %57 = fdiv float %40, %52
  br label %58

58:                                               ; preds = %1, %54
  %.sroa.7.0.i = phi float [ %57, %54 ], [ %40, %1 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %54 ], [ %.sroa.0.4.vec.insert.i, %1 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load float, ptr %59, align 4
  %.sroa.013.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %61 = fadd float %60, %.sroa.013.0.vec.extract
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load float, ptr %62, align 4
  %.sroa.013.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %64 = fadd float %.sroa.013.4.vec.extract, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load float, ptr %65, align 4
  %67 = fadd float %.sroa.7.0.i, %66
  call void @glTranslatef(float noundef %61, float noundef %64, float noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %69, %71
  call void @glScalef(float noundef %72, float noundef %72, float noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2848)
  %73 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 16), align 4
  call void @glLineWidth(float noundef %73)
  call void @glDisable(i32 noundef 2903)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glColor4ubv(ptr noundef nonnull align 1 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6))
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %4)
  store float 1.000000e+00, ptr %5, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %75, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef -1.200000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glNormal3d(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 1.200000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glEnd()
  store float 0.000000e+00, ptr %5, align 16
  store float 1.000000e+00, ptr %74, align 4
  store float 0.000000e+00, ptr %75, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef -1.200000e+00, double noundef 0.000000e+00)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 1.200000e+00, double noundef 0.000000e+00)
  call void @glEnd()
  store float 0.000000e+00, ptr %5, align 16
  store float 0.000000e+00, ptr %74, align 4
  store float 1.000000e+00, ptr %75, align 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %18
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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 1.000000e+02
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 8
  %37 = fmul float %36, 1.000000e+02
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 1.000000e+02
  %41 = load float, ptr %1, align 8
  %42 = fadd float %34, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fadd float %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load float, ptr %46, align 8
  %48 = fadd float %40, %47
  %.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i24, float %45, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i25, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %48, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %49 = fsub float %41, %34
  %50 = fsub float %44, %37
  %51 = fsub float %47, %40
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %50, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %51, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %1)
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %22 = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %21
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
  %39 = fmul float %.sroa.0199.4.vec.extract, %38
  %40 = fmul float %.sroa.6206.8.vec.extract, %38
  %41 = fmul float %.sroa.6206.12.vec.extract, %38
  %42 = fsub float 0.000000e+00, %39
  %43 = fsub float 0.000000e+00, %40
  %44 = fsub float 0.000000e+00, %41
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %43, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %9, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %44, ptr %.sroa.264.0..sroa_idx, align 8
  %45 = fcmp oeq float %.sroa.0199.4.vec.extract, 0.000000e+00
  %46 = fcmp oeq float %.sroa.6206.8.vec.extract, 1.000000e+00
  %or.cond = select i1 %45, i1 %46, i1 false
  %47 = fcmp oeq float %.sroa.6206.12.vec.extract, 0.000000e+00
  %or.cond215 = select i1 %or.cond, i1 %47, i1 false
  br i1 %or.cond215, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %48 = fcmp oeq float %.sroa.6206.8.vec.extract, -1.000000e+00
  %or.cond216 = select i1 %45, i1 %48, i1 false
  %or.cond217 = select i1 %or.cond216, i1 %47, i1 false
  br i1 %or.cond217, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0170.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0170.0.vec.extract174 = extractelement <2 x float> %.sroa.0170.0, i64 0
  %.sroa.0170.4.vec.extract185 = extractelement <2 x float> %.sroa.0170.0, i64 1
  %49 = fmul float %.sroa.6206.8.vec.extract, %.sroa.0170.4.vec.extract185
  %50 = call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract174, float %.sroa.0199.4.vec.extract, float %49)
  %51 = call noundef float @llvm.fmuladd.f32(float %.sroa.6206.12.vec.extract, float 0.000000e+00, float %50)
  %52 = fsub float %51, %.sroa.0199.0.vec.extract
  %53 = fmul float %.sroa.0199.4.vec.extract, %52
  %54 = fmul float %.sroa.6206.8.vec.extract, %52
  %55 = fmul float %.sroa.6206.12.vec.extract, %52
  %56 = fsub float %.sroa.0170.0.vec.extract174, %53
  %57 = fsub float %.sroa.0170.4.vec.extract185, %54
  %58 = fsub float 0.000000e+00, %55
  %59 = fsub float %56, %42
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = fsub float %57, %43
  %62 = fsub float %58, %44
  %.sroa.0.0.vec.insert.i84 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i84, float %61, i64 1
  %63 = fmul float %61, %61
  %64 = call float @llvm.fmuladd.f32(float %59, float %59, float %63)
  %65 = call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

67:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %65)
  %68 = fdiv float %59, %sqrt.i.i.i
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %68, i64 0
  %69 = fdiv float %61, %sqrt.i.i.i
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %69, i64 1
  %70 = fdiv float %62, %sqrt.i.i.i
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread, %67
  %.sroa.6.0.i = phi float [ %70, %67 ], [ %62, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i91, %67 ], [ %.sroa.0.4.vec.insert.i85, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ]
  %.sroa.0170.4.vec.extract187 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %71 = fneg float %.sroa.6206.8.vec.extract
  %72 = fmul float %.sroa.6.0.i, %71
  %73 = call float @llvm.fmuladd.f32(float %.sroa.0170.4.vec.extract187, float %.sroa.6206.12.vec.extract, float %72)
  %.sroa.0170.0.vec.extract176 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %74 = fneg float %.sroa.6206.12.vec.extract
  %75 = fmul float %.sroa.0170.0.vec.extract176, %74
  %76 = call float @llvm.fmuladd.f32(float %.sroa.6.0.i, float %.sroa.0199.4.vec.extract, float %75)
  %77 = fneg float %.sroa.0199.4.vec.extract
  %78 = fmul float %.sroa.0170.4.vec.extract187, %77
  %79 = call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract176, float %.sroa.6206.8.vec.extract, float %78)
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %76, i64 1
  %80 = fmul float %76, %76
  %81 = call float @llvm.fmuladd.f32(float %73, float %73, float %80)
  %82 = call float @llvm.fmuladd.f32(float %79, float %79, float %81)
  %83 = fcmp ogt float %82, 0.000000e+00
  br i1 %83, label %84, label %_ZNK3vcg6Point3IfE10normalizedEv.exit108

84:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i105 = call float @llvm.sqrt.f32(float %82)
  %85 = fdiv float %73, %sqrt.i.i.i105
  %.sroa.0.0.vec.insert.i106 = insertelement <2 x float> poison, float %85, i64 0
  %86 = fdiv float %76, %sqrt.i.i.i105
  %.sroa.0.4.vec.insert.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i106, float %86, i64 1
  %87 = fdiv float %79, %sqrt.i.i.i105
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit108

_ZNK3vcg6Point3IfE10normalizedEv.exit108:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %84
  %.sroa.6.0.i101 = phi float [ %87, %84 ], [ %79, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i102 = phi <2 x float> [ %.sroa.0.4.vec.insert.i107, %84 ], [ %.sroa.0.4.vec.insert.i93, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %88 = load float, ptr %9, align 8
  %89 = fadd float %.sroa.0199.4.vec.extract, %88
  %90 = load float, ptr %60, align 4
  %91 = fadd float %.sroa.6206.8.vec.extract, %90
  %92 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %93 = fadd float %.sroa.6206.12.vec.extract, %92
  %.sroa.0.0.vec.insert.i109 = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i110 = insertelement <2 x float> %.sroa.0.0.vec.insert.i109, float %91, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i110, ptr %10, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %93, ptr %.sroa.228.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  %.sroa.0163.0.vec.extract165 = extractelement <2 x float> %.sroa.0.0.i102, i64 0
  %.sroa.0163.4.vec.extract167 = extractelement <2 x float> %.sroa.0.0.i102, i64 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %94

94:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit108, %120
  %.0219 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfE10normalizedEv.exit108 ], [ %121, %120 ]
  call void @glBegin(i32 noundef 2)
  br label %95

95:                                               ; preds = %94, %95
  %.074218 = phi i32 [ 0, %94 ], [ %118, %95 ]
  %96 = uitofp nneg i32 %.074218 to float
  %97 = fmul float %96, 0x400921FB60000000
  %98 = fdiv float %97, 1.800000e+02
  %99 = call float @cosf(float noundef %98) #35
  %100 = fmul float %.0219, %99
  %101 = call float @sinf(float noundef %98) #35
  %102 = fmul float %.0219, %101
  %103 = fmul float %.sroa.0170.0.vec.extract176, %100
  %104 = fmul float %.sroa.0170.4.vec.extract187, %100
  %105 = fmul float %.sroa.6.0.i, %100
  %106 = load float, ptr %9, align 8
  %107 = fadd float %106, %103
  %108 = load float, ptr %60, align 4
  %109 = fadd float %104, %108
  %110 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %111 = fadd float %105, %110
  %112 = fmul float %.sroa.0163.0.vec.extract165, %102
  %113 = fmul float %.sroa.0163.4.vec.extract167, %102
  %114 = fmul float %.sroa.6.0.i101, %102
  %115 = fadd float %107, %112
  %116 = fadd float %113, %109
  %117 = fadd float %114, %111
  %.sroa.0.0.vec.insert.i125 = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i126 = insertelement <2 x float> %.sroa.0.0.vec.insert.i125, float %116, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i126, ptr %11, align 8
  store float %117, ptr %.sroa.24.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %118 = add nuw nsw i32 %.074218, 10
  %119 = icmp samesign ult i32 %.074218, 350
  br i1 %119, label %95, label %120, !llvm.loop !126

120:                                              ; preds = %95
  call void @glEnd()
  %121 = fadd float %.0219, 0x3FE6666660000000
  %122 = fcmp olt float %121, 1.000000e+02
  br i1 %122, label %94, label %123, !llvm.loop !127

123:                                              ; preds = %120
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  %124 = load float, ptr %9, align 8
  %125 = fadd float %.sroa.0199.4.vec.extract, %124
  %126 = load float, ptr %60, align 4
  %127 = fadd float %.sroa.6206.8.vec.extract, %126
  %128 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %129 = fadd float %.sroa.6206.12.vec.extract, %128
  %.sroa.0.0.vec.insert.i129 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i130 = insertelement <2 x float> %.sroa.0.0.vec.insert.i129, float %127, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i130, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %129, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %12)
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw [16 x float], ptr %5, i64 0, i64 %19
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.3254.4.copyload = load float, ptr %33, align 4
  %.sroa.9257.4..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9257.4.copyload = load float, ptr %.sroa.9257.4..sroa_idx, align 8
  %.sroa.14.4..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.14.4.copyload = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %34 = fmul float %.sroa.9257.4.copyload, %.sroa.9257.4.copyload
  %35 = call float @llvm.fmuladd.f32(float %.sroa.3254.4.copyload, float %.sroa.3254.4.copyload, float %34)
  %36 = call float @llvm.fmuladd.f32(float %.sroa.14.4.copyload, float %.sroa.14.4.copyload, float %35)
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

38:                                               ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %36)
  %39 = fdiv float %.sroa.3254.4.copyload, %sqrt.i.i.i
  %40 = fdiv float %.sroa.9257.4.copyload, %sqrt.i.i.i
  %41 = fdiv float %.sroa.14.4.copyload, %sqrt.i.i.i
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit: ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %38
  %.sroa.3254.0 = phi float [ %39, %38 ], [ %.sroa.3254.4.copyload, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  %.sroa.9257.0 = phi float [ %40, %38 ], [ %.sroa.9257.4.copyload, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  %.sroa.14.0 = phi float [ %41, %38 ], [ %.sroa.14.4.copyload, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  %42 = load float, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fmul float %.sroa.9257.0, %44
  %46 = call float @llvm.fmuladd.f32(float %42, float %.sroa.3254.0, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load float, ptr %47, align 8
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %.sroa.14.0, float %46)
  %50 = fmul float %.sroa.9257.0, 0.000000e+00
  %51 = call float @llvm.fmuladd.f32(float %.sroa.3254.0, float 0.000000e+00, float %50)
  %52 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float 0.000000e+00, float %51)
  %53 = fsub float %52, %49
  %54 = fmul float %.sroa.3254.0, %53
  %55 = fmul float %.sroa.9257.0, %53
  %56 = fmul float %.sroa.14.0, %53
  %57 = fsub float 0.000000e+00, %54
  %58 = fsub float 0.000000e+00, %55
  %59 = fsub float 0.000000e+00, %56
  %60 = fcmp oeq float %.sroa.3254.0, 0.000000e+00
  %61 = fcmp oeq float %.sroa.9257.0, 1.000000e+00
  %or.cond = select i1 %60, i1 %61, i1 false
  %62 = fcmp oeq float %.sroa.14.0, 0.000000e+00
  %or.cond264 = select i1 %or.cond, i1 %62, i1 false
  br i1 %or.cond264, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit
  %63 = fcmp oeq float %.sroa.9257.0, -1.000000e+00
  %or.cond265 = select i1 %60, i1 %63, i1 false
  %or.cond266 = select i1 %or.cond265, i1 %62, i1 false
  br i1 %or.cond266, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread:        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0218.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0218.0.vec.extract222 = extractelement <2 x float> %.sroa.0218.0, i64 0
  %.sroa.0218.4.vec.extract233 = extractelement <2 x float> %.sroa.0218.0, i64 1
  %64 = fmul float %.sroa.9257.0, %.sroa.0218.4.vec.extract233
  %65 = call float @llvm.fmuladd.f32(float %.sroa.0218.0.vec.extract222, float %.sroa.3254.0, float %64)
  %66 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float 0.000000e+00, float %65)
  %67 = fsub float %66, %49
  %68 = fmul float %.sroa.3254.0, %67
  %69 = fmul float %.sroa.9257.0, %67
  %70 = fmul float %.sroa.14.0, %67
  %71 = fsub float %.sroa.0218.0.vec.extract222, %68
  %72 = fsub float %.sroa.0218.4.vec.extract233, %69
  %73 = fsub float 0.000000e+00, %70
  %74 = fsub float %71, %57
  %75 = fsub float %72, %58
  %76 = fsub float %73, %59
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %75, i64 1
  %77 = fmul float %75, %75
  %78 = call float @llvm.fmuladd.f32(float %74, float %74, float %77)
  %79 = call float @llvm.fmuladd.f32(float %76, float %76, float %78)
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

81:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread
  %sqrt.i.i.i111 = call float @llvm.sqrt.f32(float %79)
  %82 = fdiv float %74, %sqrt.i.i.i111
  %.sroa.0.0.vec.insert.i112 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fdiv float %75, %sqrt.i.i.i111
  %.sroa.0.4.vec.insert.i113 = insertelement <2 x float> %.sroa.0.0.vec.insert.i112, float %83, i64 1
  %84 = fdiv float %76, %sqrt.i.i.i111
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread, %81
  %.sroa.6.0.i = phi float [ %84, %81 ], [ %76, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i113, %81 ], [ %.sroa.0.4.vec.insert.i106, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ]
  %.sroa.0218.4.vec.extract235 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %85 = fneg float %.sroa.9257.0
  %86 = fmul float %.sroa.6.0.i, %85
  %87 = call float @llvm.fmuladd.f32(float %.sroa.0218.4.vec.extract235, float %.sroa.14.0, float %86)
  %.sroa.0218.0.vec.extract224 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %88 = fneg float %.sroa.14.0
  %89 = fmul float %.sroa.0218.0.vec.extract224, %88
  %90 = call float @llvm.fmuladd.f32(float %.sroa.6.0.i, float %.sroa.3254.0, float %89)
  %91 = fneg float %.sroa.3254.0
  %92 = fmul float %.sroa.0218.4.vec.extract235, %91
  %93 = call float @llvm.fmuladd.f32(float %.sroa.0218.0.vec.extract224, float %.sroa.9257.0, float %92)
  %.sroa.0.0.vec.insert.i114 = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i115 = insertelement <2 x float> %.sroa.0.0.vec.insert.i114, float %90, i64 1
  %94 = fmul float %90, %90
  %95 = call float @llvm.fmuladd.f32(float %87, float %87, float %94)
  %96 = call float @llvm.fmuladd.f32(float %93, float %93, float %95)
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %_ZNK3vcg6Point3IfE10normalizedEv.exit130

98:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i127 = call float @llvm.sqrt.f32(float %96)
  %99 = fdiv float %87, %sqrt.i.i.i127
  %.sroa.0.0.vec.insert.i128 = insertelement <2 x float> poison, float %99, i64 0
  %100 = fdiv float %90, %sqrt.i.i.i127
  %.sroa.0.4.vec.insert.i129 = insertelement <2 x float> %.sroa.0.0.vec.insert.i128, float %100, i64 1
  %101 = fdiv float %93, %sqrt.i.i.i127
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit130

_ZNK3vcg6Point3IfE10normalizedEv.exit130:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %98
  %.sroa.6.0.i123 = phi float [ %101, %98 ], [ %93, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i124 = phi <2 x float> [ %.sroa.0.4.vec.insert.i129, %98 ], [ %.sroa.0.4.vec.insert.i115, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0212.0.vec.extract214 = extractelement <2 x float> %.sroa.0.0.i124, i64 0
  %.sroa.0212.4.vec.extract216 = extractelement <2 x float> %.sroa.0.0.i124, i64 1
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = fadd float %57, %42
  %104 = fadd float %58, %44
  %105 = fadd float %59, %48
  br label %106

106:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit130, %138
  %.0268 = phi i32 [ -100, %_ZNK3vcg6Point3IfE10normalizedEv.exit130 ], [ %139, %138 ]
  call void @glBegin(i32 noundef 2)
  %107 = sitofp i32 %.0268 to float
  %108 = fmul float %.sroa.3254.0, %107
  %109 = fmul float %.sroa.9257.0, %107
  %110 = fmul float %.sroa.14.0, %107
  %111 = fadd float %108, %103
  %112 = fadd float %109, %104
  %113 = fadd float %110, %105
  br label %114

114:                                              ; preds = %106, %114
  %.095267 = phi i32 [ 0, %106 ], [ %136, %114 ]
  %115 = load float, ptr %102, align 4
  %116 = uitofp nneg i32 %.095267 to float
  %117 = fmul float %116, 0x400921FB60000000
  %118 = fdiv float %117, 1.800000e+02
  %119 = call float @cosf(float noundef %118) #35
  %120 = fmul float %115, %119
  %121 = load float, ptr %102, align 4
  %122 = call float @sinf(float noundef %118) #35
  %123 = fmul float %121, %122
  %124 = fmul float %.sroa.0218.0.vec.extract224, %120
  %125 = fmul float %.sroa.0218.4.vec.extract235, %120
  %126 = fmul float %.sroa.6.0.i, %120
  %127 = fadd float %124, %111
  %128 = fadd float %125, %112
  %129 = fadd float %126, %113
  %130 = fmul float %.sroa.0212.0.vec.extract214, %123
  %131 = fmul float %.sroa.0212.4.vec.extract216, %123
  %132 = fmul float %.sroa.6.0.i123, %123
  %133 = fadd float %130, %127
  %134 = fadd float %131, %128
  %135 = fadd float %132, %129
  %.sroa.0.0.vec.insert.i155 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i156 = insertelement <2 x float> %.sroa.0.0.vec.insert.i155, float %134, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i156, ptr %8, align 8
  store float %135, ptr %.sroa.216.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %136 = add nuw nsw i32 %.095267, 10
  %137 = icmp samesign ult i32 %.095267, 350
  br i1 %137, label %114, label %138, !llvm.loop !134

138:                                              ; preds = %114
  call void @glEnd()
  %139 = add nsw i32 %.0268, 1
  %exitcond.not = icmp eq i32 %139, 100
  br i1 %exitcond.not, label %140, label %106, !llvm.loop !135

140:                                              ; preds = %138
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %141 = load float, ptr %33, align 4
  %142 = fmul float %141, 1.000000e+02
  %143 = load float, ptr %.sroa.9257.4..sroa_idx, align 8
  %144 = fmul float %143, 1.000000e+02
  %145 = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %146 = fmul float %145, 1.000000e+02
  %147 = load float, ptr %1, align 8
  %148 = fadd float %142, %147
  %149 = load float, ptr %43, align 4
  %150 = fadd float %144, %149
  %151 = load float, ptr %47, align 8
  %152 = fadd float %146, %151
  %.sroa.0.0.vec.insert.i163 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i164 = insertelement <2 x float> %.sroa.0.0.vec.insert.i163, float %150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i164, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %152, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %153 = load float, ptr %33, align 4
  %154 = fmul float %153, 1.000000e+02
  %155 = load float, ptr %.sroa.9257.4..sroa_idx, align 8
  %156 = fmul float %155, 1.000000e+02
  %157 = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %158 = fmul float %157, 1.000000e+02
  %159 = load float, ptr %1, align 8
  %160 = fsub float %159, %154
  %161 = load float, ptr %43, align 4
  %162 = fsub float %161, %156
  %163 = load float, ptr %47, align 8
  %164 = fsub float %163, %158
  %.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %160, i64 0
  %.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %.sroa.0.0.vec.insert.i171, float %162, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i172, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %164, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyPathModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_S5_S5_b(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, float %7, <2 x float> %8, float %9, i1 noundef zeroext %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %3, ptr %.sroa.214.0..sroa_idx, align 8
  store <2 x float> %4, ptr %17, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %5, ptr %.sroa.212.0..sroa_idx, align 8
  store <2 x float> %6, ptr %18, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %7, ptr %.sroa.210.0..sroa_idx, align 8
  store <2 x float> %8, ptr %19, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %9, ptr %.sroa.28.0..sroa_idx, align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %30 = getelementptr inbounds nuw [16 x float], ptr %14, i64 0, i64 %29
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %43, %45
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.015.020 = phi ptr [ %46, %.lr.ph ], [ %43, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.015.020)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 12
  %47 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000)
  call void @glPointSize(float noundef 6.500000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyAreaModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_NS_6Plane3IfLb1EEES9_S5_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, <2 x float> %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %8, <2 x float> %9, float %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %3, ptr %.sroa.279.0..sroa_idx, align 8
  store <2 x float> %4, ptr %17, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %5, ptr %.sroa.277.0..sroa_idx, align 8
  store <2 x float> %9, ptr %18, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %10, ptr %.sroa.275.0..sroa_idx, align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %32 = getelementptr inbounds nuw [16 x float], ptr %14, i64 0, i64 %31
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
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not225 = icmp eq ptr %45, %47
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.0200.0226 = phi ptr [ %48, %.lr.ph ], [ %45, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0200.0226)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0226, i64 12
  %49 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glColor3f(float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 0x3FF3333340000000)
  call void @glBegin(i32 noundef 3)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not224227 = icmp eq ptr %50, %52
  br i1 %.not224227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge, %.lr.ph230
  %.sroa.0196.0228 = phi ptr [ %53, %.lr.ph230 ], [ %50, %._crit_edge ]
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0196.0228)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0228, i64 12
  %54 = load ptr, ptr %51, align 8
  %.not224 = icmp eq ptr %53, %54
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230, !llvm.loop !150

._crit_edge231:                                   ; preds = %.lr.ph230, %._crit_edge
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %18)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  call void @glEnd()
  %.sroa.0205.4.vec.extract = extractelement <2 x float> %6, i64 1
  %.sroa.6212.8.vec.extract = extractelement <2 x float> %7, i64 0
  %.sroa.6212.12.vec.extract = extractelement <2 x float> %7, i64 1
  %55 = fmul float %.sroa.6212.8.vec.extract, 0.000000e+00
  %56 = call float @llvm.fmuladd.f32(float %.sroa.0205.4.vec.extract, float 0.000000e+00, float %55)
  %57 = call noundef float @llvm.fmuladd.f32(float %.sroa.6212.12.vec.extract, float 0.000000e+00, float %56)
  %.sroa.0205.0.vec.extract = extractelement <2 x float> %6, i64 0
  %58 = fsub float %57, %.sroa.0205.0.vec.extract
  %59 = fmul float %.sroa.0205.4.vec.extract, %58
  %60 = fmul float %.sroa.6212.8.vec.extract, %58
  %61 = fmul float %.sroa.6212.12.vec.extract, %58
  %62 = fsub float 0.000000e+00, %59
  %63 = fsub float 0.000000e+00, %60
  %64 = fsub float 0.000000e+00, %61
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %63, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %20, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %64, ptr %.sroa.260.0..sroa_idx, align 8
  %65 = fcmp oeq float %.sroa.0205.4.vec.extract, 0.000000e+00
  %66 = fcmp oeq float %.sroa.6212.8.vec.extract, 1.000000e+00
  %or.cond = select i1 %65, i1 %66, i1 false
  %67 = fcmp oeq float %.sroa.6212.12.vec.extract, 0.000000e+00
  %or.cond221 = select i1 %or.cond, i1 %67, i1 false
  br i1 %or.cond221, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %._crit_edge231
  %68 = fcmp oeq float %.sroa.6212.8.vec.extract, -1.000000e+00
  %or.cond222 = select i1 %65, i1 %68, i1 false
  %or.cond223 = select i1 %or.cond222, i1 %67, i1 false
  br i1 %or.cond223, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %._crit_edge231
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0168.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0168.0.vec.extract172 = extractelement <2 x float> %.sroa.0168.0, i64 0
  %.sroa.0168.4.vec.extract183 = extractelement <2 x float> %.sroa.0168.0, i64 1
  %69 = fmul float %.sroa.6212.8.vec.extract, %.sroa.0168.4.vec.extract183
  %70 = call float @llvm.fmuladd.f32(float %.sroa.0168.0.vec.extract172, float %.sroa.0205.4.vec.extract, float %69)
  %71 = call noundef float @llvm.fmuladd.f32(float %.sroa.6212.12.vec.extract, float 0.000000e+00, float %70)
  %72 = fsub float %71, %.sroa.0205.0.vec.extract
  %73 = fmul float %.sroa.0205.4.vec.extract, %72
  %74 = fmul float %.sroa.6212.8.vec.extract, %72
  %75 = fmul float %.sroa.6212.12.vec.extract, %72
  %76 = fsub float %.sroa.0168.0.vec.extract172, %73
  %77 = fsub float %.sroa.0168.4.vec.extract183, %74
  %78 = fsub float 0.000000e+00, %75
  %79 = fsub float %76, %62
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %81 = fsub float %77, %63
  %82 = fsub float %78, %64
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %81, i64 1
  %83 = fmul float %81, %81
  %84 = call float @llvm.fmuladd.f32(float %79, float %79, float %83)
  %85 = call float @llvm.fmuladd.f32(float %82, float %82, float %84)
  %86 = fcmp ogt float %85, 0.000000e+00
  br i1 %86, label %87, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

87:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %85)
  %88 = fdiv float %79, %sqrt.i.i.i
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %88, i64 0
  %89 = fdiv float %81, %sqrt.i.i.i
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %89, i64 1
  %90 = fdiv float %82, %sqrt.i.i.i
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread, %87
  %.sroa.6.0.i = phi float [ %90, %87 ], [ %82, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i97, %87 ], [ %.sroa.0.4.vec.insert.i91, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ]
  %.sroa.0168.4.vec.extract185 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %91 = fneg float %.sroa.6212.8.vec.extract
  %92 = fmul float %.sroa.6.0.i, %91
  %93 = call float @llvm.fmuladd.f32(float %.sroa.0168.4.vec.extract185, float %.sroa.6212.12.vec.extract, float %92)
  %.sroa.0168.0.vec.extract174 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %94 = fneg float %.sroa.6212.12.vec.extract
  %95 = fmul float %.sroa.0168.0.vec.extract174, %94
  %96 = call float @llvm.fmuladd.f32(float %.sroa.6.0.i, float %.sroa.0205.4.vec.extract, float %95)
  %97 = fneg float %.sroa.0205.4.vec.extract
  %98 = fmul float %.sroa.0168.4.vec.extract185, %97
  %99 = call float @llvm.fmuladd.f32(float %.sroa.0168.0.vec.extract174, float %.sroa.6212.8.vec.extract, float %98)
  %.sroa.0.0.vec.insert.i98 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0.4.vec.insert.i99 = insertelement <2 x float> %.sroa.0.0.vec.insert.i98, float %96, i64 1
  %100 = fmul float %96, %96
  %101 = call float @llvm.fmuladd.f32(float %93, float %93, float %100)
  %102 = call float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = fcmp ogt float %102, 0.000000e+00
  br i1 %103, label %104, label %_ZNK3vcg6Point3IfE10normalizedEv.exit114

104:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i111 = call float @llvm.sqrt.f32(float %102)
  %105 = fdiv float %93, %sqrt.i.i.i111
  %.sroa.0.0.vec.insert.i112 = insertelement <2 x float> poison, float %105, i64 0
  %106 = fdiv float %96, %sqrt.i.i.i111
  %.sroa.0.4.vec.insert.i113 = insertelement <2 x float> %.sroa.0.0.vec.insert.i112, float %106, i64 1
  %107 = fdiv float %99, %sqrt.i.i.i111
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit114

_ZNK3vcg6Point3IfE10normalizedEv.exit114:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %104
  %.sroa.6.0.i107 = phi float [ %107, %104 ], [ %99, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i108 = phi <2 x float> [ %.sroa.0.4.vec.insert.i113, %104 ], [ %.sroa.0.4.vec.insert.i99, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %108 = load float, ptr %20, align 8
  %109 = fadd float %.sroa.0205.4.vec.extract, %108
  %110 = load float, ptr %80, align 4
  %111 = fadd float %.sroa.6212.8.vec.extract, %110
  %112 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %113 = fadd float %.sroa.6212.12.vec.extract, %112
  %.sroa.0.0.vec.insert.i115 = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i116 = insertelement <2 x float> %.sroa.0.0.vec.insert.i115, float %111, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i116, ptr %21, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %113, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  call void @glEnd()
  call void @glLineWidth(float noundef 0x3FB99999A0000000)
  %.sroa.0162.0.vec.extract164 = extractelement <2 x float> %.sroa.0.0.i108, i64 0
  %.sroa.0162.4.vec.extract166 = extractelement <2 x float> %.sroa.0.0.i108, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %114

114:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit114, %140
  %.0233 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfE10normalizedEv.exit114 ], [ %141, %140 ]
  call void @glBegin(i32 noundef 2)
  br label %115

115:                                              ; preds = %114, %115
  %.080232 = phi i32 [ 0, %114 ], [ %138, %115 ]
  %116 = uitofp nneg i32 %.080232 to float
  %117 = fmul float %116, 0x400921FB60000000
  %118 = fdiv float %117, 1.800000e+02
  %119 = call float @cosf(float noundef %118) #35
  %120 = fmul float %.0233, %119
  %121 = call float @sinf(float noundef %118) #35
  %122 = fmul float %.0233, %121
  %123 = fmul float %.sroa.0168.0.vec.extract174, %120
  %124 = fmul float %.sroa.0168.4.vec.extract185, %120
  %125 = fmul float %.sroa.6.0.i, %120
  %126 = load float, ptr %20, align 8
  %127 = fadd float %126, %123
  %128 = load float, ptr %80, align 4
  %129 = fadd float %124, %128
  %130 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %131 = fadd float %125, %130
  %132 = fmul float %.sroa.0162.0.vec.extract164, %122
  %133 = fmul float %.sroa.0162.4.vec.extract166, %122
  %134 = fmul float %.sroa.6.0.i107, %122
  %135 = fadd float %127, %132
  %136 = fadd float %133, %129
  %137 = fadd float %134, %131
  %.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %.sroa.0.0.vec.insert.i131, float %136, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i132, ptr %22, align 8
  store float %137, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %138 = add nuw nsw i32 %.080232, 10
  %139 = icmp samesign ult i32 %.080232, 350
  br i1 %139, label %115, label %140, !llvm.loop !151

140:                                              ; preds = %115
  call void @glEnd()
  %141 = fadd float %.0233, 0x3FE6666660000000
  %142 = fcmp olt float %141, 1.000000e+02
  br i1 %142, label %114, label %143, !llvm.loop !152

143:                                              ; preds = %140
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
define void @_ZN3vcg8PathMode4InitERKSt6vectorINS_6Point3IfEESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = mul nuw nsw i64 %12, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #37
  %.not10.i.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !153
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #34
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %26, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %26, i64 %12
  store ptr %31, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %15, %2 ], [ %26, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %9, 4294967295
  %.pre = load ptr, ptr %33, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %35 = phi ptr [ %.pre, %.lr.ph ], [ %62, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %35, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = sdiv exact i64 %46, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = mul nuw nsw i64 %53, 12
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #37
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !157
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %11, align 8
  store ptr %59, ptr %33, align 8
  %61 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %55, i64 %53
  store ptr %61, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %39, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %62 = phi ptr [ %41, %39 ], [ %59, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %.pre34 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %63 = phi ptr [ %.pre34, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load float, ptr %63, align 4
  %67 = load float, ptr %65, align 4
  %68 = fsub float %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %72 = load float, ptr %71, align 4
  %73 = fsub float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %77 = load float, ptr %76, align 4
  %78 = fsub float %75, %77
  %79 = fmul float %73, %73
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %sqrt.i.i, ptr %82, align 8
  %83 = icmp ugt i32 %10, 1
  br i1 %83, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %wide.trip.count32 = and i64 %9, 4294967295
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv29 = phi i64 [ 1, %.lr.ph26.preheader ], [ %indvars.iv.next30, %.lr.ph26 ]
  %84 = phi float [ 0.000000e+00, %.lr.ph26.preheader ], [ %105, %.lr.ph26 ]
  %85 = phi float [ %sqrt.i.i, %.lr.ph26.preheader ], [ %.sroa.speculated21, %.lr.ph26 ]
  %86 = getelementptr %"class.vcg::Point3", ptr %63, i64 %indvars.iv29
  %87 = getelementptr i8, ptr %86, i64 -12
  %88 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %63, i64 %indvars.iv29
  %89 = load float, ptr %87, align 4
  %90 = load float, ptr %88, align 4
  %91 = fsub float %89, %90
  %92 = getelementptr i8, ptr %86, i64 -8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fsub float %93, %95
  %97 = getelementptr i8, ptr %86, i64 -4
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load float, ptr %99, align 4
  %101 = fsub float %98, %100
  %102 = fmul float %96, %96
  %103 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %103)
  %sqrt.i.i15 = tail call noundef float @llvm.sqrt.f32(float %104)
  %105 = fadd float %84, %sqrt.i.i15
  store float %105, ptr %64, align 4
  %106 = fcmp olt float %85, %sqrt.i.i15
  %.sroa.speculated21 = select i1 %106, float %85, float %sqrt.i.i15
  store float %.sroa.speculated21, ptr %82, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !162

._crit_edge27:                                    ; preds = %.lr.ph26, %._crit_edge
  %107 = phi float [ %sqrt.i.i, %._crit_edge ], [ %.sroa.speculated21, %.lr.ph26 ]
  %108 = phi float [ 0.000000e+00, %._crit_edge ], [ %105, %.lr.ph26 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %132

112:                                              ; preds = %._crit_edge27
  %113 = add nsw i64 %9, 4294967295
  %114 = and i64 %113, 4294967295
  %115 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %63, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load float, ptr %63, align 4
  %118 = fsub float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %69, align 4
  %122 = fsub float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %74, align 4
  %126 = fsub float %124, %125
  %127 = fmul float %122, %122
  %128 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %127)
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %128)
  %sqrt.i.i16 = tail call noundef float @llvm.sqrt.f32(float %129)
  %130 = fadd float %108, %sqrt.i.i16
  store float %130, ptr %64, align 4
  %131 = fcmp olt float %107, %sqrt.i.i16
  %.sroa.speculated = select i1 %131, float %107, float %sqrt.i.i16
  store float %.sroa.speculated, ptr %82, align 8
  br label %132

132:                                              ; preds = %112, %._crit_edge27
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define { <2 x float>, float } @_ZN3vcg8PathMode12SetStartNearENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, float %2) local_unnamed_addr #23 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.sroa.072.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.056.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.056.4.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = add nsw i64 %11, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %25

25:                                               ; preds = %.lr.ph, %101
  %.094 = phi float [ 0.000000e+00, %.lr.ph ], [ %109, %101 ]
  %.01793 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %101 ]
  %.01892 = phi float [ %sqrt.i.i, %.lr.ph ], [ %.119, %101 ]
  %.02091 = phi i32 [ 1, %.lr.ph ], [ %110, %101 ]
  %.sroa.8.090 = phi float [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.8.1, %101 ]
  %.sroa.072.089 = phi <2 x float> [ %.sroa.072.0.copyload, %.lr.ph ], [ %.sroa.072.1, %101 ]
  %26 = icmp eq i32 %.02091, %12
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %21, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %31, i64 %23
  br label %40

33:                                               ; preds = %25
  %34 = add i32 %.02091, -1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %36, i64 %35
  %38 = zext i32 %.02091 to i64
  %39 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %33, %30
  %.pn = phi ptr [ %32, %30 ], [ %37, %33 ]
  %.pn86 = phi ptr [ %31, %30 ], [ %39, %33 ]
  %.sroa.027.0 = load float, ptr %.pn86, align 4
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.pn86, i64 4
  %.sroa.4.0 = load float, ptr %.sroa.4.0.in, align 4
  %.sroa.5.0.in = getelementptr inbounds nuw i8, ptr %.pn86, i64 8
  %.sroa.5.0 = load float, ptr %.sroa.5.0.in, align 4
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.7.0 = load float, ptr %.sroa.7.0.in, align 4
  %.sroa.043.0 = load float, ptr %.pn, align 4
  %.sroa.547.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.547.0 = load float, ptr %.sroa.547.0.in, align 4
  %41 = fsub float %.sroa.027.0, %.sroa.043.0
  %42 = fsub float %.sroa.4.0, %.sroa.547.0
  %43 = fsub float %.sroa.5.0, %.sroa.7.0
  %44 = fmul float %42, %42
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %45)
  %47 = fcmp olt float %46, 0x3810000000000000
  br i1 %47, label %48, label %61

48:                                               ; preds = %40
  %49 = fadd float %.sroa.027.0, %.sroa.043.0
  %50 = fadd float %.sroa.4.0, %.sroa.547.0
  %51 = fadd float %.sroa.5.0, %.sroa.7.0
  %52 = fmul float %49, 5.000000e-01
  %53 = fmul float %50, 5.000000e-01
  %54 = fmul float %51, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %53, i64 1
  %55 = fsub float %52, %.sroa.056.0.vec.extract
  %56 = fsub float %53, %.sroa.056.4.vec.extract
  %57 = fsub float %54, %2
  %58 = fmul float %56, %56
  %59 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %57, float %57, float %59)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

61:                                               ; preds = %40
  %62 = fsub float %.sroa.056.0.vec.extract, %.sroa.043.0
  %63 = fsub float %.sroa.056.4.vec.extract, %.sroa.547.0
  %64 = fsub float %2, %.sroa.7.0
  %65 = fmul float %42, %63
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %41, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %64, float %43, float %66)
  %68 = fdiv float %67, %46
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = fcmp ogt float %68, 1.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70, %61
  %.0.i = phi float [ 1.000000e+00, %72 ], [ %68, %70 ], [ 0.000000e+00, %61 ]
  %74 = fsub float 1.000000e+00, %.0.i
  %75 = fmul float %.sroa.043.0, %74
  %76 = fmul float %.sroa.547.0, %74
  %77 = fmul float %.sroa.7.0, %74
  %78 = fmul float %.sroa.027.0, %.0.i
  %79 = fmul float %.sroa.4.0, %.0.i
  %80 = fmul float %.sroa.5.0, %.0.i
  %81 = fadd float %78, %75
  %82 = fadd float %79, %76
  %83 = fadd float %80, %77
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %82, i64 1
  %84 = fsub float %.sroa.056.0.vec.extract, %81
  %85 = fsub float %.sroa.056.4.vec.extract, %82
  %86 = fsub float %2, %83
  %87 = fmul float %85, %85
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %86, float %86, float %88)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %48, %73
  %.sroa.3.0 = phi float [ %54, %48 ], [ %83, %73 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i10.i.i, %48 ], [ %.sroa.0.4.vec.insert.i60.i, %73 ]
  %storemerge.i = phi float [ %60, %48 ], [ %89, %73 ]
  %90 = tail call noundef float @sqrtf(float noundef %storemerge.i) #35
  %91 = fcmp olt float %90, %.01892
  %.pre = load float, ptr %24, align 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %.sroa.072.0.vec.extract75 = extractelement <2 x float> %.sroa.0.0, i64 0
  %93 = fsub float %.sroa.043.0, %.sroa.072.0.vec.extract75
  %.sroa.072.4.vec.extract78 = extractelement <2 x float> %.sroa.0.0, i64 1
  %94 = fsub float %.sroa.547.0, %.sroa.072.4.vec.extract78
  %95 = fsub float %.sroa.7.0, %.sroa.3.0
  %96 = fmul float %94, %94
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %sqrt.i.i22 = tail call noundef float @llvm.sqrt.f32(float %98)
  %99 = fdiv float %sqrt.i.i22, %.pre
  %100 = fadd float %.094, %99
  br label %101

101:                                              ; preds = %92, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %.sroa.072.1 = phi <2 x float> [ %.sroa.0.0, %92 ], [ %.sroa.072.089, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.8.1 = phi float [ %.sroa.3.0, %92 ], [ %.sroa.8.090, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.119 = phi float [ %90, %92 ], [ %.01892, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.1 = phi float [ %100, %92 ], [ %.01793, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %102 = fsub float %.sroa.043.0, %.sroa.027.0
  %103 = fsub float %.sroa.547.0, %.sroa.4.0
  %104 = fsub float %.sroa.7.0, %.sroa.5.0
  %105 = fmul float %103, %103
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %106)
  %sqrt.i.i23 = tail call noundef float @llvm.sqrt.f32(float %107)
  %108 = fdiv float %sqrt.i.i23, %.pre
  %109 = fadd float %.094, %108
  %110 = add i32 %.02091, 1
  %.not = icmp ugt i32 %110, %12
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !163

._crit_edge:                                      ; preds = %101, %27
  %.sroa.072.0.lcssa = phi <2 x float> [ %.sroa.072.1, %101 ], [ %.sroa.072.089, %27 ]
  %.sroa.8.0.lcssa = phi float [ %.sroa.8.1, %101 ], [ %.sroa.8.090, %27 ]
  %.017.lcssa = phi float [ %.1, %101 ], [ %.01793, %27 ]
  %111 = fcmp ogt float %.017.lcssa, 1.000000e+00
  br i1 %111, label %112, label %._crit_edge.thread

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  br label %123

118:                                              ; preds = %112
  %119 = add nsw i64 %11, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %121, i64 %120
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi ptr [ %117, %116 ], [ %122, %118 ]
  %.sroa.072.0.copyload76 = load <2 x float>, ptr %124, align 4
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.8.0.copyload80 = load float, ptr %.sroa.8.0..sroa_idx79, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %123, %._crit_edge
  %.sroa.072.2 = phi <2 x float> [ %.sroa.072.0.copyload76, %123 ], [ %.sroa.072.0.lcssa, %._crit_edge ], [ %.sroa.072.0.copyload, %3 ]
  %.sroa.8.2 = phi float [ %.sroa.8.0.copyload80, %123 ], [ %.sroa.8.0.lcssa, %._crit_edge ], [ %.sroa.8.0.copyload, %3 ]
  %.2 = phi float [ 1.000000e+00, %123 ], [ %.017.lcssa, %._crit_edge ], [ 0.000000e+00, %3 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.2, ptr %125, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.072.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.8.2, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %0, align 4
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = fmul float %13, %13
  %20 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %20)
  %22 = fcmp olt float %21, 0x3810000000000000
  br i1 %22, label %23, label %41

23:                                               ; preds = %4
  %24 = fadd float %6, %7
  %25 = fadd float %12, %10
  %26 = fadd float %17, %15
  %27 = fmul float %24, 5.000000e-01
  %28 = fmul float %25, 5.000000e-01
  %29 = fmul float %26, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i, float %28, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10.i, ptr %2, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %29, ptr %.sroa.223.0..sroa_idx, align 4
  %30 = load float, ptr %1, align 4
  %31 = fsub float %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load float, ptr %32, align 4
  %34 = fsub float %28, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fsub float %29, %36
  %38 = fmul float %34, %34
  %39 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %39)
  br label %78

41:                                               ; preds = %4
  %42 = load float, ptr %1, align 4
  %43 = fsub float %42, %7
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %17
  %50 = fmul float %13, %46
  %51 = tail call float @llvm.fmuladd.f32(float %43, float %8, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %49, float %18, float %51)
  %53 = fdiv float %52, %21
  %54 = fcmp olt float %53, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %41
  %56 = fcmp ogt float %53, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %41, %55, %57
  %.0 = phi float [ 1.000000e+00, %57 ], [ %53, %55 ], [ 0.000000e+00, %41 ]
  %59 = fsub float 1.000000e+00, %.0
  %60 = fmul float %7, %59
  %61 = fmul float %12, %59
  %62 = fmul float %17, %59
  %63 = fmul float %6, %.0
  %64 = fmul float %10, %.0
  %65 = fmul float %15, %.0
  %66 = fadd float %63, %60
  %67 = fadd float %64, %61
  %68 = fadd float %65, %62
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %67, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %2, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %68, ptr %.sroa.210.0..sroa_idx, align 4
  %69 = load float, ptr %1, align 4
  %70 = fsub float %69, %66
  %71 = load float, ptr %44, align 4
  %72 = fsub float %71, %67
  %73 = load float, ptr %47, align 4
  %74 = fsub float %73, %68
  %75 = fmul float %72, %72
  %76 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %74, float %74, float %76)
  br label %78

78:                                               ; preds = %58, %23
  %storemerge = phi float [ %77, %58 ], [ %40, %23 ]
  store float %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %4) local_unnamed_addr #24 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %.fr179 = freeze i8 %16
  %17 = trunc i8 %.fr179 to i1
  %18 = add nsw i64 %13, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load float, ptr %20, align 4
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.0130.us = phi float [ %34, %33 ], [ %1, %.lr.ph ]
  %.059129.us = phi i32 [ %35, %33 ], [ 1, %.lr.ph ]
  %22 = icmp eq i32 %.059129.us, %14
  %23 = add i32 %.059129.us, -1
  %24 = zext i32 %23 to i64
  %narrow = select i1 %22, i32 0, i32 %.059129.us
  %.pn.us.idx = zext i32 %narrow to i64
  %.pn.us = getelementptr inbounds nuw %"class.vcg::Point3", ptr %9, i64 %.pn.us.idx
  %.pn113.us = select i1 %22, i64 %19, i64 %24
  %.sroa.092.1.in.us = getelementptr inbounds nuw %"class.vcg::Point3", ptr %9, i64 %.pn113.us
  %.sroa.8103.1.in.us = getelementptr inbounds nuw i8, ptr %.sroa.092.1.in.us, i64 8
  %.sroa.8103.1.us = load float, ptr %.sroa.8103.1.in.us, align 4
  %.sroa.696.1.in.us = getelementptr inbounds nuw i8, ptr %.sroa.092.1.in.us, i64 4
  %.sroa.696.1.us = load float, ptr %.sroa.696.1.in.us, align 4
  %.sroa.092.1.us = load float, ptr %.sroa.092.1.in.us, align 4
  %.sroa.8.1.in.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 8
  %.sroa.8.1.us = load float, ptr %.sroa.8.1.in.us, align 4
  %.sroa.076.1.us = load float, ptr %.pn.us, align 4
  %.sroa.6.1.in.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 4
  %.sroa.6.1.us = load float, ptr %.sroa.6.1.in.us, align 4
  %25 = fsub float %.sroa.092.1.us, %.sroa.076.1.us
  %26 = fsub float %.sroa.696.1.us, %.sroa.6.1.us
  %27 = fsub float %.sroa.8103.1.us, %.sroa.8.1.us
  %28 = fmul float %26, %26
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %sqrt.i.i.us = tail call noundef float @llvm.sqrt.f32(float %30)
  %31 = fdiv float %sqrt.i.i.us, %21
  %32 = fcmp olt float %31, %.0130.us
  br i1 %32, label %33, label %.split.us

33:                                               ; preds = %.lr.ph.split.us
  %34 = fsub float %.0130.us, %31
  %35 = add i32 %.059129.us, 1
  %.not.us = icmp ugt i32 %35, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = icmp eq i32 %14, 1
  br i1 %36, label %._crit_edge, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.lr.ph.split
  %.sroa.8103.1.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8103.1.pre = load float, ptr %.sroa.8103.1.in.phi.trans.insert, align 4
  %.sroa.696.1.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.696.1.pre = load float, ptr %.sroa.696.1.in.phi.trans.insert, align 4
  %.sroa.092.1.pre = load float, ptr %9, align 4
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %46, %.lr.ph171.preheader
  %.sroa.092.1 = phi float [ %.sroa.092.1.pre, %.lr.ph171.preheader ], [ %.sroa.076.1, %46 ]
  %.sroa.696.1 = phi float [ %.sroa.696.1.pre, %.lr.ph171.preheader ], [ %.sroa.6.1, %46 ]
  %.sroa.8103.1 = phi float [ %.sroa.8103.1.pre, %.lr.ph171.preheader ], [ %.sroa.8.1, %46 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next, %46 ]
  %.0130169 = phi float [ %1, %.lr.ph171.preheader ], [ %47, %46 ]
  %37 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %9, i64 %indvars.iv
  %.sroa.8.1.in = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.8.1 = load float, ptr %.sroa.8.1.in, align 4
  %.sroa.076.1 = load float, ptr %37, align 4
  %.sroa.6.1.in = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.sroa.6.1 = load float, ptr %.sroa.6.1.in, align 4
  %38 = fsub float %.sroa.092.1, %.sroa.076.1
  %39 = fsub float %.sroa.696.1, %.sroa.6.1
  %40 = fsub float %.sroa.8103.1, %.sroa.8.1
  %41 = fmul float %39, %39
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fdiv float %sqrt.i.i, %21
  %45 = fcmp olt float %44, %.0130169
  br i1 %45, label %46, label %.split.us.loopexit180

46:                                               ; preds = %.lr.ph171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %47 = fsub float %.0130169, %44
  %or.cond.not = icmp ult i32 %indvars, %14
  br i1 %or.cond.not, label %.lr.ph171, label %._crit_edge, !llvm.loop !164

.split.us.loopexit180:                            ; preds = %.lr.ph171
  %48 = trunc nuw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.split.us.loopexit180
  %.us-phi = phi float [ %.sroa.8103.1, %.split.us.loopexit180 ], [ %.sroa.8103.1.us, %.lr.ph.split.us ]
  %.us-phi143 = phi float [ %.sroa.696.1, %.split.us.loopexit180 ], [ %.sroa.696.1.us, %.lr.ph.split.us ]
  %.us-phi144 = phi float [ %.sroa.092.1, %.split.us.loopexit180 ], [ %.sroa.092.1.us, %.lr.ph.split.us ]
  %.us-phi145 = phi float [ %.sroa.8.1, %.split.us.loopexit180 ], [ %.sroa.8.1.us, %.lr.ph.split.us ]
  %.us-phi146 = phi float [ %.sroa.076.1, %.split.us.loopexit180 ], [ %.sroa.076.1.us, %.lr.ph.split.us ]
  %.us-phi147 = phi float [ %.sroa.6.1, %.split.us.loopexit180 ], [ %.sroa.6.1.us, %.lr.ph.split.us ]
  %.us-phi148 = phi float [ %44, %.split.us.loopexit180 ], [ %31, %.lr.ph.split.us ]
  %.us-phi149 = phi i32 [ %48, %.split.us.loopexit180 ], [ %.059129.us, %.lr.ph.split.us ]
  %.us-phi150 = phi float [ %.0130169, %.split.us.loopexit180 ], [ %.0130.us, %.lr.ph.split.us ]
  store float %.us-phi144, ptr %3, align 4
  %.sroa.696.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.us-phi143, ptr %.sroa.696.0..sroa_idx99, align 4
  %.sroa.8103.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.us-phi, ptr %.sroa.8103.0..sroa_idx106, align 4
  store float %.us-phi146, ptr %4, align 4
  %.sroa.6.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.us-phi147, ptr %.sroa.6.0..sroa_idx82, align 4
  %.sroa.8.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.us-phi145, ptr %.sroa.8.0..sroa_idx88, align 4
  %49 = fdiv float %.us-phi150, %.us-phi148
  %50 = load float, ptr %3, align 4
  %51 = fsub float %.us-phi146, %50
  %52 = load float, ptr %.sroa.696.0..sroa_idx99, align 4
  %53 = fsub float %.us-phi147, %52
  %54 = load float, ptr %.sroa.8103.0..sroa_idx106, align 4
  %55 = fsub float %.us-phi145, %54
  %56 = fmul float %49, %51
  %57 = fmul float %49, %53
  %58 = fmul float %49, %55
  %59 = fadd float %50, %56
  %60 = fadd float %52, %57
  %61 = fadd float %54, %58
  %.sroa.0.0.vec.insert.i68 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i68, float %60, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i69, ptr %2, align 4
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %61, ptr %.sroa.211.0..sroa_idx, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load float, ptr %62, align 8
  %64 = fmul float %63, 0x3F847AE140000000
  %65 = load float, ptr %3, align 4
  %66 = fsub float %59, %65
  %67 = load float, ptr %.sroa.696.0..sroa_idx99, align 4
  %68 = fsub float %60, %67
  %69 = load float, ptr %.sroa.8103.0..sroa_idx106, align 4
  %70 = fsub float %61, %69
  %71 = fmul float %68, %68
  %72 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %72)
  %sqrt.i.i72 = tail call noundef float @llvm.sqrt.f32(float %73)
  %74 = fcmp olt float %sqrt.i.i72, %64
  br i1 %74, label %75, label %88

75:                                               ; preds = %.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %76 = icmp ugt i32 %.us-phi149, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = add i32 %.us-phi149, -2
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %80, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false)
  br label %128

82:                                               ; preds = %75
  %83 = load i8, ptr %15, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %128

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %86, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %87, i64 12, i1 false)
  br label %128

88:                                               ; preds = %.split.us
  %89 = load float, ptr %4, align 4
  %90 = fsub float %59, %89
  %91 = load float, ptr %.sroa.6.0..sroa_idx82, align 4
  %92 = fsub float %60, %91
  %93 = load float, ptr %.sroa.8.0..sroa_idx88, align 4
  %94 = fsub float %61, %93
  %95 = fmul float %92, %92
  %96 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %sqrt.i.i73 = tail call noundef float @llvm.sqrt.f32(float %97)
  %98 = fcmp olt float %sqrt.i.i73, %64
  br i1 %98, label %99, label %128

99:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %100 = add i32 %14, -1
  %101 = icmp ult i32 %.us-phi149, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = add nuw i32 %.us-phi149, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %105, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %106, i64 12, i1 false)
  br label %128

107:                                              ; preds = %99
  %108 = load i8, ptr %15, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false)
  br label %128

113:                                              ; preds = %107
  %114 = zext i32 %100 to i64
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %115, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false)
  br label %128

._crit_edge:                                      ; preds = %46, %33, %.lr.ph.split, %5
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.6.1.us, %33 ], [ %.sroa.6.1, %46 ]
  %.sroa.076.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.076.1.us, %33 ], [ %.sroa.076.1, %46 ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.8.1.us, %33 ], [ %.sroa.8.1, %46 ]
  %.sroa.092.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.092.1.us, %33 ], [ %.sroa.092.1, %46 ]
  %.sroa.696.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.696.1.us, %33 ], [ %.sroa.696.1, %46 ]
  %.sroa.8103.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.8103.1.us, %33 ], [ %.sroa.8103.1, %46 ]
  store float %.sroa.092.0.lcssa, ptr %3, align 4
  %.sroa.696.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.696.0.lcssa, ptr %.sroa.696.0..sroa_idx101, align 4
  %.sroa.8103.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.8103.0.lcssa, ptr %.sroa.8103.0..sroa_idx108, align 4
  store float %.sroa.076.0.lcssa, ptr %2, align 4
  %.sroa.6.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx84, align 4
  %.sroa.8.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx90, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %122, i64 12, i1 false)
  br label %128

123:                                              ; preds = %._crit_edge
  %124 = add nsw i64 %13, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false)
  br label %128

128:                                              ; preds = %82, %85, %77, %102, %113, %110, %88, %123, %120
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg8PathMode9NormalizeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, float noundef %1) local_unnamed_addr #25 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = fpext float %1 to double
  %9 = call double @modf(double noundef %8, ptr noundef nonnull %3) #35
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
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8) local_unnamed_addr #19 align 2 {
  %10 = fsub <2 x float> %1, %3
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fsub <2 x float> %1, %3
  %13 = fsub float %2, %4
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %10, <2 x float> %12, <2 x i32> <i32 0, i32 3>
  %14 = fsub <2 x float> %5, %3
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fsub <2 x float> %5, %3
  %17 = fsub float %6, %4
  %.sroa.0.4.vec.insert.i32 = shufflevector <2 x float> %14, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  %18 = fsub <2 x float> %7, %3
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fsub <2 x float> %7, %3
  %21 = fsub float %8, %4
  %.sroa.0.4.vec.insert.i36 = shufflevector <2 x float> %18, <2 x float> %20, <2 x i32> <i32 0, i32 3>
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load float, ptr %22, align 8
  %24 = fmul float %23, 0x3F747AE140000000
  %25 = fmul <2 x float> %12, %12
  %26 = extractelement <2 x float> %25, i64 1
  %27 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %27)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = fcmp olt float %sqrt.i, %24
  %.sroa.088.0 = select i1 %29, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.13.0 = select i1 %29, float 0.000000e+00, float %13
  %30 = fmul <2 x float> %16, %16
  %31 = extractelement <2 x float> %30, i64 1
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %32)
  %sqrt.i39 = tail call noundef float @llvm.sqrt.f32(float %33)
  %34 = fcmp olt float %sqrt.i39, %24
  %.sroa.070.0 = select i1 %34, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i32
  %.sroa.1185.0 = select i1 %34, float 0.000000e+00, float %17
  %35 = fmul <2 x float> %20, %20
  %36 = extractelement <2 x float> %35, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %37)
  %sqrt.i40 = tail call noundef float @llvm.sqrt.f32(float %38)
  %39 = fcmp olt float %sqrt.i40, %24
  %.sroa.053.0 = select i1 %39, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i36
  %.sroa.11.0 = select i1 %39, float 0.000000e+00, float %21
  %.sroa.088.0.vec.extract90 = extractelement <2 x float> %.sroa.088.0, i64 0
  %.sroa.088.4.vec.extract99 = extractelement <2 x float> %.sroa.088.0, i64 1
  %40 = fmul float %.sroa.088.4.vec.extract99, %.sroa.088.4.vec.extract99
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.088.0.vec.extract90, float %.sroa.088.0.vec.extract90, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %41)
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

44:                                               ; preds = %9
  %sqrt.i41 = tail call float @llvm.sqrt.f32(float %42)
  %45 = fdiv float %.sroa.088.0.vec.extract90, %sqrt.i41
  %.sroa.088.0.vec.insert = insertelement <2 x float> poison, float %45, i64 0
  %46 = fdiv float %.sroa.088.4.vec.extract99, %sqrt.i41
  %.sroa.088.4.vec.insert = insertelement <2 x float> %.sroa.088.0.vec.insert, float %46, i64 1
  %47 = fdiv float %.sroa.13.0, %sqrt.i41
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %9, %44
  %.sroa.088.1 = phi <2 x float> [ %.sroa.088.4.vec.insert, %44 ], [ %.sroa.088.0, %9 ]
  %.sroa.13.1 = phi float [ %47, %44 ], [ %.sroa.13.0, %9 ]
  %.sroa.070.0.vec.extract72 = extractelement <2 x float> %.sroa.070.0, i64 0
  %.sroa.070.4.vec.extract79 = extractelement <2 x float> %.sroa.070.0, i64 1
  %48 = fmul float %.sroa.070.4.vec.extract79, %.sroa.070.4.vec.extract79
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract72, float %.sroa.070.0.vec.extract72, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.1185.0, float %.sroa.1185.0, float %49)
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %_ZN3vcg6Point3IfE9NormalizeEv.exit43

52:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i42 = tail call float @llvm.sqrt.f32(float %50)
  %53 = fdiv float %.sroa.070.0.vec.extract72, %sqrt.i42
  %.sroa.070.0.vec.insert = insertelement <2 x float> poison, float %53, i64 0
  %54 = fdiv float %.sroa.070.4.vec.extract79, %sqrt.i42
  %.sroa.070.4.vec.insert = insertelement <2 x float> %.sroa.070.0.vec.insert, float %54, i64 1
  %55 = fdiv float %.sroa.1185.0, %sqrt.i42
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit43

_ZN3vcg6Point3IfE9NormalizeEv.exit43:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %52
  %.sroa.070.1 = phi <2 x float> [ %.sroa.070.4.vec.insert, %52 ], [ %.sroa.070.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.1185.1 = phi float [ %55, %52 ], [ %.sroa.1185.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.053.0.vec.extract55 = extractelement <2 x float> %.sroa.053.0, i64 0
  %.sroa.053.4.vec.extract62 = extractelement <2 x float> %.sroa.053.0, i64 1
  %56 = fmul float %.sroa.053.4.vec.extract62, %.sroa.053.4.vec.extract62
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract55, float %.sroa.053.0.vec.extract55, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.sroa.11.0, float %57)
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %_ZN3vcg6Point3IfE9NormalizeEv.exit45

60:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43
  %sqrt.i44 = tail call float @llvm.sqrt.f32(float %58)
  %61 = fdiv float %.sroa.053.0.vec.extract55, %sqrt.i44
  %62 = fdiv float %.sroa.053.4.vec.extract62, %sqrt.i44
  %63 = fdiv float %.sroa.11.0, %sqrt.i44
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit45

_ZN3vcg6Point3IfE9NormalizeEv.exit45:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43, %60
  %.sroa.053.4.vec.extract65.pre-phi = phi float [ %.sroa.053.4.vec.extract62, %_ZN3vcg6Point3IfE9NormalizeEv.exit43 ], [ %62, %60 ]
  %.sroa.053.0.vec.extract58.pre-phi = phi float [ %.sroa.053.0.vec.extract55, %_ZN3vcg6Point3IfE9NormalizeEv.exit43 ], [ %61, %60 ]
  %.sroa.11.1 = phi float [ %.sroa.11.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit43 ], [ %63, %60 ]
  %.sroa.070.0.vec.extract75 = extractelement <2 x float> %.sroa.070.1, i64 0
  %.sroa.088.0.vec.extract93 = extractelement <2 x float> %.sroa.088.1, i64 0
  %.sroa.088.4.vec.extract102 = extractelement <2 x float> %.sroa.088.1, i64 1
  %64 = fmul <2 x float> %.sroa.088.1, %.sroa.070.1
  %65 = extractelement <2 x float> %64, i64 1
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract75, float %.sroa.088.0.vec.extract93, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1185.1, float %.sroa.13.1, float %66)
  %68 = fmul float %.sroa.088.4.vec.extract102, %.sroa.053.4.vec.extract65.pre-phi
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract58.pre-phi, float %.sroa.088.0.vec.extract93, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.1, float %.sroa.13.1, float %69)
  %71 = fcmp olt float %67, 0.000000e+00
  %.027 = select i1 %71, float 0.000000e+00, float %67
  %72 = fcmp olt float %70, 0.000000e+00
  %.0 = select i1 %72, float 0.000000e+00, float %70
  %73 = fcmp oeq float %.027, 0.000000e+00
  %74 = fcmp oeq float %.0, 0.000000e+00
  %or.cond = and i1 %73, %74
  %75 = fcmp ugt float %.027, %.0
  %. = select i1 %75, i32 -1, i32 1
  %.028 = select i1 %or.cond, i32 0, i32 %.
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, float noundef %1, ptr noundef readonly byval(%"class.vcg::Ray3.8") align 8 captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #24 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = load float, ptr %5, align 8
  %9 = load float, ptr %2, align 8
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load float, ptr %23, align 8
  %25 = fmul float %15, %24
  %26 = tail call float @llvm.fmuladd.f32(float %10, float %22, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load float, ptr %27, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %20, float %28, float %26)
  %30 = fmul float %22, %29
  %31 = fmul float %24, %29
  %32 = fmul float %28, %29
  %33 = fadd float %9, %30
  %34 = fadd float %14, %31
  %35 = fadd float %19, %32
  %.sroa.013.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.011.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.0114.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %36 = fsub float %33, %.sroa.0114.0.vec.extract.i
  %.sroa.0114.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %37 = fsub float %34, %.sroa.0114.4.vec.extract.i
  %38 = fsub float %35, %17
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %37, i64 1
  %39 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %40 = extractelement <2 x float> %39, i64 0
  %41 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %42 = fsub float %.sroa.212.0.copyload, %17
  %.sroa.0.4.vec.insert.i32.i = shufflevector <2 x float> %39, <2 x float> %41, <2 x i32> <i32 0, i32 3>
  %43 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.013.0.copyload
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.013.0.copyload
  %46 = fsub float %.sroa.210.0.copyload, %17
  %.sroa.0.4.vec.insert.i36.i = shufflevector <2 x float> %43, <2 x float> %45, <2 x i32> <i32 0, i32 3>
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load float, ptr %47, align 8
  %49 = fmul float %48, 0x3F747AE140000000
  %50 = fmul float %37, %37
  %51 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %51)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %52)
  %53 = fcmp olt float %sqrt.i.i, %49
  %.sroa.088.0.i = select i1 %53, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.13.0.i = select i1 %53, float 0.000000e+00, float %38
  %54 = fmul <2 x float> %41, %41
  %55 = extractelement <2 x float> %54, i64 1
  %56 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %56)
  %sqrt.i39.i = tail call noundef float @llvm.sqrt.f32(float %57)
  %58 = fcmp olt float %sqrt.i39.i, %49
  %.sroa.070.0.i = select i1 %58, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i32.i
  %.sroa.1185.0.i = select i1 %58, float 0.000000e+00, float %42
  %59 = fmul <2 x float> %45, %45
  %60 = extractelement <2 x float> %59, i64 1
  %61 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %61)
  %sqrt.i40.i = tail call noundef float @llvm.sqrt.f32(float %62)
  %63 = fcmp olt float %sqrt.i40.i, %49
  %.sroa.053.0.i = select i1 %63, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i36.i
  %.sroa.11.0.i = select i1 %63, float 0.000000e+00, float %46
  %.sroa.088.0.vec.extract90.i = extractelement <2 x float> %.sroa.088.0.i, i64 0
  %.sroa.088.4.vec.extract99.i = extractelement <2 x float> %.sroa.088.0.i, i64 1
  %64 = fmul float %.sroa.088.4.vec.extract99.i, %.sroa.088.4.vec.extract99.i
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.088.0.vec.extract90.i, float %.sroa.088.0.vec.extract90.i, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %65)
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %69 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %70 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %71 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %72 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  br i1 %67, label %73, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

73:                                               ; preds = %4
  %sqrt.i41.i = tail call float @llvm.sqrt.f32(float %66)
  %74 = fdiv float %.sroa.088.0.vec.extract90.i, %sqrt.i41.i
  %.sroa.088.0.vec.insert.i = insertelement <2 x float> poison, float %74, i64 0
  %75 = fdiv float %.sroa.088.4.vec.extract99.i, %sqrt.i41.i
  %.sroa.088.4.vec.insert.i = insertelement <2 x float> %.sroa.088.0.vec.insert.i, float %75, i64 1
  %76 = fdiv float %.sroa.13.0.i, %sqrt.i41.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %73, %4
  %.sroa.088.1.i = phi <2 x float> [ %.sroa.088.4.vec.insert.i, %73 ], [ %.sroa.088.0.i, %4 ]
  %.sroa.13.1.i = phi float [ %76, %73 ], [ %.sroa.13.0.i, %4 ]
  %.sroa.070.0.vec.extract72.i = extractelement <2 x float> %.sroa.070.0.i, i64 0
  %.sroa.070.4.vec.extract79.i = extractelement <2 x float> %.sroa.070.0.i, i64 1
  %77 = fmul float %.sroa.070.4.vec.extract79.i, %.sroa.070.4.vec.extract79.i
  %78 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract72.i, float %.sroa.070.0.vec.extract72.i, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.1185.0.i, float %.sroa.1185.0.i, float %78)
  %80 = fcmp ogt float %79, 0.000000e+00
  br i1 %80, label %81, label %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i

81:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %sqrt.i42.i = tail call float @llvm.sqrt.f32(float %79)
  %82 = fdiv float %.sroa.070.0.vec.extract72.i, %sqrt.i42.i
  %.sroa.070.0.vec.insert.i = insertelement <2 x float> poison, float %82, i64 0
  %83 = fdiv float %.sroa.070.4.vec.extract79.i, %sqrt.i42.i
  %.sroa.070.4.vec.insert.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i, float %83, i64 1
  %84 = fdiv float %.sroa.1185.0.i, %sqrt.i42.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i

_ZN3vcg6Point3IfE9NormalizeEv.exit43.i:           ; preds = %81, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %.sroa.070.1.i = phi <2 x float> [ %.sroa.070.4.vec.insert.i, %81 ], [ %.sroa.070.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.1185.1.i = phi float [ %84, %81 ], [ %.sroa.1185.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.053.0.vec.extract55.i = extractelement <2 x float> %.sroa.053.0.i, i64 0
  %.sroa.053.4.vec.extract62.i = extractelement <2 x float> %.sroa.053.0.i, i64 1
  %85 = fmul float %.sroa.053.4.vec.extract62.i, %.sroa.053.4.vec.extract62.i
  %86 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract55.i, float %.sroa.053.0.vec.extract55.i, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.i, float %.sroa.11.0.i, float %86)
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit

89:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i
  %sqrt.i44.i = tail call float @llvm.sqrt.f32(float %87)
  %90 = fdiv float %.sroa.053.0.vec.extract55.i, %sqrt.i44.i
  %91 = fdiv float %.sroa.053.4.vec.extract62.i, %sqrt.i44.i
  %92 = fdiv float %.sroa.11.0.i, %sqrt.i44.i
  br label %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit

_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i, %89
  %.sroa.053.4.vec.extract65.pre-phi.i = phi float [ %.sroa.053.4.vec.extract62.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i ], [ %91, %89 ]
  %.sroa.053.0.vec.extract58.pre-phi.i = phi float [ %.sroa.053.0.vec.extract55.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i ], [ %90, %89 ]
  %.sroa.11.1.i = phi float [ %.sroa.11.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i ], [ %92, %89 ]
  %.sroa.070.0.vec.extract75.i = extractelement <2 x float> %.sroa.070.1.i, i64 0
  %.sroa.088.0.vec.extract93.i = extractelement <2 x float> %.sroa.088.1.i, i64 0
  %.sroa.088.4.vec.extract102.i = extractelement <2 x float> %.sroa.088.1.i, i64 1
  %93 = fmul <2 x float> %.sroa.088.1.i, %.sroa.070.1.i
  %94 = extractelement <2 x float> %93, i64 1
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract75.i, float %.sroa.088.0.vec.extract93.i, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1185.1.i, float %.sroa.13.1.i, float %95)
  %97 = fmul float %.sroa.088.4.vec.extract102.i, %.sroa.053.4.vec.extract65.pre-phi.i
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract58.pre-phi.i, float %.sroa.088.0.vec.extract93.i, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.1.i, float %.sroa.13.1.i, float %98)
  %100 = fcmp olt float %96, 0.000000e+00
  %.027.i = select i1 %100, float 0.000000e+00, float %96
  %101 = fcmp olt float %99, 0.000000e+00
  %.0.i = select i1 %101, float 0.000000e+00, float %99
  %102 = fcmp oeq float %.027.i, 0.000000e+00
  %103 = fcmp oeq float %.0.i, 0.000000e+00
  %or.cond.i = and i1 %102, %103
  %104 = fcmp ole float %.027.i, %.0.i
  br i1 %or.cond.i, label %105, label %106

105:                                              ; preds = %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %154

106:                                              ; preds = %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit
  %.sroa.661.0 = select i1 %104, float %68, float %69
  %.sroa.764.0 = select i1 %104, float %.sroa.210.0.copyload, float %.sroa.212.0.copyload
  %.sroa.558.0 = select i1 %104, float %70, float %71
  %107 = fsub float %.sroa.558.0, %72
  %108 = fsub float %.sroa.661.0, %12
  %109 = fsub float %.sroa.764.0, %17
  %110 = fmul float %108, %108
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %109, float %109, float %111)
  %113 = fcmp olt float %112, 0x3810000000000000
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = fadd float %.sroa.558.0, %72
  %116 = fadd float %12, %.sroa.661.0
  %117 = fadd float %17, %.sroa.764.0
  %118 = fmul float %115, 5.000000e-01
  %119 = fmul float %116, 5.000000e-01
  %120 = fmul float %117, 5.000000e-01
  br label %cdce.end

121:                                              ; preds = %106
  %122 = fsub float %33, %72
  %123 = fsub float %34, %12
  %124 = fmul float %123, %108
  %125 = tail call float @llvm.fmuladd.f32(float %122, float %107, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %38, float %109, float %125)
  %127 = fdiv float %126, %112
  %128 = fcmp olt float %127, 0.000000e+00
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = fcmp ogt float %127, 1.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129, %121
  %.0.i31 = phi float [ 1.000000e+00, %131 ], [ %127, %129 ], [ 0.000000e+00, %121 ]
  %133 = fsub float 1.000000e+00, %.0.i31
  %134 = fmul float %72, %133
  %135 = fmul float %12, %133
  %136 = fmul float %17, %133
  %137 = fmul float %.sroa.558.0, %.0.i31
  %138 = fmul float %.sroa.661.0, %.0.i31
  %139 = fmul float %.sroa.764.0, %.0.i31
  %140 = fadd float %137, %134
  %141 = fadd float %138, %135
  %142 = fadd float %139, %136
  br label %cdce.end

cdce.end:                                         ; preds = %132, %114
  %.sink88 = phi float [ %140, %132 ], [ %118, %114 ]
  %.sink87 = phi float [ %141, %132 ], [ %119, %114 ]
  %.sink = phi float [ %142, %132 ], [ %120, %114 ]
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %.sink88, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %.sink87, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60.i, ptr %3, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sink, ptr %.sroa.210.0..sroa_idx.i, align 4
  %143 = fsub float %.sink88, %72
  %144 = fsub float %.sink87, %12
  %145 = fsub float %.sink, %17
  %146 = fmul float %144, %144
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %143, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %147)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %148)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %150 = load float, ptr %149, align 4
  %151 = fdiv float %sqrt.i, %150
  %152 = fneg float %151
  %153 = select i1 %104, float %151, float %152
  br label %154

154:                                              ; preds = %cdce.end, %105
  %.0 = phi float [ 0.000000e+00, %105 ], [ %153, %cdce.end ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode4InitERKSt6vectorINS_6Point3IfEESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.053 = alloca [3 x float], align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %22 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %21
  %23 = urem i32 %.076133, %10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %24
  %26 = load float, ptr %22, align 4
  %27 = load float, ptr %25, align 4
  %28 = fsub float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %33, i64 1
  %39 = fmul float %33, %33
  %40 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

43:                                               ; preds = %18
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %41)
  %44 = fdiv float %28, %sqrt.i.i.i
  %.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %44, i64 0
  %45 = fdiv float %33, %sqrt.i.i.i
  %.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %45, i64 1
  %46 = fdiv float %38, %sqrt.i.i.i
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %18, %43
  %.sroa.6.0.i = phi float [ %46, %43 ], [ %38, %18 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i86, %43 ], [ %.sroa.0.4.vec.insert.i, %18 ]
  %47 = add i32 %.076133, %15
  %48 = urem i32 %47, %10
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fsub float %51, %27
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4
  %58 = fsub float %57, %37
  %.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %.sroa.0.0.vec.insert.i87, float %55, i64 1
  %59 = fmul float %55, %55
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %60)
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %_ZNK3vcg6Point3IfE10normalizedEv.exit103

63:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i100 = tail call float @llvm.sqrt.f32(float %61)
  %64 = fdiv float %52, %sqrt.i.i.i100
  %.sroa.0.0.vec.insert.i101 = insertelement <2 x float> poison, float %64, i64 0
  %65 = fdiv float %55, %sqrt.i.i.i100
  %.sroa.0.4.vec.insert.i102 = insertelement <2 x float> %.sroa.0.0.vec.insert.i101, float %65, i64 1
  %66 = fdiv float %58, %sqrt.i.i.i100
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit103

_ZNK3vcg6Point3IfE10normalizedEv.exit103:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %63
  %.sroa.6.0.i96 = phi float [ %66, %63 ], [ %58, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i97 = phi <2 x float> [ %.sroa.0.4.vec.insert.i102, %63 ], [ %.sroa.0.4.vec.insert.i88, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0120.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i97, i64 1
  %67 = fneg float %.sroa.0118.4.vec.extract
  %68 = fmul float %.sroa.6.0.i, %67
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.0120.4.vec.extract, float %.sroa.6.0.i96, float %68)
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i97, i64 0
  %.sroa.0120.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %70 = fneg float %.sroa.6.0.i96
  %71 = fmul float %.sroa.0120.0.vec.extract, %70
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.i, float %.sroa.0118.0.vec.extract, float %71)
  %73 = fneg float %.sroa.0118.0.vec.extract
  %74 = fmul float %.sroa.0120.4.vec.extract, %73
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.0120.0.vec.extract, float %.sroa.0118.4.vec.extract, float %74)
  %76 = fmul float %72, %72
  %77 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %77)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %78)
  %79 = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %79, label %80, label %16

80:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit103
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = fneg float %33
  %85 = fmul float %58, %84
  %86 = tail call float @llvm.fmuladd.f32(float %55, float %38, float %85)
  %87 = fneg float %38
  %88 = fmul float %52, %87
  %89 = tail call float @llvm.fmuladd.f32(float %58, float %28, float %88)
  %90 = fneg float %28
  %91 = fmul float %55, %90
  %92 = tail call float @llvm.fmuladd.f32(float %52, float %33, float %91)
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %89, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %93, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %92, ptr %.sroa.210.0..sroa_idx.i, align 4
  %94 = fmul float %89, %89
  %95 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %95)
  %97 = fcmp ogt float %96, 0.000000e+00
  br i1 %97, label %98, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %sqrt.i.i.i108 = tail call float @llvm.sqrt.f32(float %96)
  %100 = fdiv float %86, %sqrt.i.i.i108
  store float %100, ptr %93, align 4
  %101 = fdiv float %89, %sqrt.i.i.i108
  store float %101, ptr %99, align 8
  %102 = fdiv float %92, %sqrt.i.i.i108
  store float %102, ptr %.sroa.210.0..sroa_idx.i, align 4
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit: ; preds = %80, %98
  %103 = phi float [ %92, %80 ], [ %102, %98 ]
  %104 = phi float [ %89, %80 ], [ %101, %98 ]
  %105 = phi float [ %86, %80 ], [ %100, %98 ]
  %106 = load float, ptr %25, align 4
  %107 = load float, ptr %81, align 4
  %108 = fmul float %104, %107
  %109 = tail call float @llvm.fmuladd.f32(float %106, float %105, float %108)
  %110 = load float, ptr %82, align 4
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %103, float %109)
  store float %111, ptr %83, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %2, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %114 = load float, ptr %113, align 4
  %115 = tail call noundef float @llvm.fabs.f32(float %114)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load float, ptr %116, align 8
  %118 = tail call noundef float @llvm.fabs.f32(float %117)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %120 = load float, ptr %119, align 4
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %122 = fcmp ogt float %115, %118
  %123 = fcmp ogt float %115, %121
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %127

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %126, align 8
  br label %134

127:                                              ; preds = %.loopexit
  %128 = fcmp ogt float %118, %115
  %129 = fcmp ogt float %118, %121
  %or.cond82 = and i1 %128, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond82, label %132, label %133

132:                                              ; preds = %127
  store i32 2, ptr %131, align 8
  br label %134

133:                                              ; preds = %127
  store i32 1, ptr %131, align 8
  br label %134

134:                                              ; preds = %132, %133, %124
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = and i64 %9, 4294967295
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 12
  %144 = icmp ult i64 %143, %136
  br i1 %144, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %141
  %149 = mul nuw nsw i64 %136, 12
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #37
  %.not10.i.i.i.i.i = icmp eq ptr %139, %146
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i ], [ %150, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i ], [ %139, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !166
  %151 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %139, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %139) #34
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %153, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %150, ptr %135, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %148
  store ptr %154, ptr %145, align 8
  %155 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %150, i64 %136
  store ptr %155, ptr %137, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %134, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %156 = phi ptr [ %139, %134 ], [ %150, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not140 = icmp eq i32 %10, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %9, 4294967295
  %.pre = load ptr, ptr %157, align 8
  br label %158

158:                                              ; preds = %.lr.ph135, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %159 = phi ptr [ %.pre, %.lr.ph135 ], [ %205, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %160, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = load float, ptr %113, align 4
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %116, align 8
  %167 = fmul float %165, %166
  %168 = tail call float @llvm.fmuladd.f32(float %162, float %163, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %119, align 4
  %172 = tail call noundef float @llvm.fmuladd.f32(float %170, float %171, float %168)
  %173 = load float, ptr %112, align 8
  %174 = fsub float %172, %173
  %175 = fmul float %163, %174
  %176 = fmul float %166, %174
  %177 = fmul float %171, %174
  %178 = fsub float %162, %175
  %179 = fsub float %165, %176
  %180 = fsub float %170, %177
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %178, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %179, i64 1
  %181 = load ptr, ptr %137, align 8
  %.not.i.i = icmp eq ptr %159, %181
  br i1 %.not.i.i, label %185, label %182

182:                                              ; preds = %158
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %159, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store float %180, ptr %.sroa.3.0..sroa_idx, align 4
  %183 = load ptr, ptr %157, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store ptr %184, ptr %157, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

185:                                              ; preds = %158
  %186 = load ptr, ptr %135, align 8
  %187 = ptrtoint ptr %159 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

191:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %185
  %192 = sdiv exact i64 %189, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 768614336404564650)
  %196 = select i1 %194, i64 768614336404564650, i64 %195
  %.not.i.i.i.i = icmp ne i64 %196, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %197 = mul nuw nsw i64 %196, 12
  %198 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #37
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %199, align 4
  %.sroa.3.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %180, ptr %.sroa.3.0..sroa_idx111, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %186, %159
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i ], [ %198, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i ], [ %186, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !170
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %200, %159
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %198, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %201, %.lr.ph.i.i.i.i.i.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %203

203:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %186) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %203, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %198, ptr %135, align 8
  store ptr %202, ptr %157, align 8
  %204 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %198, i64 %196
  store ptr %204, ptr %137, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %182, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %205 = phi ptr [ %184, %182 ], [ %202, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge.loopexit, label %158, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %.pre162 = load ptr, ptr %135, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %206 = phi ptr [ %.pre162, %._crit_edge.loopexit ], [ %156, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load float, ptr %206, align 4
  %209 = load float, ptr %207, align 4
  %210 = fsub float %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %214 = load float, ptr %213, align 4
  %215 = fsub float %212, %214
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %217 = load float, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 20
  %219 = load float, ptr %218, align 4
  %220 = fsub float %217, %219
  %221 = fmul float %215, %215
  %222 = tail call float @llvm.fmuladd.f32(float %210, float %210, float %221)
  %223 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %223)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %sqrt.i.i, ptr %224, align 4
  %225 = icmp ugt i32 %10, 1
  br i1 %225, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %._crit_edge
  %wide.trip.count160 = and i64 %9, 4294967295
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv157 = phi i64 [ 1, %.lr.ph138.preheader ], [ %indvars.iv.next158, %.lr.ph138 ]
  %226 = phi float [ %sqrt.i.i, %.lr.ph138.preheader ], [ %.sroa.speculated, %.lr.ph138 ]
  %227 = getelementptr %"class.vcg::Point3", ptr %206, i64 %indvars.iv157
  %228 = getelementptr i8, ptr %227, i64 -12
  %229 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %206, i64 %indvars.iv157
  %230 = load float, ptr %228, align 4
  %231 = load float, ptr %229, align 4
  %232 = fsub float %230, %231
  %233 = getelementptr i8, ptr %227, i64 -8
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fsub float %234, %236
  %238 = getelementptr i8, ptr %227, i64 -4
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %241 = load float, ptr %240, align 4
  %242 = fsub float %239, %241
  %243 = fmul float %237, %237
  %244 = tail call float @llvm.fmuladd.f32(float %232, float %232, float %243)
  %245 = tail call float @llvm.fmuladd.f32(float %242, float %242, float %244)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %245)
  %246 = fcmp olt float %226, %sqrt.i.i109
  %.sroa.speculated = select i1 %246, float %226, float %sqrt.i.i109
  store float %.sroa.speculated, ptr %224, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !175

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %247, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %248, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %249, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %250, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Segment3", align 8
  %9 = alloca %"class.vcg::Segment3", align 4
  %10 = alloca %"class.vcg::Point3", align 4
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3F50624DE0000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %37 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %29, i64 %indvars.iv.i
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.24.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.0183.0.vec.extract189 = extractelement <2 x float> %3, i64 0
  %.sroa.0183.4.vec.extract197 = extractelement <2 x float> %3, i64 1
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %73

73:                                               ; preds = %.backedge, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.24.0236 = phi float [ %2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.24.0236.be, %.backedge ]
  %.sroa.0132.0235 = phi <2 x float> [ %1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.0132.0235.be, %.backedge ]
  %74 = load ptr, ptr %66, align 8
  %75 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %73
  store <2 x float> %.sroa.0132.0235, ptr %74, align 4
  %.sroa.24.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %.sroa.24.0236, ptr %.sroa.24.0..sroa_idx167, align 4
  %77 = load ptr, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store ptr %78, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

79:                                               ; preds = %73
  %80 = load ptr, ptr %65, align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %86 = sdiv exact i64 %83, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 768614336404564650)
  %90 = select i1 %88, i64 768614336404564650, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %91 = mul nuw nsw i64 %90, 12
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #37
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store <2 x float> %.sroa.0132.0235, ptr %93, align 4
  %.sroa.24.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store float %.sroa.24.0236, ptr %.sroa.24.0..sroa_idx169, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !177
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %92, ptr %65, align 8
  store ptr %96, ptr %66, align 8
  %98 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %92, i64 %90
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %76, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store <2 x float> %.sroa.0132.0235, ptr %8, align 8
  store float %.sroa.24.0236, ptr %.sroa.24.0..sroa_idx171, align 8
  store <2 x float> %3, ptr %68, align 4
  store float %4, ptr %.sroa.14.0..sroa_idx, align 4
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 12
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %107 = add nsw i64 %104, -1
  %.sroa.0132.0.vec.extract = extractelement <2 x float> %.sroa.0132.0235, i64 0
  %.sroa.0132.4.vec.extract = extractelement <2 x float> %.sroa.0132.0235, i64 1
  %wide.trip.count = and i64 %104, 2147483647
  br label %108

108:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %.051228 = phi i8 [ 0, %.lr.ph ], [ %.152, %196 ]
  %.053227 = phi i8 [ 0, %.lr.ph ], [ %.154, %196 ]
  %.058225 = phi i64 [ %107, %.lr.ph ], [ %indvars.iv, %196 ]
  %.sroa.8130.0224 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8130.1, %196 ]
  %.sroa.0123.1223 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0123.2, %196 ]
  %.sroa.8.0222 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.1, %196 ]
  %.sroa.0113.0221 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0113.1, %196 ]
  %.sroa.5116.0220 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.5116.1, %196 ]
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %109, i64 %indvars.iv
  %sext = shl i64 %.058225, 32
  %111 = ashr exact i64 %sext, 32
  %112 = getelementptr inbounds %"class.vcg::Point3", ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false)
  store float 0.000000e+00, ptr %12, align 4
  store i8 0, ptr %70, align 4
  call void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %113 = load float, ptr %12, align 4
  %114 = fcmp olt float %113, %15
  br i1 %114, label %115, label %196

115:                                              ; preds = %108
  %116 = load i8, ptr %70, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %196, label %118

118:                                              ; preds = %115
  %119 = load float, ptr %10, align 4
  %120 = fsub float %.sroa.0132.0.vec.extract, %119
  %121 = load float, ptr %71, align 4
  %122 = fsub float %.sroa.0132.4.vec.extract, %121
  %123 = load float, ptr %72, align 4
  %124 = fsub float %.sroa.24.0236, %123
  %125 = fmul float %122, %122
  %126 = call float @llvm.fmuladd.f32(float %120, float %120, float %125)
  %127 = call float @llvm.fmuladd.f32(float %124, float %124, float %126)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %127)
  %128 = fcmp olt float %sqrt.i.i, %15
  br i1 %128, label %129, label %185

129:                                              ; preds = %118
  %.sroa.0212.0.copyload = load float, ptr %9, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3213.0.copyload = load float, ptr %.sroa.3213.0..sroa_idx, align 4
  %.sroa.4214.0.copyload = load float, ptr %69, align 4
  %.sroa.5215.0.copyload = load float, ptr %.sroa.5215.0..sroa_idx, align 4
  %.sroa.6216.0.copyload = load float, ptr %.sroa.6216.0..sroa_idx, align 4
  %130 = fsub float %.sroa.4214.0.copyload, %.sroa.0212.0.copyload
  %131 = fsub float %.sroa.5215.0.copyload, %.sroa.2.0.copyload
  %132 = fsub float %.sroa.6216.0.copyload, %.sroa.3213.0.copyload
  %133 = fmul float %131, %131
  %134 = call float @llvm.fmuladd.f32(float %130, float %130, float %133)
  %135 = call noundef float @llvm.fmuladd.f32(float %132, float %132, float %134)
  %136 = fcmp olt float %135, 0x3810000000000000
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = fadd float %.sroa.0212.0.copyload, %.sroa.4214.0.copyload
  %139 = fadd float %.sroa.2.0.copyload, %.sroa.5215.0.copyload
  %140 = fadd float %.sroa.3213.0.copyload, %.sroa.6216.0.copyload
  %141 = fmul float %138, 5.000000e-01
  %142 = fmul float %139, 5.000000e-01
  %143 = fmul float %140, 5.000000e-01
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

144:                                              ; preds = %129
  %145 = fsub float %.sroa.0183.0.vec.extract189, %.sroa.0212.0.copyload
  %146 = fsub float %.sroa.0183.4.vec.extract197, %.sroa.2.0.copyload
  %147 = fsub float %4, %.sroa.3213.0.copyload
  %148 = fmul float %146, %131
  %149 = call float @llvm.fmuladd.f32(float %145, float %130, float %148)
  %150 = call noundef float @llvm.fmuladd.f32(float %147, float %132, float %149)
  %151 = fdiv float %150, %135
  %152 = fcmp olt float %151, 0.000000e+00
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = fcmp ogt float %151, 1.000000e+00
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %153, %144
  %.0.i = phi float [ 1.000000e+00, %155 ], [ %151, %153 ], [ 0.000000e+00, %144 ]
  %157 = fsub float 1.000000e+00, %.0.i
  %158 = fmul float %.sroa.0212.0.copyload, %157
  %159 = fmul float %.sroa.2.0.copyload, %157
  %160 = fmul float %.sroa.3213.0.copyload, %157
  %161 = fmul float %.sroa.4214.0.copyload, %.0.i
  %162 = fmul float %.sroa.5215.0.copyload, %.0.i
  %163 = fmul float %.sroa.6216.0.copyload, %.0.i
  %164 = fadd float %161, %158
  %165 = fadd float %162, %159
  %166 = fadd float %163, %160
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %137, %156
  %.sink284 = phi float [ %141, %137 ], [ %164, %156 ]
  %.sink = phi float [ %142, %137 ], [ %165, %156 ]
  %.sroa.5.0 = phi float [ %143, %137 ], [ %166, %156 ]
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %.sink284, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %.sink, i64 1
  %167 = trunc nuw i8 %.051228 to i1
  br i1 %167, label %168, label %184

168:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %169 = fsub float %.sink284, %.sroa.0183.0.vec.extract189
  %170 = fsub float %.sink, %.sroa.0183.4.vec.extract197
  %171 = fsub float %.sroa.5.0, %4
  %172 = fmul float %170, %170
  %173 = call float @llvm.fmuladd.f32(float %169, float %169, float %172)
  %174 = call float @llvm.fmuladd.f32(float %171, float %171, float %173)
  %sqrt.i.i64 = call noundef float @llvm.sqrt.f32(float %174)
  %175 = fsub <2 x float> %3, %.sroa.0123.1223
  %176 = extractelement <2 x float> %175, i64 0
  %177 = fsub <2 x float> %3, %.sroa.0123.1223
  %178 = fsub float %4, %.sroa.8130.0224
  %179 = fmul <2 x float> %177, %177
  %180 = extractelement <2 x float> %179, i64 1
  %181 = call float @llvm.fmuladd.f32(float %176, float %176, float %180)
  %182 = call float @llvm.fmuladd.f32(float %178, float %178, float %181)
  %sqrt.i.i65 = call noundef float @llvm.sqrt.f32(float %182)
  %183 = fcmp olt float %sqrt.i.i64, %sqrt.i.i65
  br i1 %183, label %184, label %196

184:                                              ; preds = %168, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  br label %196

185:                                              ; preds = %118
  %186 = trunc nuw i8 %.053227 to i1
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = fsub float %.sroa.0132.0.vec.extract, %.sroa.0113.0221
  %189 = fsub float %.sroa.0132.4.vec.extract, %.sroa.5116.0220
  %190 = fsub float %.sroa.24.0236, %.sroa.8.0222
  %191 = fmul float %189, %189
  %192 = call float @llvm.fmuladd.f32(float %188, float %188, float %191)
  %193 = call float @llvm.fmuladd.f32(float %190, float %190, float %192)
  %sqrt.i.i67 = call noundef float @llvm.sqrt.f32(float %193)
  %194 = fcmp olt float %sqrt.i.i, %sqrt.i.i67
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %185
  br label %196

196:                                              ; preds = %108, %115, %187, %195, %168, %184
  %.sroa.5116.1 = phi float [ %.sroa.5116.0220, %115 ], [ %.sroa.5116.0220, %184 ], [ %.sroa.5116.0220, %168 ], [ %121, %195 ], [ %.sroa.5116.0220, %187 ], [ %.sroa.5116.0220, %108 ]
  %.sroa.0113.1 = phi float [ %.sroa.0113.0221, %115 ], [ %.sroa.0113.0221, %184 ], [ %.sroa.0113.0221, %168 ], [ %119, %195 ], [ %.sroa.0113.0221, %187 ], [ %.sroa.0113.0221, %108 ]
  %.sroa.8.1 = phi float [ %.sroa.8.0222, %115 ], [ %.sroa.8.0222, %184 ], [ %.sroa.8.0222, %168 ], [ %123, %195 ], [ %.sroa.8.0222, %187 ], [ %.sroa.8.0222, %108 ]
  %.sroa.0123.2 = phi <2 x float> [ %.sroa.0123.1223, %115 ], [ %.sroa.0.4.vec.insert.i10.i.i, %184 ], [ %.sroa.0123.1223, %168 ], [ %.sroa.0123.1223, %195 ], [ %.sroa.0123.1223, %187 ], [ %.sroa.0123.1223, %108 ]
  %.sroa.8130.1 = phi float [ %.sroa.8130.0224, %115 ], [ %.sroa.5.0, %184 ], [ %.sroa.8130.0224, %168 ], [ %.sroa.8130.0224, %195 ], [ %.sroa.8130.0224, %187 ], [ %.sroa.8130.0224, %108 ]
  %.154 = phi i8 [ %.053227, %115 ], [ %.053227, %184 ], [ %.053227, %168 ], [ 1, %195 ], [ %.053227, %187 ], [ %.053227, %108 ]
  %.152 = phi i8 [ %.051228, %115 ], [ 1, %184 ], [ %.051228, %168 ], [ %.051228, %195 ], [ %.051228, %187 ], [ %.051228, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !181

._crit_edge:                                      ; preds = %196
  %197 = trunc nuw i8 %.152 to i1
  %198 = trunc nuw i8 %.154 to i1
  br i1 %197, label %199, label %209

199:                                              ; preds = %._crit_edge
  %200 = fsub <2 x float> %.sroa.0123.2, %.sroa.0132.0235
  %201 = extractelement <2 x float> %200, i64 0
  %202 = fsub <2 x float> %.sroa.0123.2, %.sroa.0132.0235
  %203 = fsub float %.sroa.8130.1, %.sroa.24.0236
  %204 = fmul <2 x float> %202, %202
  %205 = extractelement <2 x float> %204, i64 1
  %206 = call float @llvm.fmuladd.f32(float %201, float %201, float %205)
  %207 = call float @llvm.fmuladd.f32(float %203, float %203, float %206)
  %sqrt.i.i68 = call noundef float @llvm.sqrt.f32(float %207)
  %208 = fcmp ule float %sqrt.i.i68, %15
  br i1 %198, label %210, label %.thread

209:                                              ; preds = %._crit_edge
  br i1 %198, label %210, label %.thread

210:                                              ; preds = %199, %209
  %.055276 = phi i1 [ %208, %199 ], [ true, %209 ]
  %.sroa.0132.0.vec.extract140 = extractelement <2 x float> %.sroa.0132.0235, i64 0
  %211 = fsub float %.sroa.0113.1, %.sroa.0132.0.vec.extract140
  %.sroa.0132.4.vec.extract159 = extractelement <2 x float> %.sroa.0132.0235, i64 1
  %212 = fsub float %.sroa.5116.1, %.sroa.0132.4.vec.extract159
  %213 = fsub float %.sroa.8.1, %.sroa.24.0236
  %214 = fmul float %211, 5.000000e-01
  %215 = fmul float %212, 5.000000e-01
  %216 = fmul float %213, 5.000000e-01
  %217 = fadd float %.sroa.0132.0.vec.extract140, %214
  %218 = fadd float %.sroa.0132.4.vec.extract159, %215
  %219 = fadd float %.sroa.24.0236, %216
  %.sroa.0.0.vec.insert.i73 = insertelement <2 x float> poison, float %217, i64 0
  %.sroa.0.4.vec.insert.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i73, float %218, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.0.4.vec.insert.i74, ptr %6, align 8
  store float %219, ptr %.sroa.2.0..sroa_idx.i77, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load i32, ptr %21, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %27, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 12
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.preheader.i79, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91

.lr.ph.preheader.i79:                             ; preds = %210
  %236 = add nsw i64 %233, -1
  %wide.trip.count.i80 = and i64 %233, 2147483647
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %263, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i89, %263 ]
  %.033.i83 = phi i1 [ false, %.lr.ph.preheader.i79 ], [ %.1.i88, %263 ]
  %.02632.i84 = phi i64 [ %236, %.lr.ph.preheader.i79 ], [ %indvars.iv.i82, %263 ]
  %237 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %229, i64 %indvars.iv.i82
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 %221
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 %225
  %241 = load float, ptr %240, align 4
  %sext.i85 = shl i64 %.02632.i84, 32
  %242 = ashr exact i64 %sext.i85, 32
  %243 = getelementptr inbounds %"class.vcg::Point3", ptr %229, i64 %242
  %244 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 %221
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 %225
  %247 = load float, ptr %246, align 4
  %248 = fcmp ole float %241, %227
  %249 = fcmp olt float %227, %247
  %or.cond.i86 = select i1 %248, i1 %249, i1 false
  br i1 %or.cond.i86, label %253, label %250

250:                                              ; preds = %.lr.ph.i81
  %251 = fcmp ole float %247, %227
  %252 = fcmp olt float %227, %241
  %or.cond30.i87 = and i1 %252, %251
  br i1 %or.cond30.i87, label %253, label %263

253:                                              ; preds = %250, %.lr.ph.i81
  %254 = fsub float %245, %239
  %255 = fsub float %227, %241
  %256 = fmul float %255, %254
  %257 = fsub float %247, %241
  %258 = fdiv float %256, %257
  %259 = fadd float %239, %258
  %260 = fcmp olt float %223, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = xor i1 %.033.i83, true
  br label %263

263:                                              ; preds = %261, %253, %250
  %.1.i88 = phi i1 [ %262, %261 ], [ %.033.i83, %253 ], [ %.033.i83, %250 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i80
  br i1 %exitcond.not.i90, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91, label %.lr.ph.i81, !llvm.loop !176

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91:    ; preds = %263, %210
  %.0.lcssa.i78 = phi i1 [ false, %210 ], [ %.1.i88, %263 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %264 = xor i1 %197, true
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %199, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91, %209
  %.055268 = phi i1 [ %.055276, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ true, %209 ], [ %208, %199 ], [ true, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.5116.0.lcssa246267 = phi float [ %.sroa.5116.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.5116.1, %209 ], [ %.sroa.5116.1, %199 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0113.0.lcssa247266 = phi float [ %.sroa.0113.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.0113.1, %209 ], [ %.sroa.0113.1, %199 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0.lcssa248265 = phi float [ %.sroa.8.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.8.1, %209 ], [ %.sroa.8.1, %199 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0123.1.lcssa249264 = phi <2 x float> [ %.sroa.0123.2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.0123.2, %209 ], [ %.sroa.0123.2, %199 ], [ zeroinitializer, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8130.0.lcssa250263 = phi float [ %.sroa.8130.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.8130.1, %209 ], [ %.sroa.8130.1, %199 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.053.lcssa251262 = phi i1 [ true, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ false, %209 ], [ false, %199 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.051.lcssa252261 = phi i1 [ %264, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ true, %209 ], [ false, %199 ], [ true, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.056 = phi i1 [ %.0.lcssa.i78, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ false, %209 ], [ false, %199 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %brmerge = or i1 %.0.lcssa.i, %.053.lcssa251262
  br i1 %brmerge, label %265, label %268

265:                                              ; preds = %.thread
  %brmerge61 = or i1 %.056, %.051.lcssa252261
  %or.cond = and i1 %brmerge61, %.053.lcssa251262
  br i1 %or.cond, label %266, label %267

266:                                              ; preds = %265
  %.sroa.0132.0.vec.insert = insertelement <2 x float> poison, float %.sroa.0113.0.lcssa247266, i64 0
  %.sroa.0132.4.vec.insert = insertelement <2 x float> %.sroa.0132.0.vec.insert, float %.sroa.5116.0.lcssa246267, i64 1
  br label %.backedge

267:                                              ; preds = %265
  %brmerge63 = select i1 %.051.lcssa252261, i1 true, i1 %.055268
  br i1 %brmerge63, label %268, label %.backedge

.backedge:                                        ; preds = %267, %266
  %.sroa.24.0236.be = phi float [ %.sroa.8.0.lcssa248265, %266 ], [ %.sroa.8130.0.lcssa250263, %267 ]
  %.sroa.0132.0235.be = phi <2 x float> [ %.sroa.0132.4.vec.insert, %266 ], [ %.sroa.0123.1.lcssa249264, %267 ]
  br label %73, !llvm.loop !182

268:                                              ; preds = %267, %.thread
  %.sroa.0132.1.ph = phi <2 x float> [ %3, %.thread ], [ %.sroa.0132.0235, %267 ]
  %.sroa.24.1.ph = phi float [ %4, %.thread ], [ %.sroa.24.0236, %267 ]
  %269 = load ptr, ptr %66, align 8
  %270 = load ptr, ptr %67, align 8
  %.not.i92 = icmp eq ptr %269, %270
  br i1 %.not.i92, label %274, label %271

271:                                              ; preds = %268
  store <2 x float> %.sroa.0132.1.ph, ptr %269, align 4
  %.sroa.24.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx173, align 4
  %272 = load ptr, ptr %66, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store ptr %273, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit105

274:                                              ; preds = %268
  %275 = load ptr, ptr %65, align 8
  %276 = ptrtoint ptr %269 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %280, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93

280:                                              ; preds = %274
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #36
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93: ; preds = %274
  %281 = sdiv exact i64 %278, 12
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %282 = add nsw i64 %.sroa.speculated.i.i.i94, %281
  %283 = icmp ult i64 %282, %281
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 768614336404564650)
  %285 = select i1 %283, i64 768614336404564650, i64 %284
  %.not.i.i.i95 = icmp ne i64 %285, 0
  call void @llvm.assume(i1 %.not.i.i.i95)
  %286 = mul nuw nsw i64 %285, 12
  %287 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #37
  %288 = getelementptr inbounds i8, ptr %287, i64 %278
  store <2 x float> %.sroa.0132.1.ph, ptr %288, align 4
  %.sroa.24.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx175, align 4
  %.not10.i.i.i.i.i.i96 = icmp eq ptr %275, %269
  br i1 %.not10.i.i.i.i.i.i96, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i101, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93, %.lr.ph.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i98 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i97 ], [ %287, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93 ]
  %.0911.i.i.i.i.i.i99 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i97 ], [ %275, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i98, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i99, i64 12, i1 false), !alias.scope !183
  %289 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i99, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i98, i64 12
  %.not.i.i.i.i.i.i100 = icmp eq ptr %289, %269
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i101, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i97, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93
  %.0.lcssa.i.i.i.i.i.i102 = phi ptr [ %287, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93 ], [ %290, %.lr.ph.i.i.i.i.i.i97 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i102, i64 12
  %.not.i23.i.i103 = icmp eq ptr %275, null
  br i1 %.not.i23.i.i103, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i104, label %292

292:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i101
  call void @_ZdlPv(ptr noundef nonnull %275) #34
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i104

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i104: ; preds = %292, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i101
  store ptr %287, ptr %65, align 8
  store ptr %291, ptr %66, align 8
  %293 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %287, i64 %285
  store ptr %293, ptr %67, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit105

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit105: ; preds = %271, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i104
  %294 = fsub float %.sroa.24.1.ph, %2
  %.sroa.0.4.vec.insert.i107 = fsub <2 x float> %.sroa.0132.1.ph, %1
  %.fca.0.insert.i108 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i107, 0
  %.fca.1.insert.i109 = insertvalue { <2 x float>, float } %.fca.0.insert.i108, float %294, 1
  ret { <2 x float>, float } %.fca.1.insert.i109
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #27 align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %26 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %18, i64 %indvars.iv
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
  %.sroa.0118.0.copyload = load float, ptr %0, align 4
  %.sroa.3120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3120.0.copyload = load float, ptr %.sroa.3120.0..sroa_idx, align 4
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5122.0.copyload = load float, ptr %.sroa.5122.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fsub float %10, %.sroa.0118.0.copyload
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fsub float %13, %.sroa.3120.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %.sroa.5122.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %14, i64 1
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

22:                                               ; preds = %6
  %sqrt.i = tail call float @llvm.sqrt.f32(float %20)
  %23 = fdiv float %11, %sqrt.i
  %.sroa.0103.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = fdiv float %14, %sqrt.i
  %.sroa.0103.4.vec.insert = insertelement <2 x float> %.sroa.0103.0.vec.insert, float %24, i64 1
  %25 = fdiv float %17, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %6, %22
  %.sroa.0103.0 = phi <2 x float> [ %.sroa.0103.4.vec.insert, %22 ], [ %.sroa.0.4.vec.insert.i, %6 ]
  %.sroa.6106.0 = phi float [ %25, %22 ], [ %17, %6 ]
  %.sroa.0107.0.copyload = load float, ptr %1, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3109.0.copyload = load float, ptr %.sroa.3109.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %.sroa.0107.0.copyload
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %.sroa.3109.0.copyload
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %.sroa.5.0.copyload
  %.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i54, float %31, i64 1
  %35 = fmul float %31, %31
  %36 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %36)
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %_ZN3vcg6Point3IfE9NormalizeEv.exit59

39:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i58 = tail call float @llvm.sqrt.f32(float %37)
  %40 = fdiv float %28, %sqrt.i58
  %.sroa.0100.0.vec.insert = insertelement <2 x float> poison, float %40, i64 0
  %41 = fdiv float %31, %sqrt.i58
  %.sroa.0100.4.vec.insert = insertelement <2 x float> %.sroa.0100.0.vec.insert, float %41, i64 1
  %42 = fdiv float %34, %sqrt.i58
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit59

_ZN3vcg6Point3IfE9NormalizeEv.exit59:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %39
  %.sroa.0100.0 = phi <2 x float> [ %.sroa.0100.4.vec.insert, %39 ], [ %.sroa.0.4.vec.insert.i55, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.6.0 = phi float [ %42, %39 ], [ %34, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %43 = fsub float %.sroa.0118.0.copyload, %.sroa.0107.0.copyload
  %44 = fsub float %.sroa.3120.0.copyload, %.sroa.3109.0.copyload
  %45 = fsub float %.sroa.5122.0.copyload, %.sroa.5.0.copyload
  %.sroa.7124.12.vec.extract = extractelement <2 x float> %.sroa.0103.0, i64 0
  %46 = fneg float %.sroa.7124.12.vec.extract
  %.sroa.7124.16.vec.extract = extractelement <2 x float> %.sroa.0103.0, i64 1
  %47 = fneg float %.sroa.7124.16.vec.extract
  %48 = fneg float %.sroa.6106.0
  %.sroa.7112.12.vec.extract = extractelement <2 x float> %.sroa.0100.0, i64 0
  %.sroa.7112.16.vec.extract = extractelement <2 x float> %.sroa.0100.0, i64 1
  %49 = fmul float %.sroa.7112.16.vec.extract, %47
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %.sroa.7112.12.vec.extract, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %48, float %.sroa.6.0, float %50)
  %52 = fmul float %.sroa.7124.16.vec.extract, %44
  %53 = tail call float @llvm.fmuladd.f32(float %43, float %.sroa.7124.12.vec.extract, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %45, float %.sroa.6106.0, float %53)
  %55 = fneg float %51
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %51, float 1.000000e+00)
  %57 = tail call noundef float @llvm.fabs.f32(float %56)
  %58 = fcmp ult float %57, 0x3E112E0BE0000000
  br i1 %58, label %73, label %59

59:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit59
  %60 = fneg float %43
  %61 = fneg float %44
  %62 = fneg float %45
  %63 = fmul float %.sroa.7112.16.vec.extract, %61
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %.sroa.7112.12.vec.extract, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %62, float %.sroa.6.0, float %64)
  %66 = fdiv float 1.000000e+00, %57
  %67 = fneg float %54
  %68 = tail call float @llvm.fmuladd.f32(float %51, float %65, float %67)
  %69 = fmul float %68, %66
  %70 = fneg float %65
  %71 = tail call float @llvm.fmuladd.f32(float %51, float %54, float %70)
  %72 = fmul float %71, %66
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

73:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit59
  %74 = fneg float %54
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit: ; preds = %59, %73
  %storemerge.i = phi i8 [ 1, %73 ], [ 0, %59 ]
  %.074.i = phi float [ 0.000000e+00, %73 ], [ %72, %59 ]
  %.0.i = phi float [ %74, %73 ], [ %69, %59 ]
  store i8 %storemerge.i, ptr %3, align 1
  %75 = fmul float %.sroa.7124.12.vec.extract, %.0.i
  %76 = fmul float %.sroa.7124.16.vec.extract, %.0.i
  %77 = fmul float %.sroa.6106.0, %.0.i
  %78 = fadd float %.sroa.0118.0.copyload, %75
  %79 = fadd float %.sroa.3120.0.copyload, %76
  %80 = fadd float %.sroa.5122.0.copyload, %77
  %81 = fmul float %.sroa.7112.12.vec.extract, %.074.i
  %82 = fmul float %.sroa.7112.16.vec.extract, %.074.i
  %83 = fmul float %.sroa.6.0, %.074.i
  %84 = fadd float %.sroa.0107.0.copyload, %81
  %85 = fadd float %.sroa.3109.0.copyload, %82
  %86 = fadd float %.sroa.5.0.copyload, %83
  %87 = trunc nuw i8 %storemerge.i to i1
  br i1 %87, label %88, label %106

88:                                               ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %89 = load float, ptr %7, align 4
  %90 = load float, ptr %2, align 4
  %91 = fcmp olt float %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store float %89, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  br label %93

93:                                               ; preds = %92, %88
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %94 = load float, ptr %7, align 4
  %95 = load float, ptr %2, align 4
  %96 = fcmp olt float %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store float %94, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %98

98:                                               ; preds = %97, %93
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %99 = load float, ptr %7, align 4
  %100 = load float, ptr %2, align 4
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store float %99, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.pre = load float, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %98
  %104 = phi float [ %.pre, %102 ], [ %100, %98 ]
  %105 = call noundef float @sqrtf(float noundef %104) #35
  br label %204

106:                                              ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  %107 = load float, ptr %9, align 4
  %108 = load float, ptr %0, align 4
  %109 = fsub float %107, %108
  %110 = load float, ptr %12, align 4
  %111 = load float, ptr %.sroa.3120.0..sroa_idx, align 4
  %112 = fsub float %110, %111
  %113 = load float, ptr %15, align 4
  %114 = load float, ptr %.sroa.5122.0..sroa_idx, align 4
  %115 = fsub float %113, %114
  %116 = fmul float %112, %112
  %117 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %115, float %115, float %117)
  %119 = fcmp olt float %118, 0x3810000000000000
  br i1 %119, label %120, label %127

120:                                              ; preds = %106
  %121 = fadd float %107, %108
  %122 = fadd float %110, %111
  %123 = fadd float %113, %114
  %124 = fmul float %121, 5.000000e-01
  %125 = fmul float %122, 5.000000e-01
  %126 = fmul float %123, 5.000000e-01
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

127:                                              ; preds = %106
  %128 = fsub float %78, %108
  %129 = fsub float %79, %111
  %130 = fsub float %80, %114
  %131 = fmul float %112, %129
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %109, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %130, float %115, float %132)
  %134 = fdiv float %133, %118
  %135 = fcmp olt float %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %127
  %137 = fcmp ogt float %134, 1.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136, %127
  %.0.i61 = phi float [ 1.000000e+00, %138 ], [ %134, %136 ], [ 0.000000e+00, %127 ]
  %140 = fsub float 1.000000e+00, %.0.i61
  %141 = fmul float %108, %140
  %142 = fmul float %111, %140
  %143 = fmul float %114, %140
  %144 = fmul float %107, %.0.i61
  %145 = fmul float %110, %.0.i61
  %146 = fmul float %113, %.0.i61
  %147 = fadd float %144, %141
  %148 = fadd float %145, %142
  %149 = fadd float %146, %143
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %120, %139
  %.sink134 = phi float [ %124, %120 ], [ %147, %139 ]
  %.sink133 = phi float [ %125, %120 ], [ %148, %139 ]
  %.sink = phi float [ %126, %120 ], [ %149, %139 ]
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %.sink134, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %.sink133, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10.i.i, ptr %4, align 4
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sink, ptr %.sroa.223.0..sroa_idx.i, align 4
  %150 = load float, ptr %26, align 4
  %151 = load float, ptr %1, align 4
  %152 = fsub float %150, %151
  %153 = load float, ptr %29, align 4
  %154 = load float, ptr %.sroa.3109.0..sroa_idx, align 4
  %155 = fsub float %153, %154
  %156 = load float, ptr %32, align 4
  %157 = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %158 = fsub float %156, %157
  %159 = fmul float %155, %155
  %160 = tail call float @llvm.fmuladd.f32(float %152, float %152, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %158, float %158, float %160)
  %162 = fcmp olt float %161, 0x3810000000000000
  br i1 %162, label %163, label %170

163:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %164 = fadd float %150, %151
  %165 = fadd float %153, %154
  %166 = fadd float %156, %157
  %167 = fmul float %164, 5.000000e-01
  %168 = fmul float %165, 5.000000e-01
  %169 = fmul float %166, 5.000000e-01
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71

170:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %171 = fsub float %84, %151
  %172 = fsub float %85, %154
  %173 = fsub float %86, %157
  %174 = fmul float %155, %172
  %175 = tail call float @llvm.fmuladd.f32(float %171, float %152, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %173, float %158, float %175)
  %177 = fdiv float %176, %161
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %182, label %179

179:                                              ; preds = %170
  %180 = fcmp ogt float %177, 1.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179, %170
  %.0.i63 = phi float [ 1.000000e+00, %181 ], [ %177, %179 ], [ 0.000000e+00, %170 ]
  %183 = fsub float 1.000000e+00, %.0.i63
  %184 = fmul float %151, %183
  %185 = fmul float %154, %183
  %186 = fmul float %157, %183
  %187 = fmul float %150, %.0.i63
  %188 = fmul float %153, %.0.i63
  %189 = fmul float %156, %.0.i63
  %190 = fadd float %187, %184
  %191 = fadd float %188, %185
  %192 = fadd float %189, %186
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71: ; preds = %163, %182
  %.sink137 = phi float [ %167, %163 ], [ %190, %182 ]
  %.sink136 = phi float [ %168, %163 ], [ %191, %182 ]
  %.sink135 = phi float [ %169, %163 ], [ %192, %182 ]
  %.sroa.0.0.vec.insert.i9.i.i68 = insertelement <2 x float> poison, float %.sink137, i64 0
  %.sroa.0.4.vec.insert.i10.i.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i68, float %.sink136, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10.i.i69, ptr %5, align 4
  %.sroa.223.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sink135, ptr %.sroa.223.0..sroa_idx.i70, align 4
  %193 = load float, ptr %4, align 4
  %194 = fsub float %193, %.sink137
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %196 = load float, ptr %195, align 4
  %197 = fsub float %196, %.sink136
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load float, ptr %198, align 4
  %200 = fsub float %199, %.sink135
  %201 = fmul float %197, %197
  %202 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %202)
  %sqrt.i76 = tail call noundef float @llvm.sqrt.f32(float %203)
  br label %204

204:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71, %103
  %storemerge = phi float [ %sqrt.i76, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71 ], [ %105, %103 ]
  store float %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode12SetStartNearENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #23 align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %.sroa.043.0.vec.extract = extractelement <2 x float> %1, i64 0
  %7 = load float, ptr %6, align 4
  %.sroa.043.4.vec.extract = extractelement <2 x float> %1, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load float, ptr %8, align 8
  %10 = fmul float %.sroa.043.4.vec.extract, %9
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %2, float %13, float %11)
  %15 = load float, ptr %5, align 8
  %16 = fsub float %14, %15
  %17 = fmul float %7, %16
  %18 = fmul float %9, %16
  %19 = fmul float %13, %16
  %20 = fsub float %.sroa.043.0.vec.extract, %17
  %21 = fsub float %.sroa.043.4.vec.extract, %18
  %22 = fsub float %2, %19
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %21, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.023.0.copyload69 = load <2 x float>, ptr %43, align 4
  %.sroa.5.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %45 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %36, i64 %indvars.iv.i
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  br i1 %.1.i, label %73, label %.lr.ph.preheader

73:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %72, align 4
  store float %22, ptr %.sroa.10.0..sroa_idx, align 4
  br label %137

.lr.ph.preheader:                                 ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.023.0.copyload = load <2 x float>, ptr %72, align 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %74 = add nsw i64 %40, -1
  %75 = fsub float %.sroa.5.0.copyload, %22
  %.sroa.023.0.vec.extract = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %76 = fsub float %.sroa.023.0.vec.extract, %20
  %.sroa.023.4.vec.extract = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %77 = fsub float %.sroa.023.4.vec.extract, %21
  %78 = fmul float %77, %77
  %79 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %79)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %80)
  %wide.trip.count = and i64 %40, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.064 = phi float [ %sqrt.i.i, %.lr.ph.preheader ], [ %.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.01963 = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.061 = phi <2 x float> [ %.sroa.023.0.copyload, %.lr.ph.preheader ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.060 = phi float [ %.sroa.5.0.copyload, %.lr.ph.preheader ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %81, i64 %indvars.iv
  %sext = shl i64 %.01963, 32
  %83 = ashr exact i64 %sext, 32
  %84 = getelementptr inbounds %"class.vcg::Point3", ptr %81, i64 %83
  %.sroa.052.0.copyload = load float, ptr %82, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.253.0.copyload = load float, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.354.0.copyload = load float, ptr %.sroa.354.0..sroa_idx, align 4
  %.sroa.455.12.copyload = load float, ptr %84, align 4
  %.sroa.656.12..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.sroa.656.12.copyload = load float, ptr %.sroa.656.12..sroa_idx, align 4
  %.sroa.757.12..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.757.12.copyload = load float, ptr %.sroa.757.12..sroa_idx, align 4
  %85 = fsub float %.sroa.455.12.copyload, %.sroa.052.0.copyload
  %86 = fsub float %.sroa.656.12.copyload, %.sroa.253.0.copyload
  %87 = fsub float %.sroa.757.12.copyload, %.sroa.354.0.copyload
  %88 = fmul float %86, %86
  %89 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = fcmp olt float %90, 0x3810000000000000
  br i1 %91, label %92, label %105

92:                                               ; preds = %.lr.ph
  %93 = fadd float %.sroa.052.0.copyload, %.sroa.455.12.copyload
  %94 = fadd float %.sroa.253.0.copyload, %.sroa.656.12.copyload
  %95 = fadd float %.sroa.354.0.copyload, %.sroa.757.12.copyload
  %96 = fmul float %93, 5.000000e-01
  %97 = fmul float %94, 5.000000e-01
  %98 = fmul float %95, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %97, i64 1
  %99 = fsub float %96, %20
  %100 = fsub float %97, %21
  %101 = fsub float %98, %22
  %102 = fmul float %100, %100
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %101, float %101, float %103)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

105:                                              ; preds = %.lr.ph
  %106 = fsub float %20, %.sroa.052.0.copyload
  %107 = fsub float %21, %.sroa.253.0.copyload
  %108 = fsub float %22, %.sroa.354.0.copyload
  %109 = fmul float %107, %86
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %85, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %108, float %87, float %110)
  %112 = fdiv float %111, %90
  %113 = fcmp olt float %112, 0.000000e+00
  br i1 %113, label %117, label %114

114:                                              ; preds = %105
  %115 = fcmp ogt float %112, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114, %105
  %.0.i = phi float [ 1.000000e+00, %116 ], [ %112, %114 ], [ 0.000000e+00, %105 ]
  %118 = fsub float 1.000000e+00, %.0.i
  %119 = fmul float %.sroa.052.0.copyload, %118
  %120 = fmul float %.sroa.253.0.copyload, %118
  %121 = fmul float %.sroa.354.0.copyload, %118
  %122 = fmul float %.sroa.455.12.copyload, %.0.i
  %123 = fmul float %.sroa.656.12.copyload, %.0.i
  %124 = fmul float %.sroa.757.12.copyload, %.0.i
  %125 = fadd float %122, %119
  %126 = fadd float %123, %120
  %127 = fadd float %124, %121
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %126, i64 1
  %128 = fsub float %20, %125
  %129 = fsub float %21, %126
  %130 = fsub float %22, %127
  %131 = fmul float %129, %129
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %130, float %130, float %132)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %92, %117
  %.sroa.3.058 = phi float [ %98, %92 ], [ %127, %117 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i10.i.i, %92 ], [ %.sroa.0.4.vec.insert.i60.i, %117 ]
  %storemerge.i = phi float [ %104, %92 ], [ %133, %117 ]
  %134 = tail call noundef float @sqrtf(float noundef %storemerge.i) #35
  %135 = fcmp olt float %134, %.064
  %.sroa.5.1 = select i1 %135, float %.sroa.3.058, float %.sroa.5.060
  %.sroa.023.1 = select i1 %135, <2 x float> %.sroa.0.0, <2 x float> %.sroa.023.061
  %.1 = select i1 %135, float %134, float %.064
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit, %.thread
  %.sroa.5.0..sroa_idx72 = phi ptr [ %.sroa.5.0..sroa_idx70, %.thread ], [ %.sroa.10.0..sroa_idx, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %136 = phi ptr [ %43, %.thread ], [ %72, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.0.lcssa = phi float [ %.sroa.5.0.copyload71, %.thread ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.0.lcssa = phi <2 x float> [ %.sroa.023.0.copyload69, %.thread ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  store <2 x float> %.sroa.023.0.lcssa, ptr %136, align 4
  store float %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx72, align 4
  br label %137

137:                                              ; preds = %._crit_edge, %73
  %.sroa.015.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i13.i, %73 ], [ %.sroa.023.0.lcssa, %._crit_edge ]
  %.sroa.3.0 = phi float [ %22, %73 ], [ %.sroa.5.0.lcssa, %._crit_edge ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.3.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdModeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3vcg17NavigatorWasdModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0x3ED0C6F7A0000000, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3ED0C6F7A0000000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FEFDF5CC0000000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3ED0C70000000000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3F50624DE0000000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3F50624DE0000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdMode18SetTopSpeedsAndAccEfff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((48, 72)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #8 align 2 {
  %5 = fdiv float %1, 1.000000e+03
  %6 = fdiv float %2, 1.000000e+03
  %7 = fdiv float %3, 1.000000e+06
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %7, ptr %9, align 8
  %10 = fadd float %5, %7
  %11 = fdiv float %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %11, ptr %12, align 4
  %13 = fdiv float %6, %11
  %14 = fsub float %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %14, ptr %15, align 8
  %16 = fcmp oeq float %7, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store float %5, ptr %8, align 4
  store float %5, ptr %9, align 8
  store float %6, ptr %15, align 8
  store float 0.000000e+00, ptr %12, align 4
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %6, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg17NavigatorWasdMode5FlipHEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg17NavigatorWasdMode5FlipVEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdMode13SetStepOnWalkEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((72, 80)) %0, float noundef %1, float noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %2, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackmode.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #35
  store i32 64, ptr @_ZN3vcg10trackutils2DHE, align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 5), align 1
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 12), align 4
  store float 0x3FFCCCCCC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 16), align 4
  store i32 -32640, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6), align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

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
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { builtin nounwind }
attributes #35 = { nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin allocsize(0) }

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
