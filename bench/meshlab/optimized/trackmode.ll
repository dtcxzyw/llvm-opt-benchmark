; ModuleID = 'bench/meshlab/original/trackmode.ll'
source_filename = "bench/meshlab/original/trackmode.ll"
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  %.sroa.013.0.copyload = load <2 x float>, ptr %27, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.sroa.214.0.copyload = load float, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float %16, ptr %14, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %18, ptr %.sroa.271.0..sroa_idx, align 4
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %20, ptr %.sroa.372.0..sroa_idx, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %22, ptr %.sroa.473.0..sroa_idx, align 4
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %24, ptr %.sroa.574.0..sroa_idx, align 8
  %.sroa.675.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %26, ptr %.sroa.675.0..sroa_idx, align 4
  store <2 x float> %.sroa.013.0.copyload, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.sroa.214.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %28), !noalias !5
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %29, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %29, 1
  %30 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %28, ptr noundef nonnull align 4 dereferenceable(12) %10), !noalias !5
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %30, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %30, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = load i8, ptr %31, align 8, !noalias !5
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
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %39 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop82 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %40 = extractelement <2 x float> %foldExtExtBinop82, i64 1
  %41 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %38, %34
  %.sink29.i.i = phi float [ %39, %38 ], [ %35, %34 ]
  %.sink28.i.i = phi float [ %40, %38 ], [ %36, %34 ]
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %38 ], [ %.fca.0.extract5.i.i, %34 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %38 ], [ %.fca.1.extract6.i.i, %34 ]
  %.sink.i.i = phi float [ %41, %38 ], [ %37, %34 ]
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %.sink29.i.i, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %.sink28.i.i, i64 1
  %42 = fmul float %.sink28.i.i, %.sink28.i.i
  %43 = call float @llvm.fmuladd.f32(float %.sink29.i.i, float %.sink29.i.i, float %42)
  %44 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %43)
  %45 = call noundef float @sqrtf(float noundef %44) #36, !noalias !8
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

47:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %48 = fdiv float %.sink29.i.i, %45
  %.sroa.520.12.vec.insert.i = insertelement <2 x float> poison, float %48, i64 0
  %49 = fdiv float %.sink28.i.i, %45
  %.sroa.520.16.vec.insert.i = insertelement <2 x float> %.sroa.520.12.vec.insert.i, float %49, i64 1
  %50 = fdiv float %.sink.i.i, %45
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %47, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.520.0.i = phi <2 x float> [ %.sroa.520.16.vec.insert.i, %47 ], [ %.sroa.0.4.vec.insert.i15.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %50, %47 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.018.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.018.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.520.12.vec.extract23.i = extractelement <2 x float> %.sroa.520.0.i, i64 0
  %.sroa.520.16.vec.extract26.i = extractelement <2 x float> %.sroa.520.0.i, i64 1
  %51 = fmul float %.sroa.520.16.vec.extract26.i, %.sroa.520.16.vec.extract26.i
  %52 = call float @llvm.fmuladd.f32(float %.sroa.520.12.vec.extract23.i, float %.sroa.520.12.vec.extract23.i, float %51)
  %53 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %52)
  %54 = call noundef float @sqrtf(float noundef %53) #36
  %55 = fcmp ogt float %54, 0.000000e+00
  %56 = fdiv float %.sroa.520.12.vec.extract23.i, %54
  %57 = fdiv float %.sroa.520.16.vec.extract26.i, %54
  %58 = fdiv float %.sroa.12.0.i, %54
  %.sroa.9.0.i = select i1 %55, float %56, float %.sroa.520.12.vec.extract23.i
  %.sroa.13.0.i = select i1 %55, float %57, float %.sroa.520.16.vec.extract26.i
  %.sroa.17.0.i = select i1 %55, float %58, float %.sroa.12.0.i
  store float 0.000000e+00, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %60, align 8
  store float 0.000000e+00, ptr %12, align 4
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %62, align 4
  store float %.sroa.018.0.vec.extract.i, ptr %13, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %.sroa.018.4.vec.extract.i, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.fca.1.extract10.sink.i.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %.sroa.9.0.i, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float %.sroa.13.0.i, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float %.sroa.17.0.i, ptr %67, align 4
  %68 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %.not.i = icmp samesign ult i64 %68, 4294967296
  br i1 %.not.i, label %69, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

69:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %70 = load float, ptr %12, align 4
  %71 = fcmp oeq float %70, %.sroa.018.0.vec.extract.i
  %72 = load float, ptr %61, align 4
  %73 = fcmp oeq float %72, %.sroa.018.4.vec.extract.i
  %or.cond.i = select i1 %71, i1 %73, i1 false
  %74 = load float, ptr %62, align 4
  %75 = fcmp oeq float %74, %.fca.1.extract10.sink.i.i
  %or.cond38.i = select i1 %or.cond.i, i1 %75, i1 false
  br i1 %or.cond38.i, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i:         ; preds = %69
  %.sroa.0.0.copyload.i4.i = load <2 x float>, ptr %11, align 8
  %.sroa.2.0.copyload.i6.i = load i32, ptr %60, align 8
  %.sroa.2.0.insert.ext.i7.i = zext i32 %.sroa.2.0.copyload.i6.i to i64
  %.sroa.2.12.insert.insert.i10.i = or disjoint i64 %.sroa.2.0.insert.ext.i7.i, 4294967296
  %.fca.0.insert.i11.i = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i4.i, 0
  %.fca.1.insert.i12.i = insertvalue { <2 x float>, i64 } %.fca.0.insert.i11.i, i64 %.sroa.2.12.insert.insert.i10.i, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit: ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i, %69, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i
  %.pn.i = phi { <2 x float>, i64 } [ %.fca.1.insert.i12.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i ], [ zeroinitializer, %69 ], [ zeroinitializer, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = extractvalue { <2 x float>, i64 } %.pn.i, 0
  %77 = extractvalue { <2 x float>, i64 } %.pn.i, 1
  %.sroa.377.8.extract.trunc = trunc i64 %77 to i32
  %78 = bitcast i32 %.sroa.377.8.extract.trunc to float
  %79 = load float, ptr %15, align 8
  %80 = load float, ptr %17, align 4
  %81 = load float, ptr %19, align 8
  %82 = load float, ptr %21, align 4
  %83 = load float, ptr %23, align 8
  %84 = load float, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %79, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %80, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %81, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %82, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %83, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %84, ptr %.sroa.6.0..sroa_idx, align 4
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %85 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %28), !noalias !11
  %.fca.0.extract9.i.i24 = extractvalue { <2 x float>, float } %85, 0
  %.fca.1.extract10.i.i25 = extractvalue { <2 x float>, float } %85, 1
  %86 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %28, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !11
  %.fca.0.extract5.i.i26 = extractvalue { <2 x float>, float } %86, 0
  %.fca.1.extract6.i.i27 = extractvalue { <2 x float>, float } %86, 1
  %87 = load i8, ptr %31, align 4, !noalias !11
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %.sroa.022.0.vec.extract.i.i63 = extractelement <2 x float> %.fca.0.extract9.i.i24, i64 0
  %90 = fneg float %.sroa.022.0.vec.extract.i.i63
  %.sroa.022.4.vec.extract.i.i64 = extractelement <2 x float> %.fca.0.extract9.i.i24, i64 1
  %91 = fneg float %.sroa.022.4.vec.extract.i.i64
  %92 = fneg float %.fca.1.extract10.i.i25
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32

93:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %foldExtExtBinop84 = fsub <2 x float> %.fca.0.extract5.i.i26, %.fca.0.extract9.i.i24
  %94 = extractelement <2 x float> %foldExtExtBinop84, i64 0
  %foldExtExtBinop86 = fsub <2 x float> %.fca.0.extract5.i.i26, %.fca.0.extract9.i.i24
  %95 = extractelement <2 x float> %foldExtExtBinop86, i64 1
  %96 = fsub float %.fca.1.extract6.i.i27, %.fca.1.extract10.i.i25
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32: ; preds = %93, %89
  %.sink29.i.i33 = phi float [ %94, %93 ], [ %90, %89 ]
  %.sink28.i.i34 = phi float [ %95, %93 ], [ %91, %89 ]
  %.fca.0.extract9.sink.i.i35 = phi <2 x float> [ %.fca.0.extract9.i.i24, %93 ], [ %.fca.0.extract5.i.i26, %89 ]
  %.fca.1.extract10.sink.i.i36 = phi float [ %.fca.1.extract10.i.i25, %93 ], [ %.fca.1.extract6.i.i27, %89 ]
  %.sink.i.i37 = phi float [ %96, %93 ], [ %92, %89 ]
  %.sroa.0.0.vec.insert.i14.i.i38 = insertelement <2 x float> poison, float %.sink29.i.i33, i64 0
  %.sroa.0.4.vec.insert.i15.i.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i38, float %.sink28.i.i34, i64 1
  %97 = fmul float %.sink28.i.i34, %.sink28.i.i34
  %98 = call float @llvm.fmuladd.f32(float %.sink29.i.i33, float %.sink29.i.i33, float %97)
  %99 = call float @llvm.fmuladd.f32(float %.sink.i.i37, float %.sink.i.i37, float %98)
  %100 = call noundef float @sqrtf(float noundef %99) #36, !noalias !14
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i40

102:                                              ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32
  %103 = fdiv float %.sink29.i.i33, %100
  %.sroa.520.12.vec.insert.i61 = insertelement <2 x float> poison, float %103, i64 0
  %104 = fdiv float %.sink28.i.i34, %100
  %.sroa.520.16.vec.insert.i62 = insertelement <2 x float> %.sroa.520.12.vec.insert.i61, float %104, i64 1
  %105 = fdiv float %.sink.i.i37, %100
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i40

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i40: ; preds = %102, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32
  %.sroa.520.0.i41 = phi <2 x float> [ %.sroa.520.16.vec.insert.i62, %102 ], [ %.sroa.0.4.vec.insert.i15.i.i39, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32 ]
  %.sroa.12.0.i42 = phi float [ %105, %102 ], [ %.sink.i.i37, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i32 ]
  %.sroa.018.0.vec.extract.i43 = extractelement <2 x float> %.fca.0.extract9.sink.i.i35, i64 0
  %.sroa.018.4.vec.extract.i44 = extractelement <2 x float> %.fca.0.extract9.sink.i.i35, i64 1
  %.sroa.520.12.vec.extract23.i45 = extractelement <2 x float> %.sroa.520.0.i41, i64 0
  %.sroa.520.16.vec.extract26.i46 = extractelement <2 x float> %.sroa.520.0.i41, i64 1
  %106 = fmul float %.sroa.520.16.vec.extract26.i46, %.sroa.520.16.vec.extract26.i46
  %107 = call float @llvm.fmuladd.f32(float %.sroa.520.12.vec.extract23.i45, float %.sroa.520.12.vec.extract23.i45, float %106)
  %108 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i42, float %.sroa.12.0.i42, float %107)
  %109 = call noundef float @sqrtf(float noundef %108) #36
  %110 = fcmp ogt float %109, 0.000000e+00
  %111 = fdiv float %.sroa.520.12.vec.extract23.i45, %109
  %112 = fdiv float %.sroa.520.16.vec.extract26.i46, %109
  %113 = fdiv float %.sroa.12.0.i42, %109
  %.sroa.9.0.i47 = select i1 %110, float %111, float %.sroa.520.12.vec.extract23.i45
  %.sroa.13.0.i48 = select i1 %110, float %112, float %.sroa.520.16.vec.extract26.i46
  %.sroa.17.0.i49 = select i1 %110, float %113, float %.sroa.12.0.i42
  store float 0.000000e+00, ptr %6, align 8
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %115, align 8
  store float 0.000000e+00, ptr %7, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %117, align 4
  store float %.sroa.018.0.vec.extract.i43, ptr %8, align 4
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.018.4.vec.extract.i44, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i.i36, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.9.0.i47, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.13.0.i48, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.17.0.i49, ptr %122, align 4
  %123 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.not.i50 = icmp samesign ult i64 %123, 4294967296
  br i1 %.not.i50, label %124, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65

124:                                              ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i40
  %125 = load float, ptr %7, align 4
  %126 = fcmp oeq float %125, %.sroa.018.0.vec.extract.i43
  %127 = load float, ptr %116, align 4
  %128 = fcmp oeq float %127, %.sroa.018.4.vec.extract.i44
  %or.cond.i52 = select i1 %126, i1 %128, i1 false
  %129 = load float, ptr %117, align 4
  %130 = fcmp oeq float %129, %.fca.1.extract10.sink.i.i36
  %or.cond38.i53 = select i1 %or.cond.i52, i1 %130, i1 false
  br i1 %or.cond38.i53, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54:       ; preds = %124
  %.sroa.0.0.copyload.i4.i55 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i6.i56 = load i32, ptr %115, align 8
  %.sroa.2.0.insert.ext.i7.i57 = zext i32 %.sroa.2.0.copyload.i6.i56 to i64
  %.sroa.2.12.insert.insert.i10.i58 = or disjoint i64 %.sroa.2.0.insert.ext.i7.i57, 4294967296
  %.fca.0.insert.i11.i59 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i4.i55, 0
  %.fca.1.insert.i12.i60 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i11.i59, i64 %.sroa.2.12.insert.insert.i10.i58, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65: ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i40, %124, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54
  %.pn.i51 = phi { <2 x float>, i64 } [ %.fca.1.insert.i12.i60, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i54 ], [ zeroinitializer, %124 ], [ zeroinitializer, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = extractvalue { <2 x float>, i64 } %.pn.i51, 1
  %132 = and i64 %77, 4294967296
  %133 = icmp ne i64 %132, 0
  %134 = and i64 %131, 4294967296
  %135 = icmp ne i64 %134, 0
  %or.cond = select i1 %133, i1 %135, i1 false
  br i1 %or.cond, label %136, label %140

136:                                              ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65
  %.sroa.367.8.extract.trunc = trunc i64 %131 to i32
  %137 = bitcast i32 %.sroa.367.8.extract.trunc to float
  %138 = extractvalue { <2 x float>, i64 } %.pn.i51, 0
  %139 = fsub float %137, %78
  %.sroa.0.4.vec.insert.i = fsub <2 x float> %138, %76
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %139)
  br label %140

140:                                              ; preds = %136, %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit65
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.sroa.017.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 504
  %.sroa.218.0.copyload = load float, ptr %.sroa.218.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.015.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.216.0.copyload = load <2 x float>, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.017.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sroa.218.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !17
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %10, 1
  %11 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !17
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %11, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load i8, ptr %12, align 8, !noalias !17
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
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %20 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop89 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %21 = extractelement <2 x float> %foldExtExtBinop89, i64 1
  %22 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %19, %15
  %.sink29.i.i = phi float [ %20, %19 ], [ %16, %15 ]
  %.sink28.i.i = phi float [ %21, %19 ], [ %17, %15 ]
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %19 ], [ %.fca.0.extract5.i.i, %15 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %19 ], [ %.fca.1.extract6.i.i, %15 ]
  %.sink.i.i = phi float [ %22, %19 ], [ %18, %15 ]
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %.sink29.i.i, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %.sink28.i.i, i64 1
  %23 = fmul float %.sink28.i.i, %.sink28.i.i
  %24 = call float @llvm.fmuladd.f32(float %.sink29.i.i, float %.sink29.i.i, float %23)
  %25 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %24)
  %26 = call noundef float @sqrtf(float noundef %25) #36, !noalias !20
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

28:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %29 = fdiv float %.sink29.i.i, %26
  %.sroa.510.12.vec.insert.i = insertelement <2 x float> poison, float %29, i64 0
  %30 = fdiv float %.sink28.i.i, %26
  %.sroa.510.16.vec.insert.i = insertelement <2 x float> %.sroa.510.12.vec.insert.i, float %30, i64 1
  %31 = fdiv float %.sink.i.i, %26
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %28, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.510.0.i = phi <2 x float> [ %.sroa.510.16.vec.insert.i, %28 ], [ %.sroa.0.4.vec.insert.i15.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %31, %28 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.08.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.510.12.vec.extract13.i = extractelement <2 x float> %.sroa.510.0.i, i64 0
  %.sroa.510.16.vec.extract16.i = extractelement <2 x float> %.sroa.510.0.i, i64 1
  %32 = fmul float %.sroa.510.16.vec.extract16.i, %.sroa.510.16.vec.extract16.i
  %33 = call float @llvm.fmuladd.f32(float %.sroa.510.12.vec.extract13.i, float %.sroa.510.12.vec.extract13.i, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %33)
  %35 = call noundef float @sqrtf(float noundef %34) #36
  %36 = fcmp ogt float %35, 0.000000e+00
  %37 = fdiv float %.sroa.510.12.vec.extract13.i, %35
  %38 = fdiv float %.sroa.510.16.vec.extract16.i, %35
  %39 = fdiv float %.sroa.12.0.i, %35
  %.sroa.621.0.i = select i1 %36, float %37, float %.sroa.510.12.vec.extract13.i
  %.sroa.1023.0.i = select i1 %36, float %38, float %.sroa.510.16.vec.extract16.i
  %.sroa.14.0.i = select i1 %36, float %39, float %.sroa.12.0.i
  %.sroa.026.4.vec.extract.i = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %.sroa.327.8.vec.extract.i = extractelement <2 x float> %.sroa.216.0.copyload, i64 0
  %40 = fmul float %.sroa.327.8.vec.extract.i, %.sroa.1023.0.i
  %41 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %.sroa.621.0.i, float %40)
  %.sroa.327.12.vec.extract.i = extractelement <2 x float> %.sroa.216.0.copyload, i64 1
  %42 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract.i, float %.sroa.14.0.i, float %41)
  %43 = call float @llvm.fabs.f32(float %42)
  %or.cond.i.i = fcmp olt float %43, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %44

44:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.026.0.vec.extract.i = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %45 = fmul float %.sroa.327.8.vec.extract.i, %.sroa.08.4.vec.extract.i
  %46 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %.sroa.08.0.vec.extract.i, float %45)
  %47 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %46)
  %48 = fsub float %.sroa.026.0.vec.extract.i, %47
  %49 = fdiv float %48, %42
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %51

51:                                               ; preds = %44
  %52 = fmul float %.sroa.621.0.i, %49
  %53 = fmul float %.sroa.1023.0.i, %49
  %54 = fmul float %.sroa.14.0.i, %49
  %55 = fadd float %.sroa.08.0.vec.extract.i, %52
  %56 = fadd float %.sroa.08.4.vec.extract.i, %53
  %57 = fadd float %.fca.1.extract10.sink.i.i, %54
  %.sroa.0.0.vec.insert.i22.i.i = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i23.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i.i, float %56, i64 1
  %58 = bitcast float %57 to i32
  %59 = zext i32 %58 to i64
  %60 = or disjoint i64 %59, 4294967296
  br label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit: ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i, %44, %51
  %.sroa.03.0.i = phi <2 x float> [ zeroinitializer, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ], [ zeroinitializer, %44 ], [ %.sroa.0.4.vec.insert.i23.i.i, %51 ]
  %.0.i.i = phi i64 [ 0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ], [ 0, %44 ], [ %60, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.371.8.extract.trunc = trunc i64 %.0.i.i to i32
  %61 = bitcast i32 %.sroa.371.8.extract.trunc to float
  %.sroa.09.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.210.0.copyload = load <2 x float>, ptr %.sroa.216.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %62 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !23
  %.fca.0.extract9.i.i28 = extractvalue { <2 x float>, float } %62, 0
  %.fca.1.extract10.i.i29 = extractvalue { <2 x float>, float } %62, 1
  %63 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !23
  %.fca.0.extract5.i.i30 = extractvalue { <2 x float>, float } %63, 0
  %.fca.1.extract6.i.i31 = extractvalue { <2 x float>, float } %63, 1
  %64 = load i8, ptr %12, align 4, !noalias !23
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %.sroa.022.0.vec.extract.i.i67 = extractelement <2 x float> %.fca.0.extract9.i.i28, i64 0
  %67 = fneg float %.sroa.022.0.vec.extract.i.i67
  %.sroa.022.4.vec.extract.i.i68 = extractelement <2 x float> %.fca.0.extract9.i.i28, i64 1
  %68 = fneg float %.sroa.022.4.vec.extract.i.i68
  %69 = fneg float %.fca.1.extract10.i.i29
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36

70:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %foldExtExtBinop91 = fsub <2 x float> %.fca.0.extract5.i.i30, %.fca.0.extract9.i.i28
  %71 = extractelement <2 x float> %foldExtExtBinop91, i64 0
  %foldExtExtBinop93 = fsub <2 x float> %.fca.0.extract5.i.i30, %.fca.0.extract9.i.i28
  %72 = extractelement <2 x float> %foldExtExtBinop93, i64 1
  %73 = fsub float %.fca.1.extract6.i.i31, %.fca.1.extract10.i.i29
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36: ; preds = %70, %66
  %.sink29.i.i37 = phi float [ %71, %70 ], [ %67, %66 ]
  %.sink28.i.i38 = phi float [ %72, %70 ], [ %68, %66 ]
  %.fca.0.extract9.sink.i.i39 = phi <2 x float> [ %.fca.0.extract9.i.i28, %70 ], [ %.fca.0.extract5.i.i30, %66 ]
  %.fca.1.extract10.sink.i.i40 = phi float [ %.fca.1.extract10.i.i29, %70 ], [ %.fca.1.extract6.i.i31, %66 ]
  %.sink.i.i41 = phi float [ %73, %70 ], [ %69, %66 ]
  %.sroa.0.0.vec.insert.i14.i.i42 = insertelement <2 x float> poison, float %.sink29.i.i37, i64 0
  %.sroa.0.4.vec.insert.i15.i.i43 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i42, float %.sink28.i.i38, i64 1
  %74 = fmul float %.sink28.i.i38, %.sink28.i.i38
  %75 = call float @llvm.fmuladd.f32(float %.sink29.i.i37, float %.sink29.i.i37, float %74)
  %76 = call float @llvm.fmuladd.f32(float %.sink.i.i41, float %.sink.i.i41, float %75)
  %77 = call noundef float @sqrtf(float noundef %76) #36, !noalias !26
  %78 = fcmp ogt float %77, 0.000000e+00
  br i1 %78, label %79, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i44

79:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36
  %80 = fdiv float %.sink29.i.i37, %77
  %.sroa.510.12.vec.insert.i65 = insertelement <2 x float> poison, float %80, i64 0
  %81 = fdiv float %.sink28.i.i38, %77
  %.sroa.510.16.vec.insert.i66 = insertelement <2 x float> %.sroa.510.12.vec.insert.i65, float %81, i64 1
  %82 = fdiv float %.sink.i.i41, %77
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i44

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i44: ; preds = %79, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36
  %.sroa.510.0.i45 = phi <2 x float> [ %.sroa.510.16.vec.insert.i66, %79 ], [ %.sroa.0.4.vec.insert.i15.i.i43, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36 ]
  %.sroa.12.0.i46 = phi float [ %82, %79 ], [ %.sink.i.i41, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i36 ]
  %.sroa.08.0.vec.extract.i47 = extractelement <2 x float> %.fca.0.extract9.sink.i.i39, i64 0
  %.sroa.08.4.vec.extract.i48 = extractelement <2 x float> %.fca.0.extract9.sink.i.i39, i64 1
  %.sroa.510.12.vec.extract13.i49 = extractelement <2 x float> %.sroa.510.0.i45, i64 0
  %.sroa.510.16.vec.extract16.i50 = extractelement <2 x float> %.sroa.510.0.i45, i64 1
  %83 = fmul float %.sroa.510.16.vec.extract16.i50, %.sroa.510.16.vec.extract16.i50
  %84 = call float @llvm.fmuladd.f32(float %.sroa.510.12.vec.extract13.i49, float %.sroa.510.12.vec.extract13.i49, float %83)
  %85 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i46, float %.sroa.12.0.i46, float %84)
  %86 = call noundef float @sqrtf(float noundef %85) #36
  %87 = fcmp ogt float %86, 0.000000e+00
  %88 = fdiv float %.sroa.510.12.vec.extract13.i49, %86
  %89 = fdiv float %.sroa.510.16.vec.extract16.i50, %86
  %90 = fdiv float %.sroa.12.0.i46, %86
  %.sroa.621.0.i51 = select i1 %87, float %88, float %.sroa.510.12.vec.extract13.i49
  %.sroa.1023.0.i52 = select i1 %87, float %89, float %.sroa.510.16.vec.extract16.i50
  %.sroa.14.0.i53 = select i1 %87, float %90, float %.sroa.12.0.i46
  %.sroa.026.4.vec.extract.i54 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %.sroa.327.8.vec.extract.i55 = extractelement <2 x float> %.sroa.210.0.copyload, i64 0
  %91 = fmul float %.sroa.327.8.vec.extract.i55, %.sroa.1023.0.i52
  %92 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i54, float %.sroa.621.0.i51, float %91)
  %.sroa.327.12.vec.extract.i56 = extractelement <2 x float> %.sroa.210.0.copyload, i64 1
  %93 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract.i56, float %.sroa.14.0.i53, float %92)
  %94 = call float @llvm.fabs.f32(float %93)
  %or.cond.i.i57 = fcmp olt float %94, 0x3E45798EE0000000
  br i1 %or.cond.i.i57, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69.thread, label %95

95:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i44
  %.sroa.026.0.vec.extract.i58 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %96 = fmul float %.sroa.327.8.vec.extract.i55, %.sroa.08.4.vec.extract.i48
  %97 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i54, float %.sroa.08.0.vec.extract.i47, float %96)
  %98 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract.i56, float %.fca.1.extract10.sink.i.i40, float %97)
  %99 = fsub float %.sroa.026.0.vec.extract.i58, %98
  %100 = fdiv float %99, %93
  %101 = fcmp olt float %100, 0.000000e+00
  br i1 %101, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69.thread, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69.thread: ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i44, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = and i64 %.0.i.i, 4294967296
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %113, label %103

103:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69
  %104 = fmul float %.sroa.14.0.i53, %100
  %105 = fadd float %.fca.1.extract10.sink.i.i40, %104
  %106 = fmul float %.sroa.621.0.i51, %100
  %107 = fadd float %.sroa.08.0.vec.extract.i47, %106
  %108 = fmul float %.sroa.1023.0.i52, %100
  %109 = fadd float %.sroa.08.4.vec.extract.i48, %108
  %.sroa.070.0.vec.extract = extractelement <2 x float> %.sroa.03.0.i, i64 0
  %110 = fsub float %107, %.sroa.070.0.vec.extract
  %.sroa.070.4.vec.extract = extractelement <2 x float> %.sroa.03.0.i, i64 1
  %111 = fsub float %109, %.sroa.070.4.vec.extract
  %112 = fsub float %105, %61
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %111, i64 1
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %112)
  br label %113

113:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69.thread, %103, %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit69
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %7)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %9, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %9, 1
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %10 = load float, ptr %8, align 4
  %11 = fsub float %.sroa.029.0.vec.extract.i, %10
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load float, ptr %12, align 4
  %14 = fsub float %.sroa.029.4.vec.extract.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load float, ptr %15, align 4
  %17 = fsub float %.fca.1.extract2.i, %16
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %14, i64 1
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = tail call noundef float @sqrtf(float noundef %20) #36
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

23:                                               ; preds = %4
  %24 = fdiv float %11, %21
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %25 = fdiv float %14, %21
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %25, i64 1
  %26 = fdiv float %17, %21
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %4, %23
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %23 ], [ %.sroa.0.4.vec.insert.i.i, %4 ]
  %.sroa.13.0.i = phi float [ %26, %23 ], [ %17, %4 ]
  %.sroa.0.0.vec.extract11.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %27 = load float, ptr %8, align 4
  %.sroa.0.4.vec.extract20.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %28 = load float, ptr %12, align 4
  %29 = fmul float %.sroa.0.4.vec.extract20.i, %28
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %27, float %29)
  %31 = load float, ptr %15, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %31, float %30)
  %33 = fmul float %.sroa.0.4.vec.extract20.i, %.sroa.0.4.vec.extract20.i
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %.sroa.0.0.vec.extract11.i, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %34)
  %36 = tail call noundef float @sqrtf(float noundef %35) #36
  %37 = fdiv float %.sroa.0.0.vec.extract11.i, %36
  %38 = fdiv float %.sroa.0.4.vec.extract20.i, %36
  %39 = fdiv float %.sroa.13.0.i, %36
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %38, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %39, ptr %.12..12..12..12..12..sroa_idx, align 4
  %40 = fdiv float %32, %36
  store float %40, ptr %5, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load float, ptr %51, align 4
  %53 = fadd float %42, %48
  %54 = fadd float %44, %50
  %55 = fadd float %46, %52
  %.sroa.0108.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.4111.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %56 = fmul float %.sroa.4111.8.vec.extract, %44
  %57 = tail call float @llvm.fmuladd.f32(float %42, float %.sroa.0108.4.vec.extract, float %56)
  %.sroa.4111.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %58 = tail call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.4111.12.vec.extract, float %57)
  %.sroa.0108.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %59 = fsub float %58, %.sroa.0108.0.vec.extract
  %60 = fmul float %.sroa.0108.4.vec.extract, %59
  %61 = fmul float %.sroa.4111.8.vec.extract, %59
  %62 = fmul float %.sroa.4111.12.vec.extract, %59
  %63 = fsub float %42, %60
  %64 = fsub float %44, %61
  %65 = fsub float %46, %62
  %66 = fmul float %.sroa.4111.8.vec.extract, %54
  %67 = tail call float @llvm.fmuladd.f32(float %53, float %.sroa.0108.4.vec.extract, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %55, float %.sroa.4111.12.vec.extract, float %67)
  %69 = fsub float %68, %.sroa.0108.0.vec.extract
  %70 = fmul float %.sroa.0108.4.vec.extract, %69
  %71 = fmul float %.sroa.4111.8.vec.extract, %69
  %72 = fmul float %.sroa.4111.12.vec.extract, %69
  %73 = fsub float %53, %70
  %74 = fsub float %54, %71
  %75 = fsub float %55, %72
  %76 = fsub float %73, %63
  %77 = fsub float %74, %64
  %78 = fsub float %75, %65
  %79 = fmul float %77, %77
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %80)
  %82 = tail call noundef float @sqrtf(float noundef %81) #36
  %83 = fcmp olt float %82, 0x3F747AE140000000
  br i1 %83, label %84, label %96

84:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %86, %88
  %90 = sitofp i32 %89 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %92 = load float, ptr %91, align 4
  %93 = fsub float %.sroa.0.4.vec.extract.i, %92
  %94 = fdiv float %93, %90
  %95 = fmul float %94, 1.000000e+01
  br label %177

96:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.0.0.vec.insert.i24.i = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.insert.i25.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i24.i, float %77, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %98 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %97)
  %.fca.0.extract28 = extractvalue { <2 x float>, float } %98, 0
  %.fca.1.extract29 = extractvalue { <2 x float>, float } %98, 1
  %99 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %99, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %99, 1
  %100 = tail call noundef float @sqrtf(float noundef %81) #36
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit

102:                                              ; preds = %96
  %103 = fdiv float %76, %100
  %.sroa.478.12.vec.insert = insertelement <2 x float> poison, float %103, i64 0
  %104 = fdiv float %77, %100
  %.sroa.478.16.vec.insert = insertelement <2 x float> %.sroa.478.12.vec.insert, float %104, i64 1
  %105 = fdiv float %78, %100
  br label %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit

_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit:            ; preds = %96, %102
  %.sroa.478.0 = phi <2 x float> [ %.sroa.478.16.vec.insert, %102 ], [ %.sroa.0.4.vec.insert.i25.i, %96 ]
  %.sroa.15.0 = phi float [ %105, %102 ], [ %78, %96 ]
  %.sroa.478.16.vec.extract94 = extractelement <2 x float> %.sroa.478.0, i64 1
  %106 = fneg float %.sroa.478.16.vec.extract94
  %107 = fmul float %.sroa.4111.12.vec.extract, %106
  %108 = tail call float @llvm.fmuladd.f32(float %.sroa.4111.8.vec.extract, float %.sroa.15.0, float %107)
  %.sroa.478.12.vec.extract87 = extractelement <2 x float> %.sroa.478.0, i64 0
  %109 = fneg float %.sroa.15.0
  %110 = fmul float %.sroa.0108.4.vec.extract, %109
  %111 = tail call float @llvm.fmuladd.f32(float %.sroa.4111.12.vec.extract, float %.sroa.478.12.vec.extract87, float %110)
  %112 = fneg float %.sroa.478.12.vec.extract87
  %113 = fmul float %.sroa.4111.8.vec.extract, %112
  %114 = tail call float @llvm.fmuladd.f32(float %.sroa.0108.4.vec.extract, float %.sroa.478.16.vec.extract94, float %113)
  %.sroa.013.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract28, i64 0
  %115 = fsub float %.sroa.013.0.vec.extract.i, %63
  %.sroa.013.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract28, i64 1
  %116 = fsub float %.sroa.013.4.vec.extract.i, %64
  %117 = fsub float %.fca.1.extract29, %65
  %118 = fmul float %116, %.sroa.478.16.vec.extract94
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %.sroa.478.12.vec.extract87, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %117, float %.sroa.15.0, float %119)
  %121 = fmul float %.sroa.478.16.vec.extract94, %.sroa.478.16.vec.extract94
  %122 = tail call float @llvm.fmuladd.f32(float %.sroa.478.12.vec.extract87, float %.sroa.478.12.vec.extract87, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.15.0, float %122)
  %124 = fdiv float %120, %123
  %125 = fmul float %.sroa.478.12.vec.extract87, %124
  %126 = fmul float %.sroa.478.16.vec.extract94, %124
  %127 = fmul float %.sroa.15.0, %124
  %128 = fadd float %63, %125
  %129 = fadd float %64, %126
  %130 = fadd float %65, %127
  %131 = fsub float %128, %.sroa.013.0.vec.extract.i
  %132 = fsub float %129, %.sroa.013.4.vec.extract.i
  %133 = fsub float %130, %.fca.1.extract29
  %134 = fmul float %132, %132
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %131, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %133, float %133, float %135)
  %137 = tail call noundef float @sqrtf(float noundef %136) #36
  %138 = fsub float %.sroa.013.0.vec.extract.i, %128
  %139 = fsub float %.sroa.013.4.vec.extract.i, %129
  %140 = fsub float %.fca.1.extract29, %130
  %141 = fmul float %111, %139
  %142 = tail call float @llvm.fmuladd.f32(float %138, float %108, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %140, float %114, float %142)
  %144 = fcmp oge float %143, 0.000000e+00
  %145 = fneg float %137
  %146 = select i1 %144, float %137, float %145
  %.sroa.013.0.vec.extract.i60 = extractelement <2 x float> %.fca.0.extract22, i64 0
  %147 = fsub float %.sroa.013.0.vec.extract.i60, %63
  %.sroa.013.4.vec.extract.i61 = extractelement <2 x float> %.fca.0.extract22, i64 1
  %148 = fsub float %.sroa.013.4.vec.extract.i61, %64
  %149 = fsub float %.fca.1.extract23, %65
  %150 = fmul float %148, %.sroa.478.16.vec.extract94
  %151 = tail call float @llvm.fmuladd.f32(float %147, float %.sroa.478.12.vec.extract87, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %149, float %.sroa.15.0, float %151)
  %153 = fdiv float %152, %123
  %154 = fmul float %.sroa.478.12.vec.extract87, %153
  %155 = fmul float %.sroa.478.16.vec.extract94, %153
  %156 = fmul float %.sroa.15.0, %153
  %157 = fadd float %63, %154
  %158 = fadd float %64, %155
  %159 = fadd float %65, %156
  %160 = fsub float %157, %.sroa.013.0.vec.extract.i60
  %161 = fsub float %158, %.sroa.013.4.vec.extract.i61
  %162 = fsub float %159, %.fca.1.extract23
  %163 = fmul float %161, %161
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %164)
  %166 = tail call noundef float @sqrtf(float noundef %165) #36
  %167 = fsub float %.sroa.013.0.vec.extract.i60, %157
  %168 = fsub float %.sroa.013.4.vec.extract.i61, %158
  %169 = fsub float %.fca.1.extract23, %159
  %170 = fmul float %111, %168
  %171 = tail call float @llvm.fmuladd.f32(float %167, float %108, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %169, float %114, float %171)
  %173 = fcmp oge float %172, 0.000000e+00
  %174 = fneg float %166
  %175 = select i1 %173, float %166, float %174
  %176 = fsub float %175, %146
  br label %177

177:                                              ; preds = %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit, %84
  %.sink = phi float [ %176, %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit ], [ %95, %84 ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %179 = load float, ptr %178, align 4
  %180 = fdiv float %.sink, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %182 = load float, ptr %181, align 8
  %183 = fcmp ogt float %182, 0.000000e+00
  br i1 %183, label %184, label %194

184:                                              ; preds = %177
  %185 = fcmp olt float %180, 0.000000e+00
  %186 = fneg float %180
  %187 = select i1 %185, float %186, float %180
  %188 = fdiv float %187, %182
  %189 = fadd float %188, 5.000000e-01
  %190 = tail call noundef float @llvm.floor.f32(float %189)
  %191 = fneg float %190
  %192 = select i1 %185, float %191, float %190
  %193 = fmul float %182, %192
  br label %194

194:                                              ; preds = %184, %177
  %.1 = phi float [ %193, %184 ], [ %180, %177 ]
  %.sroa.0.0.copyload.i.i = load float, ptr %47, align 4
  %.sroa.5.0.copyload.i.i = load float, ptr %49, align 8
  %.sroa.9.0.copyload.i.i = load float, ptr %51, align 4
  %195 = fmul float %.sroa.5.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  %196 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %.sroa.0.0.copyload.i.i, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %.sroa.9.0.copyload.i.i, float %196)
  %198 = tail call noundef float @sqrtf(float noundef %197) #36
  %199 = fcmp ogt float %198, 0.000000e+00
  %200 = fdiv float %.sroa.0.0.copyload.i.i, %198
  %201 = fdiv float %.sroa.5.0.copyload.i.i, %198
  %202 = fdiv float %.sroa.9.0.copyload.i.i, %198
  %.sroa.9.0.i.i = select i1 %199, float %202, float %.sroa.9.0.copyload.i.i
  %.sroa.5.0.i.i = select i1 %199, float %201, float %.sroa.5.0.copyload.i.i
  %.sroa.0.0.i.i = select i1 %199, float %200, float %.sroa.0.0.copyload.i.i
  %203 = fmul float %.1, -5.000000e-01
  %204 = tail call noundef float @sinf(float noundef %203) #36
  %205 = tail call noundef float @cosf(float noundef %203) #36
  %206 = fmul float %204, %.sroa.0.0.i.i
  %207 = fmul float %204, %.sroa.5.0.i.i
  %208 = fmul float %204, %.sroa.9.0.i.i
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %215 = load float, ptr %214, align 4
  %216 = fmul float %207, %213
  %217 = tail call float @llvm.fmuladd.f32(float %211, float %206, float %216)
  %218 = tail call noundef float @llvm.fmuladd.f32(float %215, float %208, float %217)
  %219 = fneg float %213
  %220 = fmul float %208, %219
  %221 = tail call float @llvm.fmuladd.f32(float %207, float %215, float %220)
  %222 = fneg float %215
  %223 = fmul float %206, %222
  %224 = tail call float @llvm.fmuladd.f32(float %208, float %211, float %223)
  %225 = fneg float %211
  %226 = fmul float %207, %225
  %227 = tail call float @llvm.fmuladd.f32(float %206, float %213, float %226)
  %228 = load float, ptr %209, align 4
  %229 = fmul float %206, %228
  %230 = fmul float %207, %228
  %231 = fmul float %208, %228
  %232 = fmul float %205, %211
  %233 = fmul float %205, %213
  %234 = fmul float %205, %215
  %235 = fadd float %232, %229
  %236 = fadd float %233, %230
  %237 = fadd float %234, %231
  %238 = fadd float %221, %235
  %239 = fadd float %224, %236
  %240 = fadd float %227, %237
  %241 = fneg float %218
  %242 = tail call float @llvm.fmuladd.f32(float %205, float %228, float %241)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %238, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %239, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %240, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.0.0.copyload.i.i = load float, ptr %17, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.9.0.copyload.i.i = load float, ptr %.sroa.9.0..sroa_idx.i.i, align 4
  %18 = fmul float %.sroa.5.0.copyload.i.i, %.sroa.5.0.copyload.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i.i, float %.sroa.0.0.copyload.i.i, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i.i, float %.sroa.9.0.copyload.i.i, float %19)
  %21 = tail call noundef float @sqrtf(float noundef %20) #36
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = fdiv float %.sroa.0.0.copyload.i.i, %21
  %24 = fdiv float %.sroa.5.0.copyload.i.i, %21
  %25 = fdiv float %.sroa.9.0.copyload.i.i, %21
  %.sroa.9.0.i.i = select i1 %22, float %25, float %.sroa.9.0.copyload.i.i
  %.sroa.5.0.i.i = select i1 %22, float %24, float %.sroa.5.0.copyload.i.i
  %.sroa.0.0.i.i = select i1 %22, float %23, float %.sroa.0.0.copyload.i.i
  %26 = fmul float %15, 5.000000e-01
  %27 = tail call noundef float @sinf(float noundef %26) #36
  %28 = tail call noundef float @cosf(float noundef %26) #36
  %29 = fmul float %27, %.sroa.0.0.i.i
  %30 = fmul float %27, %.sroa.5.0.i.i
  %31 = fmul float %27, %.sroa.9.0.i.i
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
  %53 = load float, ptr %16, align 4
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZN3vcg8PathModeD2Ev.exit

_ZN3vcg8PathModeD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  %15 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %14), !noalias !29
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %15, 1
  %16 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %14, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !29
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %16, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %18 = load i8, ptr %17, align 4, !noalias !29
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
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %25 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop25 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %26 = extractelement <2 x float> %foldExtExtBinop25, i64 1
  %27 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %20, %24
  %.sink29.i = phi float [ %25, %24 ], [ %21, %20 ]
  %.sink28.i = phi float [ %26, %24 ], [ %22, %20 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %24 ], [ %.fca.0.extract5.i, %20 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %24 ], [ %.fca.1.extract6.i, %20 ]
  %.sink.i = phi float [ %27, %24 ], [ %23, %20 ]
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %.sink29.i, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %.sink28.i, i64 1
  %28 = fmul float %.sink28.i, %.sink28.i
  %29 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %28)
  %30 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %29)
  %31 = call noundef float @sqrtf(float noundef %30) #36, !noalias !32
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

33:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %34 = fdiv float %.sink29.i, %31
  %.sroa.512.12.vec.insert = insertelement <2 x float> poison, float %34, i64 0
  %35 = fdiv float %.sink28.i, %31
  %.sroa.512.16.vec.insert = insertelement <2 x float> %.sroa.512.12.vec.insert, float %35, i64 1
  %36 = fdiv float %.sink.i, %31
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %33
  %.sroa.512.0 = phi <2 x float> [ %.sroa.512.16.vec.insert, %33 ], [ %.sroa.0.4.vec.insert.i15.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %36, %33 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.010.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.010.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.512.12.vec.extract15 = extractelement <2 x float> %.sroa.512.0, i64 0
  %.sroa.512.16.vec.extract18 = extractelement <2 x float> %.sroa.512.0, i64 1
  %37 = fmul float %.sroa.512.16.vec.extract18, %.sroa.512.16.vec.extract18
  %38 = call float @llvm.fmuladd.f32(float %.sroa.512.12.vec.extract15, float %.sroa.512.12.vec.extract15, float %37)
  %39 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %38)
  %40 = call noundef float @sqrtf(float noundef %39) #36
  %41 = fcmp ogt float %40, 0.000000e+00
  %42 = fdiv float %.sroa.512.12.vec.extract15, %40
  %43 = fdiv float %.sroa.512.16.vec.extract18, %40
  %44 = fdiv float %.sroa.12.0, %40
  %.sroa.4.0 = select i1 %41, float %42, float %.sroa.512.12.vec.extract15
  %.sroa.7.0 = select i1 %41, float %43, float %.sroa.512.16.vec.extract18
  %.sroa.10.0 = select i1 %41, float %44, float %.sroa.12.0
  %45 = load float, ptr %9, align 4
  store float %.sroa.010.0.vec.extract, ptr %8, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.010.4.vec.extract, ptr %.sroa.221.0..sroa_idx, align 4
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %.sroa.322.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %46 = call noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %45, ptr noundef nonnull byval(%"class.vcg::Ray3.8") align 8 %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %47 = load float, ptr %9, align 4
  %48 = fadd float %46, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %53 = fpext float %48 to double
  %54 = call double @modf(double noundef %53, ptr noundef nonnull %5) #36
  %55 = fptrunc double %54 to float
  %56 = fcmp olt double %54, 0xB690000000000000
  %57 = fadd float %55, 1.000000e+00
  %.0.i = select i1 %56, float %57, float %55
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

58:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %59 = fcmp olt float %48, 0.000000e+00
  br i1 %59, label %_ZN3vcg8PathMode9NormalizeEf.exit, label %60

60:                                               ; preds = %58
  %61 = fcmp ogt float %48, 1.000000e+00
  %..i = select i1 %61, float 1.000000e+00, float %48
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

_ZN3vcg8PathMode9NormalizeEf.exit:                ; preds = %52, %58, %60
  %.09.i = phi float [ %.0.i, %52 ], [ 0.000000e+00, %58 ], [ %..i, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %.09.i, ptr %9, align 4
  %62 = load float, ptr %7, align 4
  %63 = load float, ptr %12, align 4
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load float, ptr %67, align 8
  %69 = fsub float %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load float, ptr %72, align 4
  %74 = fsub float %71, %73
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %69, i64 1
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i, float %74)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = fpext float %22 to double
  %28 = call double @modf(double noundef %27, ptr noundef nonnull %4) #36
  %29 = fptrunc double %28 to float
  %30 = fcmp olt double %28, 0xB690000000000000
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3vcg8AreaModeD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZN3vcg8AreaModeD2Ev.exit

_ZN3vcg8AreaModeD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  %.pre69 = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre71 = load float, ptr %.phi.trans.insert70, align 4
  %.pre73 = extractelement <2 x float> %2, i64 1
  br label %34

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %29, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %.fca.0.extract37 = extractvalue { <2 x float>, float } %30, 0
  %.fca.1.extract38 = extractvalue { <2 x float>, float } %30, 1
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract37, %2
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.058.4.vec.extract = extractelement <2 x float> %2, i64 1
  %foldExtExtBinop77 = fsub <2 x float> %.fca.0.extract37, %2
  %32 = extractelement <2 x float> %foldExtExtBinop77, i64 1
  %33 = fsub float %.fca.1.extract38, %3
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop77, <2 x i32> <i32 0, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %12, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %33, ptr %.sroa.242.0..sroa_idx, align 4
  store i8 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %28
  %.sroa.058.4.vec.extract62.pre-phi = phi float [ %.pre73, %._crit_edge ], [ %.sroa.058.4.vec.extract, %28 ]
  %35 = phi float [ %.pre71, %._crit_edge ], [ %33, %28 ]
  %36 = phi float [ %.pre69, %._crit_edge ], [ %32, %28 ]
  %37 = phi float [ %.pre, %._crit_edge ], [ %31, %28 ]
  %38 = fadd float %.sroa.058.0.vec.extract, %37
  %39 = fadd float %.sroa.058.4.vec.extract62.pre-phi, %36
  %40 = fadd float %3, %35
  %.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i48, float %39, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.023.0.copyload = load <2 x float>, ptr %41, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.224.0.copyload = load <2 x float>, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.4.vec.insert.i49, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %40, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %42), !noalias !35
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %43, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %43, 1
  %44 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %42, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !35
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %44, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %44, 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %46 = load i8, ptr %45, align 4, !noalias !35
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %.sroa.022.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 0
  %49 = fneg float %.sroa.022.0.vec.extract.i.i
  %.sroa.022.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract9.i.i, i64 1
  %50 = fneg float %.sroa.022.4.vec.extract.i.i
  %51 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

52:                                               ; preds = %34
  %foldExtExtBinop79 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %53 = extractelement <2 x float> %foldExtExtBinop79, i64 0
  %foldExtExtBinop81 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %54 = extractelement <2 x float> %foldExtExtBinop81, i64 1
  %55 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %52, %48
  %.sink29.i.i = phi float [ %53, %52 ], [ %49, %48 ]
  %.sink28.i.i = phi float [ %54, %52 ], [ %50, %48 ]
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %52 ], [ %.fca.0.extract5.i.i, %48 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %52 ], [ %.fca.1.extract6.i.i, %48 ]
  %.sink.i.i = phi float [ %55, %52 ], [ %51, %48 ]
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %.sink29.i.i, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %.sink28.i.i, i64 1
  %56 = fmul float %.sink28.i.i, %.sink28.i.i
  %57 = call float @llvm.fmuladd.f32(float %.sink29.i.i, float %.sink29.i.i, float %56)
  %58 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %57)
  %59 = call noundef float @sqrtf(float noundef %58) #36, !noalias !38
  %60 = fcmp ogt float %59, 0.000000e+00
  br i1 %60, label %61, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

61:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %62 = fdiv float %.sink29.i.i, %59
  %.sroa.510.12.vec.insert.i = insertelement <2 x float> poison, float %62, i64 0
  %63 = fdiv float %.sink28.i.i, %59
  %.sroa.510.16.vec.insert.i = insertelement <2 x float> %.sroa.510.12.vec.insert.i, float %63, i64 1
  %64 = fdiv float %.sink.i.i, %59
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %61, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.510.0.i = phi <2 x float> [ %.sroa.510.16.vec.insert.i, %61 ], [ %.sroa.0.4.vec.insert.i15.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %64, %61 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.08.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.08.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.510.12.vec.extract13.i = extractelement <2 x float> %.sroa.510.0.i, i64 0
  %.sroa.510.16.vec.extract16.i = extractelement <2 x float> %.sroa.510.0.i, i64 1
  %65 = fmul float %.sroa.510.16.vec.extract16.i, %.sroa.510.16.vec.extract16.i
  %66 = call float @llvm.fmuladd.f32(float %.sroa.510.12.vec.extract13.i, float %.sroa.510.12.vec.extract13.i, float %65)
  %67 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %66)
  %68 = call noundef float @sqrtf(float noundef %67) #36
  %69 = fcmp ogt float %68, 0.000000e+00
  %70 = fdiv float %.sroa.510.12.vec.extract13.i, %68
  %71 = fdiv float %.sroa.510.16.vec.extract16.i, %68
  %72 = fdiv float %.sroa.12.0.i, %68
  %.sroa.621.0.i = select i1 %69, float %70, float %.sroa.510.12.vec.extract13.i
  %.sroa.1023.0.i = select i1 %69, float %71, float %.sroa.510.16.vec.extract16.i
  %.sroa.14.0.i = select i1 %69, float %72, float %.sroa.12.0.i
  %.sroa.026.4.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %.sroa.327.8.vec.extract.i = extractelement <2 x float> %.sroa.224.0.copyload, i64 0
  %73 = fmul float %.sroa.327.8.vec.extract.i, %.sroa.1023.0.i
  %74 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %.sroa.621.0.i, float %73)
  %.sroa.327.12.vec.extract.i = extractelement <2 x float> %.sroa.224.0.copyload, i64 1
  %75 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract.i, float %.sroa.14.0.i, float %74)
  %76 = call float @llvm.fabs.f32(float %75)
  %or.cond.i.i = fcmp olt float %76, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %77

77:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.026.0.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %78 = fmul float %.sroa.327.8.vec.extract.i, %.sroa.08.4.vec.extract.i
  %79 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %.sroa.08.0.vec.extract.i, float %78)
  %80 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %79)
  %81 = fsub float %.sroa.026.0.vec.extract.i, %80
  %82 = fdiv float %81, %75
  %83 = fcmp olt float %82, 0.000000e+00
  br i1 %83, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread: ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit: ; preds = %77
  %84 = fmul float %.sroa.621.0.i, %82
  %85 = fmul float %.sroa.1023.0.i, %82
  %86 = fmul float %.sroa.14.0.i, %82
  %87 = fadd float %.sroa.08.0.vec.extract.i, %84
  %88 = fadd float %.sroa.08.4.vec.extract.i, %85
  %89 = fadd float %.fca.1.extract10.sink.i.i, %86
  %.sroa.0.0.vec.insert.i22.i.i = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i23.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i.i, float %88, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.015.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %90 = call { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.015.0.copyload, float %.sroa.216.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i23.i.i, float %89)
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %90, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %90, 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.extract5, i64 0
  %91 = load float, ptr %10, align 8
  %92 = fadd float %91, %.sroa.0.0.vec.extract
  store float %92, ptr %10, align 8
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.extract5, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %94 = load float, ptr %93, align 4
  %95 = fadd float %.sroa.0.4.vec.extract, %94
  store float %95, ptr %93, align 4
  %96 = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %97 = fadd float %.fca.1.extract6, %96
  store float %97, ptr %.sroa.216.0..sroa_idx, align 8
  %98 = load float, ptr %14, align 8
  %99 = fsub float %92, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %101 = load float, ptr %100, align 4
  %102 = fsub float %95, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load float, ptr %103, align 8
  %105 = fsub float %97, %104
  %.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i52, float %102, i64 1
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i53, float %105)
  store <2 x float> %.sroa.0.4.vec.insert.i23.i.i, ptr %16, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %89, ptr %.sroa.3.0..sroa_idx19, align 8
  br label %106

106:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #38
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %6, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !41
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %6, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %3, ptr %.sroa.218.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %7 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %7, 0
  %8 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract = extractvalue { <2 x float>, float } %8, 0
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %9 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop42 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %10 = extractelement <2 x float> %foldExtExtBinop42, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, 0x3FF921FB60000000
  %14 = fdiv float %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fadd float %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %10, %13
  %22 = fsub float %20, %21
  %23 = fcmp ogt float %22, 0x3FF69E9560000000
  %storemerge = select i1 %23, float 0x3FF69E9560000000, float %22
  %24 = fcmp olt float %storemerge, 0xBFF69E9560000000
  %storemerge19 = select i1 %24, float 0xBFF69E9560000000, float %storemerge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %storemerge19, ptr %25, align 4
  %26 = fmul float %storemerge19, 5.000000e-01
  %27 = tail call noundef float @sinf(float noundef %26) #36
  %28 = tail call noundef float @cosf(float noundef %26) #36
  %29 = fmul float %27, 0.000000e+00
  %30 = load float, ptr %18, align 8
  %31 = fmul float %30, 5.000000e-01
  %32 = tail call noundef float @sinf(float noundef %31) #36
  %33 = tail call noundef float @cosf(float noundef %31) #36
  %34 = fmul float %32, 0.000000e+00
  %35 = fmul float %29, %32
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %27, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %34, float %29, float %36)
  %38 = fneg float %32
  %39 = fmul float %29, %38
  %40 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %39)
  %41 = fneg float %34
  %42 = fmul float %27, %41
  %43 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %42)
  %44 = fmul float %29, %41
  %45 = tail call float @llvm.fmuladd.f32(float %27, float %32, float %44)
  %46 = fmul float %27, %33
  %47 = fmul float %29, %33
  %48 = fmul float %28, %34
  %49 = fmul float %28, %32
  %50 = fadd float %46, %48
  %51 = fadd float %49, %47
  %52 = fadd float %47, %48
  %53 = fadd float %40, %50
  %54 = fadd float %43, %51
  %55 = fadd float %45, %52
  %56 = fneg float %37
  %57 = tail call float @llvm.fmuladd.f32(float %28, float %33, float %56)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %53, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %55, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  %.sroa.9105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %.fca.1.extract20, ptr %.sroa.9105.0..sroa_idx, align 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
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
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #38
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store <2 x float> %.fca.0.extract19, ptr %31, align 4
  %.sroa.9105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.fca.1.extract20, ptr %.sroa.9105.0..sroa_idx106, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !47
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %30, ptr %9, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.083.0.copyload = load float, ptr %37, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.587.0.copyload = load float, ptr %.sroa.587.0..sroa_idx, align 4
  %.sroa.991.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.991.0.copyload = load float, ptr %.sroa.991.0..sroa_idx, align 8
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.fca.0.extract19, i64 0
  %38 = fsub float %.sroa.095.0.vec.extract, %.sroa.083.0.copyload
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.fca.0.extract19, i64 1
  %39 = fsub float %.sroa.095.4.vec.extract, %.sroa.587.0.copyload
  %40 = fsub float %.fca.1.extract20, %.sroa.991.0.copyload
  %.sroa.0110.0.vec.extract = extractelement <2 x float> %.fca.0.extract23, i64 0
  %41 = fsub float %.sroa.0110.0.vec.extract, %.sroa.083.0.copyload
  %.sroa.0110.4.vec.extract = extractelement <2 x float> %.fca.0.extract23, i64 1
  %42 = fsub float %.sroa.0110.4.vec.extract, %.sroa.587.0.copyload
  %43 = fsub float %.fca.1.extract24, %.sroa.991.0.copyload
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
  %56 = tail call noundef float @sqrtf(float noundef %55) #36
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

58:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %59 = fdiv float %46, %56
  %.sroa.071.0.vec.insert = insertelement <2 x float> poison, float %59, i64 0
  %60 = fdiv float %49, %56
  %.sroa.071.4.vec.insert = insertelement <2 x float> %.sroa.071.0.vec.insert, float %60, i64 1
  %61 = fdiv float %52, %56
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %58
  %.sroa.071.0 = phi <2 x float> [ %.sroa.071.4.vec.insert, %58 ], [ %.sroa.0.4.vec.insert.i42, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.9.0 = phi float [ %61, %58 ], [ %52, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %62 = fmul float %39, %39
  %63 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %63)
  %65 = tail call noundef float @sqrtf(float noundef %64) #36
  %66 = fmul float %42, %42
  %67 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %67)
  %69 = tail call noundef float @sqrtf(float noundef %68) #36
  %70 = fmul float %65, %69
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %72

72:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %73 = fmul float %39, %42
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %41, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %40, float %43, float %74)
  %76 = fdiv float %75, %70
  %77 = fcmp ogt float %76, 1.000000e+00
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = fcmp olt float %76, -1.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %78, %72
  %.0.i = phi float [ %76, %78 ], [ -1.000000e+00, %80 ], [ 1.000000e+00, %72 ]
  %82 = tail call noundef float @acosf(float noundef %.0.i) #36
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit, %81
  %.010.i = phi float [ %82, %81 ], [ -1.000000e+00, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract19, %.fca.0.extract23
  %83 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %84 = fsub float %.sroa.095.4.vec.extract, %.sroa.0110.4.vec.extract
  %85 = fsub float %.fca.1.extract20, %.fca.1.extract24
  %86 = fmul float %84, %84
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %89 = tail call noundef float @sqrtf(float noundef %88) #36
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load float, ptr %90, align 4
  %92 = fdiv float %89, %91
  %93 = fcmp olt float %.010.i, %92
  %.sroa.speculated = select i1 %93, float %92, float %.010.i
  %.sroa.071.0.vec.extract76 = extractelement <2 x float> %.sroa.071.0, i64 0
  %.sroa.071.4.vec.extract81 = extractelement <2 x float> %.sroa.071.0, i64 1
  %94 = fmul float %.sroa.071.4.vec.extract81, %.sroa.071.4.vec.extract81
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.071.0.vec.extract76, float %.sroa.071.0.vec.extract76, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0, float %.sroa.9.0, float %95)
  %97 = tail call noundef float @sqrtf(float noundef %96) #36
  %98 = fcmp ogt float %97, 0.000000e+00
  %99 = fdiv float %.sroa.071.0.vec.extract76, %97
  %100 = fdiv float %.sroa.071.4.vec.extract81, %97
  %101 = fdiv float %.sroa.9.0, %97
  %.sroa.9.0.i.i = select i1 %98, float %101, float %.sroa.9.0
  %.sroa.5.0.i.i = select i1 %98, float %100, float %.sroa.071.4.vec.extract81
  %.sroa.0.0.i.i = select i1 %98, float %99, float %.sroa.071.0.vec.extract76
  %102 = fmul float %.sroa.speculated, -5.000000e-01
  %103 = tail call noundef float @sinf(float noundef %102) #36
  %104 = tail call noundef float @cosf(float noundef %102) #36
  %105 = fmul float %103, %.sroa.0.0.i.i
  %106 = fmul float %103, %.sroa.5.0.i.i
  %107 = fmul float %103, %.sroa.9.0.i.i
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %114 = load float, ptr %113, align 4
  %115 = fmul float %106, %112
  %116 = tail call float @llvm.fmuladd.f32(float %110, float %105, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %114, float %107, float %116)
  %118 = fneg float %112
  %119 = fmul float %107, %118
  %120 = tail call float @llvm.fmuladd.f32(float %106, float %114, float %119)
  %121 = fneg float %114
  %122 = fmul float %105, %121
  %123 = tail call float @llvm.fmuladd.f32(float %107, float %110, float %122)
  %124 = fneg float %110
  %125 = fmul float %106, %124
  %126 = tail call float @llvm.fmuladd.f32(float %105, float %112, float %125)
  %127 = load float, ptr %108, align 4
  %128 = fmul float %105, %127
  %129 = fmul float %106, %127
  %130 = fmul float %107, %127
  %131 = fmul float %104, %110
  %132 = fmul float %104, %112
  %133 = fmul float %104, %114
  %134 = fadd float %131, %128
  %135 = fadd float %132, %129
  %136 = fadd float %133, %130
  %137 = fadd float %120, %134
  %138 = fadd float %123, %135
  %139 = fadd float %126, %136
  %140 = fneg float %117
  %141 = tail call float @llvm.fmuladd.f32(float %104, float %127, float %140)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %137, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %139, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Plane3", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %6)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %8, 1
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %9 = load float, ptr %7, align 4
  %10 = fsub float %.sroa.029.0.vec.extract.i, %9
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load float, ptr %11, align 4
  %13 = fsub float %.sroa.029.4.vec.extract.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load float, ptr %14, align 4
  %16 = fsub float %.fca.1.extract2.i, %15
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %13, i64 1
  %17 = fmul float %13, %13
  %18 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %18)
  %20 = tail call noundef float @sqrtf(float noundef %19) #36
  %21 = fcmp ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

22:                                               ; preds = %4
  %23 = fdiv float %10, %20
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %24 = fdiv float %13, %20
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %24, i64 1
  %25 = fdiv float %16, %20
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %4, %22
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %22 ], [ %.sroa.0.4.vec.insert.i.i, %4 ]
  %.sroa.13.0.i = phi float [ %25, %22 ], [ %16, %4 ]
  %.sroa.0.0.vec.extract11.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %26 = load float, ptr %7, align 4
  %.sroa.0.4.vec.extract20.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %27 = load float, ptr %11, align 4
  %28 = fmul float %.sroa.0.4.vec.extract20.i, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %26, float %28)
  %30 = load float, ptr %14, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %30, float %29)
  %32 = fmul float %.sroa.0.4.vec.extract20.i, %.sroa.0.4.vec.extract20.i
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %.sroa.0.0.vec.extract11.i, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %33)
  %35 = tail call noundef float @sqrtf(float noundef %34) #36
  %36 = fdiv float %.sroa.0.0.vec.extract11.i, %35
  %37 = fdiv float %.sroa.0.4.vec.extract20.i, %35
  %38 = fdiv float %.sroa.13.0.i, %35
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %37, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %38, ptr %.12..12..12..12..12..sroa_idx, align 4
  %39 = fdiv float %31, %35
  store float %39, ptr %5, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.5.4.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %40 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %40)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %.sroa.5.8.vec.extract, float %41)
  %43 = tail call noundef float @sqrtf(float noundef %42) #36
  %44 = fcmp ogt float %43, 0.000000e+00
  %45 = fdiv float %.sroa.0.4.vec.extract, %43
  %46 = fdiv float %.sroa.5.4.vec.extract, %43
  %47 = fdiv float %.sroa.5.8.vec.extract, %43
  %.sroa.5.8.vec.extract32.pre-phi = select i1 %44, float %47, float %.sroa.5.8.vec.extract
  %.sroa.5.4.vec.extract27.pre-phi = select i1 %44, float %46, float %.sroa.5.4.vec.extract
  %.sroa.020.0 = select i1 %44, float %45, float %.sroa.0.4.vec.extract
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 500
  %55 = load float, ptr %54, align 4
  %56 = fsub float %.sroa.0.4.vec.extract.i, %55
  %57 = fdiv float %56, %53
  %58 = fmul float %57, -2.000000e+00
  %59 = fmul float %.sroa.020.0, %58
  %60 = fmul float %.sroa.5.4.vec.extract27.pre-phi, %58
  %61 = fmul float %.sroa.5.8.vec.extract32.pre-phi, %58
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %60, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i17, float %61)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.vcg::Plane3", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %7, 1
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %8 = load float, ptr %6, align 4
  %9 = fsub float %.sroa.029.0.vec.extract.i, %8
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.029.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load float, ptr %13, align 4
  %15 = fsub float %.fca.1.extract2.i, %14
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %12, i64 1
  %16 = fmul float %12, %12
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %17)
  %19 = tail call noundef float @sqrtf(float noundef %18) #36
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

21:                                               ; preds = %3
  %22 = fdiv float %9, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fdiv float %12, %19
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %23, i64 1
  %24 = fdiv float %15, %19
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %3, %21
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %21 ], [ %.sroa.0.4.vec.insert.i.i, %3 ]
  %.sroa.13.0.i = phi float [ %24, %21 ], [ %15, %3 ]
  %.sroa.0.0.vec.extract11.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %25 = load float, ptr %6, align 4
  %.sroa.0.4.vec.extract20.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %26 = load float, ptr %10, align 4
  %27 = fmul float %.sroa.0.4.vec.extract20.i, %26
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %25, float %27)
  %29 = load float, ptr %13, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %29, float %28)
  %31 = fmul float %.sroa.0.4.vec.extract20.i, %.sroa.0.4.vec.extract20.i
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %.sroa.0.0.vec.extract11.i, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %32)
  %34 = tail call noundef float @sqrtf(float noundef %33) #36
  %35 = fdiv float %.sroa.0.0.vec.extract11.i, %34
  %36 = fdiv float %.sroa.0.4.vec.extract20.i, %34
  %37 = fdiv float %.sroa.13.0.i, %34
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %36, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %37, ptr %.12..12..12..12..12..sroa_idx, align 4
  %38 = fdiv float %30, %34
  store float %38, ptr %4, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.5.4.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %39 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %39)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.5.8.vec.extract, float %.sroa.5.8.vec.extract, float %40)
  %42 = tail call noundef float @sqrtf(float noundef %41) #36
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = fdiv float %.sroa.0.4.vec.extract, %42
  %45 = fdiv float %.sroa.5.4.vec.extract, %42
  %46 = fdiv float %.sroa.5.8.vec.extract, %42
  %.sroa.5.8.vec.extract24.pre-phi = select i1 %43, float %46, float %.sroa.5.8.vec.extract
  %.sroa.5.4.vec.extract19.pre-phi = select i1 %43, float %45, float %.sroa.5.4.vec.extract
  %.sroa.012.0 = select i1 %43, float %44, float %.sroa.0.4.vec.extract
  %47 = fneg float %2
  %48 = fmul float %.sroa.012.0, %47
  %49 = fmul float %.sroa.5.4.vec.extract19.pre-phi, %47
  %50 = fmul float %.sroa.5.8.vec.extract24.pre-phi, %47
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %49, i64 1
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %.sroa.0.4.vec.insert.i9, float %50)
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
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
  %18 = tail call noundef float @powf(float noundef 3.000000e+00, float noundef %17) #36
  %19 = fmul float %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1, float noundef %2) unnamed_addr #9 align 2 {
  %4 = fneg float %2
  %5 = tail call noundef float @powf(float noundef 0x3FF3333340000000, float noundef %4) #36
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull initializes((504, 508)) %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %.sroa.0118.0.copyload = load float, ptr %7, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 500
  %.sroa.2119.0.copyload = load float, ptr %.sroa.2119.0..sroa_idx, align 4
  store <2 x float> %2, ptr %7, align 8
  %.sroa.3.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store float %3, ptr %.sroa.3.0..sroa_idx54, align 8
  %.sroa.0116.0.vec.extract = extractelement <2 x float> %2, i64 0
  %8 = fsub float %.sroa.0116.0.vec.extract, %.sroa.0118.0.copyload
  %.sroa.0116.4.vec.extract = extractelement <2 x float> %2, i64 1
  %9 = fsub float %.sroa.0116.4.vec.extract, %.sroa.2119.0.copyload
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(32) %1), !noalias !51
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %78, label %79, label %83

79:                                               ; preds = %4
  %80 = fdiv float %41, %77
  %.sroa.0.0.vec.insert33.i = insertelement <2 x float> poison, float %80, i64 0
  %81 = fdiv float %53, %77
  %.sroa.0.4.vec.insert36.i = insertelement <2 x float> %.sroa.0.0.vec.insert33.i, float %81, i64 1
  %82 = fdiv float %65, %77
  br label %83

83:                                               ; preds = %79, %4
  %.sroa.7.0.i = phi float [ %82, %79 ], [ %65, %4 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert36.i, %79 ], [ %.sroa.0.4.vec.insert.i, %4 ]
  %84 = load <4 x float>, ptr %1, align 4
  %85 = extractelement <4 x float> %84, i64 1
  %86 = fneg float %85
  %87 = extractelement <4 x float> %84, i64 2
  %88 = fneg float %87
  %89 = extractelement <4 x float> %84, i64 3
  %90 = fneg float %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load float, ptr %91, align 4
  %.sroa.0110.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %93 = fadd float %.sroa.0110.0.vec.extract, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load float, ptr %94, align 4
  %.sroa.0110.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %96 = fadd float %.sroa.0110.4.vec.extract, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load float, ptr %97, align 4
  %99 = fadd float %.sroa.7.0.i, %98
  %.sroa.0105.0.vec.extract = extractelement <4 x float> %84, i64 0
  %100 = fmul float %96, %88
  %101 = call float @llvm.fmuladd.f32(float %93, float %86, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %99, float %90, float %101)
  %103 = fmul float %89, %96
  %104 = call float @llvm.fmuladd.f32(float %88, float %99, float %103)
  %105 = fmul float %85, %99
  %106 = call float @llvm.fmuladd.f32(float %90, float %93, float %105)
  %107 = fmul float %87, %93
  %108 = call float @llvm.fmuladd.f32(float %86, float %96, float %107)
  %109 = fmul float %85, 0.000000e+00
  %110 = fmul float %87, 0.000000e+00
  %111 = fmul float %89, 0.000000e+00
  %112 = fmul float %.sroa.0105.0.vec.extract, %93
  %113 = fmul float %.sroa.0105.0.vec.extract, %96
  %114 = fmul float %.sroa.0105.0.vec.extract, %99
  %115 = fsub float %112, %109
  %116 = fsub float %113, %110
  %117 = fsub float %114, %111
  %118 = fadd float %115, %104
  %119 = fadd float %116, %106
  %120 = fadd float %108, %117
  %121 = fneg float %102
  %122 = call float @llvm.fmuladd.f32(float %.sroa.0105.0.vec.extract, float 0.000000e+00, float %121)
  %123 = fmul float %120, %88
  %124 = call float @llvm.fmuladd.f32(float %119, float %89, float %123)
  %125 = fmul float %118, %90
  %126 = call float @llvm.fmuladd.f32(float %120, float %85, float %125)
  %127 = fmul float %119, %86
  %128 = call float @llvm.fmuladd.f32(float %118, float %87, float %127)
  %129 = fmul float %.sroa.0105.0.vec.extract, %118
  %130 = fmul float %.sroa.0105.0.vec.extract, %119
  %131 = fmul float %.sroa.0105.0.vec.extract, %120
  %132 = fmul float %85, %122
  %133 = fadd float %129, %132
  %134 = fmul float %87, %122
  %135 = fadd float %130, %134
  %136 = fmul float %89, %122
  %137 = fadd float %131, %136
  %138 = fadd float %124, %133
  %139 = fadd float %126, %135
  %140 = fadd float %128, %137
  %.sroa.030.0.vec.insert.i = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.030.4.vec.insert.i = insertelement <2 x float> %.sroa.030.0.vec.insert.i, float %139, i64 1
  store <2 x float> %.sroa.030.4.vec.insert.i, ptr %91, align 8
  store float %140, ptr %97, align 8
  %141 = load float, ptr %26, align 4
  %142 = fmul float %141, 5.000000e-01
  %143 = call noundef float @sinf(float noundef %142) #36
  %144 = call noundef float @cosf(float noundef %142) #36
  %145 = fmul float %143, 0.000000e+00
  %146 = load float, ptr %20, align 8
  %147 = fmul float %146, 5.000000e-01
  %148 = call noundef float @sinf(float noundef %147) #36
  %149 = call noundef float @cosf(float noundef %147) #36
  %150 = fmul float %148, 0.000000e+00
  %151 = fmul float %145, %148
  %152 = call float @llvm.fmuladd.f32(float %150, float %143, float %151)
  %153 = call noundef float @llvm.fmuladd.f32(float %150, float %145, float %152)
  %154 = fneg float %148
  %155 = fmul float %145, %154
  %156 = call float @llvm.fmuladd.f32(float %145, float %150, float %155)
  %157 = fneg float %150
  %158 = fmul float %143, %157
  %159 = call float @llvm.fmuladd.f32(float %145, float %150, float %158)
  %160 = fmul float %145, %157
  %161 = call float @llvm.fmuladd.f32(float %143, float %148, float %160)
  %162 = fmul float %143, %149
  %163 = fmul float %145, %149
  %164 = fmul float %144, %150
  %165 = fmul float %144, %148
  %166 = fadd float %162, %164
  %167 = fadd float %165, %163
  %168 = fadd float %163, %164
  %169 = fadd float %156, %166
  %170 = fadd float %159, %167
  %171 = fadd float %161, %168
  %172 = fneg float %153
  %173 = call float @llvm.fmuladd.f32(float %144, float %149, float %172)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %169, i64 1
  %.sroa.351.8.vec.insert.i = insertelement <2 x float> poison, float %170, i64 0
  %.sroa.351.12.vec.insert.i = insertelement <2 x float> %.sroa.351.8.vec.insert.i, float %171, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store <2 x float> %.sroa.351.12.vec.insert.i, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.28.0.copyload = load float, ptr %97, align 8
  %174 = fneg float %169
  %175 = fneg float %170
  %176 = fneg float %171
  %177 = fmul float %139, %170
  %178 = call float @llvm.fmuladd.f32(float %138, float %169, float %177)
  %179 = call noundef float @llvm.fmuladd.f32(float %.sroa.28.0.copyload, float %171, float %178)
  %180 = fneg float %139
  %181 = fmul float %171, %180
  %182 = call float @llvm.fmuladd.f32(float %170, float %.sroa.28.0.copyload, float %181)
  %183 = fneg float %.sroa.28.0.copyload
  %184 = fmul float %169, %183
  %185 = call float @llvm.fmuladd.f32(float %171, float %138, float %184)
  %186 = fneg float %138
  %187 = fmul float %170, %186
  %188 = call float @llvm.fmuladd.f32(float %169, float %139, float %187)
  %189 = fmul float %169, 0.000000e+00
  %190 = fmul float %170, 0.000000e+00
  %191 = fmul float %171, 0.000000e+00
  %192 = fmul float %138, %173
  %193 = fmul float %139, %173
  %194 = fmul float %.sroa.28.0.copyload, %173
  %195 = fadd float %192, %189
  %196 = fadd float %193, %190
  %197 = fadd float %194, %191
  %198 = fadd float %195, %182
  %199 = fadd float %185, %196
  %200 = fadd float %188, %197
  %201 = fneg float %179
  %202 = call float @llvm.fmuladd.f32(float %173, float 0.000000e+00, float %201)
  %203 = fmul float %170, %200
  %204 = call float @llvm.fmuladd.f32(float %199, float %176, float %203)
  %205 = fmul float %171, %198
  %206 = call float @llvm.fmuladd.f32(float %200, float %174, float %205)
  %207 = fmul float %169, %199
  %208 = call float @llvm.fmuladd.f32(float %198, float %175, float %207)
  %209 = fmul float %173, %198
  %210 = fmul float %173, %199
  %211 = fmul float %173, %200
  %212 = fmul float %169, %202
  %213 = fsub float %209, %212
  %214 = fmul float %170, %202
  %215 = fsub float %210, %214
  %216 = fmul float %171, %202
  %217 = fsub float %211, %216
  %218 = fadd float %204, %213
  %219 = fadd float %206, %215
  %220 = fadd float %208, %217
  %221 = fsub float %218, %.sroa.0110.0.vec.extract
  %222 = fsub float %219, %.sroa.0110.4.vec.extract
  %223 = fsub float %220, %.sroa.7.0.i
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %222, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i91, ptr %91, align 8
  store float %223, ptr %97, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load float, ptr %224, align 8
  %226 = fadd float %225, %222
  store float %226, ptr %94, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %228 = load float, ptr %227, align 4
  %229 = fsub float %226, %228
  store float %229, ptr %94, align 4
  %230 = load float, ptr %227, align 4
  store float %230, ptr %224, align 8
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
  %.0 = phi i1 [ true, %5 ], [ true, %2 ], [ %18, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
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
  %.sroa.0122.0 = phi float [ 0.000000e+00, %3 ], [ %22, %12 ]
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
  %37 = fadd float %.sroa.0122.0, %36
  %38 = fsub float %.sroa.14.0, %34
  %39 = fsub float %.sroa.28.0, %35
  br label %40

40:                                               ; preds = %27, %25
  %.sroa.0122.1 = phi float [ %.sroa.0122.0, %25 ], [ %37, %27 ]
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
  %47 = fadd float %.sroa.0122.1, %46
  %48 = fsub float %.sroa.14.1, %45
  %49 = fmul float %6, %44
  %50 = fadd float %.sroa.28.1, %49
  br label %51

51:                                               ; preds = %42, %40
  %.sroa.0122.2 = phi float [ %.sroa.0122.1, %40 ], [ %47, %42 ]
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
  %58 = fsub float %.sroa.0122.2, %57
  %59 = fadd float %.sroa.14.2, %56
  %60 = fmul float %6, %55
  %61 = fsub float %.sroa.28.2, %60
  br label %62

62:                                               ; preds = %53, %51
  %.sroa.0122.3 = phi float [ %.sroa.0122.2, %51 ], [ %58, %53 ]
  %.sroa.14.3 = phi float [ %.sroa.14.2, %51 ], [ %59, %53 ]
  %.sroa.28.3 = phi float [ %.sroa.28.2, %51 ], [ %61, %53 ]
  %63 = and i32 %10, 4096
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %71, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load float, ptr %65, align 8
  %67 = fmul float %66, 0.000000e+00
  %68 = fsub float %.sroa.0122.3, %67
  %69 = fsub float %.sroa.14.3, %66
  %70 = fsub float %.sroa.28.3, %67
  br label %71

71:                                               ; preds = %64, %62
  %.sroa.0122.4 = phi float [ %.sroa.0122.3, %62 ], [ %68, %64 ]
  %.sroa.14.4 = phi float [ %.sroa.14.3, %62 ], [ %69, %64 ]
  %.sroa.28.4 = phi float [ %.sroa.28.3, %62 ], [ %70, %64 ]
  %72 = and i32 %10, 8192
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %80, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load float, ptr %74, align 8
  %76 = fmul float %75, 0.000000e+00
  %77 = fadd float %.sroa.0122.4, %76
  %78 = fadd float %.sroa.14.4, %75
  %79 = fadd float %.sroa.28.4, %76
  br label %80

80:                                               ; preds = %73, %71
  %.sroa.0122.5 = phi float [ %.sroa.0122.4, %71 ], [ %77, %73 ]
  %.sroa.14.5 = phi float [ %.sroa.14.4, %71 ], [ %78, %73 ]
  %.sroa.28.5 = phi float [ %.sroa.28.4, %71 ], [ %79, %73 ]
  %81 = uitofp i32 %1 to float
  %82 = fmul float %.sroa.0122.5, %81
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
  %108 = tail call noundef float @sqrtf(float noundef %107) #36
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load float, ptr %110, align 8
  %112 = fpext float %111 to double
  %113 = fmul double %112, 5.000000e-02
  %114 = fcmp ogt double %113, %109
  br i1 %114, label %115, label %130

115:                                              ; preds = %80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %117 = load float, ptr %116, align 4
  %118 = tail call noundef float @powf(float noundef %117, float noundef %81) #36
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %120 = load float, ptr %119, align 4
  %121 = fmul float %118, %120
  store float %121, ptr %119, align 4
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  %126 = fmul double %125, 6.000000e-02
  %127 = fcmp ogt double %126, %122
  br i1 %127, label %128, label %157

128:                                              ; preds = %115
  store float 0.000000e+00, ptr %119, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %129, align 4
  br label %157

130:                                              ; preds = %80
  %131 = load float, ptr %85, align 8
  %132 = load float, ptr %88, align 4
  %133 = fmul float %132, %132
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %131, float %133)
  %135 = load float, ptr %91, align 8
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %135, float %134)
  %137 = tail call noundef float @sqrtf(float noundef %136) #36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = load float, ptr %138, align 4
  %140 = tail call float @llvm.fmuladd.f32(float %137, float %81, float %139)
  store float %140, ptr %138, align 4
  %141 = fpext float %140 to double
  %142 = fmul double %141, 0x400921FB54442D18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = fdiv double %142, %145
  %147 = tail call double @sin(double noundef %146) #36
  %148 = fptrunc double %147 to float
  %149 = tail call float @llvm.fabs.f32(float %148)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load float, ptr %150, align 8
  %152 = fmul float %151, %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %154, %152
  br i1 %155, label %156, label %157

156:                                              ; preds = %130
  store float %152, ptr %153, align 4
  br label %157

157:                                              ; preds = %130, %156, %115, %128
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = load float, ptr %158, align 4
  %160 = tail call noundef float @powf(float noundef %159, float noundef %81) #36
  %161 = load float, ptr %85, align 8
  %162 = fmul float %160, %161
  store float %162, ptr %85, align 8
  %163 = load float, ptr %88, align 4
  %164 = fmul float %160, %163
  store float %164, ptr %88, align 4
  %165 = load float, ptr %91, align 8
  %166 = fmul float %160, %165
  store float %166, ptr %91, align 8
  %167 = fmul float %164, %164
  %168 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %166, float %168)
  %170 = tail call noundef float @sqrtf(float noundef %169) #36
  %171 = fpext float %170 to double
  %172 = load float, ptr %110, align 8
  %173 = fpext float %172 to double
  %174 = fmul double %173, 5.000000e-03
  %175 = fcmp ogt double %174, %171
  br i1 %175, label %176, label %177

176:                                              ; preds = %157
  store float 0.000000e+00, ptr %85, align 8
  store float 0.000000e+00, ptr %88, align 4
  store float 0.000000e+00, ptr %91, align 8
  br label %177

177:                                              ; preds = %176, %157
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load float, ptr %178, align 8
  %180 = load float, ptr %100, align 4
  %181 = fadd float %179, %180
  store float %181, ptr %100, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %183 = load float, ptr %182, align 4
  %184 = fsub float %181, %183
  store float %184, ptr %100, align 4
  %185 = load float, ptr %182, align 4
  store float %185, ptr %178, align 8
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
  %.sroa.029.0.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 0
  %5 = load float, ptr %1, align 4
  %6 = fsub float %.sroa.029.0.vec.extract, %5
  %.sroa.029.4.vec.extract = extractelement <2 x float> %.fca.0.extract1, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fsub float %.sroa.029.4.vec.extract, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.fca.1.extract2, %11
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %9, i64 1
  %13 = fmul float %9, %9
  %14 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %14)
  %16 = tail call noundef float @sqrtf(float noundef %15) #36
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

18:                                               ; preds = %2
  %19 = fdiv float %6, %16
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %20 = fdiv float %9, %16
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %20, i64 1
  %21 = fdiv float %12, %16
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %2, %18
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %18 ], [ %.sroa.0.4.vec.insert.i, %2 ]
  %.sroa.13.0 = phi float [ %21, %18 ], [ %12, %2 ]
  %.sroa.0.0.vec.extract11 = extractelement <2 x float> %.sroa.0.0, i64 0
  %22 = load float, ptr %1, align 4
  %.sroa.0.4.vec.extract20 = extractelement <2 x float> %.sroa.0.0, i64 1
  %23 = load float, ptr %7, align 4
  %24 = fmul float %.sroa.0.4.vec.extract20, %23
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11, float %22, float %24)
  %26 = load float, ptr %10, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0, float %26, float %25)
  %28 = fmul float %.sroa.0.4.vec.extract20, %.sroa.0.4.vec.extract20
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11, float %.sroa.0.0.vec.extract11, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %29)
  %31 = tail call noundef float @sqrtf(float noundef %30) #36
  %32 = fdiv float %.sroa.0.0.vec.extract11, %31
  %33 = fdiv float %.sroa.0.4.vec.extract20, %31
  %34 = fdiv float %.sroa.13.0, %31
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %33, i64 1
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %34, ptr %.12..12..12..sroa_idx, align 4
  %35 = fdiv float %27, %31
  store float %35, ptr %3, align 8
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
  %.sroa.0.0.i.pn = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %8 ], [ %.sroa.0.4.vec.insert36.i, %57 ], [ %.sroa.0.4.vec.insert36.i20, %110 ], [ %.sroa.0.4.vec.insert.i14, %61 ]
  %.sroa.7.0.i.pn = phi float [ %43, %8 ], [ %60, %57 ], [ %113, %110 ], [ %96, %61 ]
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

.preheader.i:                                     ; preds = %12, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %12 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv13.i, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %6 = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %11 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i
  store double %10, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %12, label %7, !llvm.loop !54

12:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !55

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %12
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
  %13 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %13
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
  %31 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %33 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
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
  %89 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %88
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
  %108 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %107
  %109 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %107
  %110 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
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
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = shufflevector <2 x double> %92, <2 x double> %90, <2 x i32> <i32 0, i32 2>
  %129 = fmul <2 x double> %128, %124
  store <2 x double> %129, ptr %127, align 16
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x double> %131, %122
  store <2 x double> %132, ptr %130, align 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = shufflevector <2 x double> %106, <2 x double> %104, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %134, %124
  store <2 x double> %135, ptr %133, align 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %137 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 1, i32 3>
  %138 = fmul <2 x double> %137, %122
  store <2 x double> %138, ptr %136, align 16
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %140 = shufflevector <2 x double> %120, <2 x double> %118, <2 x i32> <i32 0, i32 2>
  %141 = fmul <2 x double> %140, %124
  store <2 x double> %141, ptr %139, align 16
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %143 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 1, i32 3>
  %144 = fmul <2 x double> %143, %122
  store <2 x double> %144, ptr %142, align 16
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %146 = shufflevector <2 x double> %77, <2 x double> %75, <2 x i32> <i32 0, i32 2>
  %147 = fmul <2 x double> %146, %124
  store <2 x double> %147, ptr %145, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i9, %154 ]
  %148 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %.idx.i5 = shl nuw nsw i64 %indvars.iv13.i4, 4
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i5
  br label %149

149:                                              ; preds = %149, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i7, %149 ]
  %150 = shl nuw nsw i64 %indvars.iv.i6, 5
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fptrunc double %152 to float
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i6
  store float %153, ptr %gep.i, align 4
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 4
  br i1 %exitcond.not.i8, label %154, label %149, !llvm.loop !56

154:                                              ; preds = %149
  %indvars.iv.next14.i9 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i10 = icmp eq i64 %indvars.iv.next14.i9, 4
  br i1 %exitcond16.not.i10, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !57

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind noalias writable sret(%"class.vcg::Ray3") align 4 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #9 {
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
  %13 = tail call noundef float @sqrtf(float noundef %12) #36
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

15:                                               ; preds = %2
  %16 = fdiv float %5, %13
  store float %16, ptr %4, align 4
  %17 = fdiv float %7, %13
  store float %17, ptr %6, align 4
  %18 = fdiv float %11, %13
  store float %18, ptr %10, align 4
  br label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit:             ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = alloca %"class.vcg::Point3", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %7, 1
  %.sroa.029.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 0
  %8 = load float, ptr %6, align 4
  %9 = fsub float %.sroa.029.0.vec.extract.i, %8
  %.sroa.029.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract1.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.029.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 4
  %15 = fsub float %.fca.1.extract2.i, %14
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %12, i64 1
  %16 = fmul float %12, %12
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %17)
  %19 = tail call noundef float @sqrtf(float noundef %18) #36
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

21:                                               ; preds = %2
  %22 = fdiv float %9, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fdiv float %12, %19
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %23, i64 1
  %24 = fdiv float %15, %19
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %2, %21
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %21 ], [ %.sroa.0.4.vec.insert.i.i, %2 ]
  %.sroa.13.0.i = phi float [ %24, %21 ], [ %15, %2 ]
  %.sroa.0.0.vec.extract11.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %25 = load float, ptr %6, align 4
  %.sroa.0.4.vec.extract20.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %26 = load float, ptr %10, align 4
  %27 = fmul float %.sroa.0.4.vec.extract20.i, %26
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %25, float %27)
  %29 = load float, ptr %13, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %29, float %28)
  %31 = fmul float %.sroa.0.4.vec.extract20.i, %.sroa.0.4.vec.extract20.i
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %.sroa.0.0.vec.extract11.i, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %32)
  %34 = tail call noundef float @sqrtf(float noundef %33) #36
  %35 = fdiv float %.sroa.0.0.vec.extract11.i, %34
  %36 = fdiv float %.sroa.0.4.vec.extract20.i, %34
  %37 = fdiv float %.sroa.13.0.i, %34
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %36, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %37, ptr %.12..12..12..12..12..sroa_idx, align 4
  %38 = fdiv float %30, %34
  store float %38, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load float, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load float, ptr %40, align 4
  store float %39, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %43, align 4
  %44 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5), !noalias !58
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %44, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %44, 1
  %45 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %5, ptr noundef nonnull align 4 dereferenceable(12) %4), !noalias !58
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %45, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %45, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = load i8, ptr %46, align 4, !noalias !58
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %50 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %51 = fneg float %.sroa.022.4.vec.extract.i
  %52 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

53:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %54 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop20 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %55 = extractelement <2 x float> %foldExtExtBinop20, i64 1
  %56 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %49, %53
  %.sink29.i = phi float [ %54, %53 ], [ %50, %49 ]
  %.sink28.i = phi float [ %55, %53 ], [ %51, %49 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %53 ], [ %.fca.0.extract5.i, %49 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %53 ], [ %.fca.1.extract6.i, %49 ]
  %.sink.i = phi float [ %56, %53 ], [ %52, %49 ]
  %57 = fmul float %.sink28.i, %.sink28.i
  %58 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %57)
  %59 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %58)
  %60 = call noundef float @sqrtf(float noundef %59) #36
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = fdiv float %.sink29.i, %60
  %63 = fdiv float %.sink28.i, %60
  %64 = fdiv float %.sink.i, %60
  %.sroa.610.0 = select i1 %61, float %62, float %.sink29.i
  %.sroa.1012.0 = select i1 %61, float %63, float %.sink28.i
  %.sroa.14.0 = select i1 %61, float %64, float %.sink.i
  %.sroa.015.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.316.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %65 = fmul float %.sroa.316.8.vec.extract, %.sroa.1012.0
  %66 = call float @llvm.fmuladd.f32(float %.sroa.015.4.vec.extract, float %.sroa.610.0, float %65)
  %.sroa.316.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %67 = call noundef float @llvm.fmuladd.f32(float %.sroa.316.12.vec.extract, float %.sroa.14.0, float %66)
  %68 = call float @llvm.fabs.f32(float %67)
  %or.cond.i = fcmp uge float %68, 0x3E45798EE0000000
  br i1 %or.cond.i, label %69, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

69:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %.sroa.05.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.05.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.015.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %70 = fmul float %.sroa.316.8.vec.extract, %.sroa.05.4.vec.extract
  %71 = call float @llvm.fmuladd.f32(float %.sroa.015.4.vec.extract, float %.sroa.05.0.vec.extract, float %70)
  %72 = call noundef float @llvm.fmuladd.f32(float %.sroa.316.12.vec.extract, float %.fca.1.extract10.sink.i, float %71)
  %73 = fsub float %.sroa.015.0.vec.extract, %72
  %74 = fdiv float %73, %67
  %75 = fmul float %.sroa.610.0, %74
  %76 = fmul float %.sroa.1012.0, %74
  %77 = fmul float %.sroa.14.0, %74
  %78 = fadd float %.sroa.05.0.vec.extract, %75
  %79 = fadd float %.sroa.05.4.vec.extract, %76
  %80 = fadd float %.fca.1.extract10.sink.i, %77
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %79, i64 1
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %69
  %.sroa.017.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i21.i, %69 ], [ undef, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.218.0 = phi float [ %80, %69 ], [ undef, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.218.0, 1
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr noundef readonly byval(%"class.vcg::Point3") align 8 captures(none) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %8) local_unnamed_addr #5 {
  %.sroa.091.0.vec.extract = extractelement <2 x float> %0, i64 0
  %10 = load float, ptr %7, align 8
  %11 = fsub float %.sroa.091.0.vec.extract, %10
  %.sroa.091.4.vec.extract = extractelement <2 x float> %0, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %.sroa.091.4.vec.extract, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fsub float %1, %16
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = tail call noundef float @sqrtf(float noundef %20) #36
  %foldExtExtBinop = fsub <2 x float> %0, %3
  %22 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop110 = fsub <2 x float> %0, %3
  %23 = fsub float %1, %4
  %foldExtExtBinop112 = fmul <2 x float> %foldExtExtBinop110, %foldExtExtBinop110
  %24 = extractelement <2 x float> %foldExtExtBinop112, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %25)
  %27 = tail call noundef float @sqrtf(float noundef %26) #36
  %28 = fdiv float %21, %27
  %29 = fmul float %2, %2
  %30 = fmul float %29, 5.000000e-01
  %31 = fmul float %28, 4.000000e+00
  %32 = fneg float %30
  %33 = fmul float %31, %32
  %34 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %33)
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %74

36:                                               ; preds = %9
  %37 = tail call noundef float @sqrtf(float noundef %34) #36
  %38 = fsub float %21, %37
  %39 = fmul float %28, 2.000000e+00
  %40 = fdiv float %38, %39
  %41 = fdiv float %30, %40
  %42 = fsub float %10, %.sroa.091.0.vec.extract
  %43 = fsub float %13, %.sroa.091.4.vec.extract
  %44 = fsub float %16, %1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %43, i64 1
  %45 = fmul float %43, %43
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = tail call noundef float @sqrtf(float noundef %47) #36
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

50:                                               ; preds = %36
  %51 = fdiv float %42, %48
  %.sroa.074.0.vec.insert = insertelement <2 x float> poison, float %51, i64 0
  %52 = fdiv float %43, %48
  %.sroa.074.4.vec.insert = insertelement <2 x float> %.sroa.074.0.vec.insert, float %52, i64 1
  %53 = fdiv float %44, %48
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %36, %50
  %.sroa.074.0 = phi <2 x float> [ %.sroa.074.4.vec.insert, %50 ], [ %.sroa.0.4.vec.insert.i, %36 ]
  %.sroa.985.0 = phi float [ %53, %50 ], [ %44, %36 ]
  %.sroa.088.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %6, i64 0
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %foldExtExtBinop114 = fmul <2 x float> %6, %6
  %54 = extractelement <2 x float> %foldExtExtBinop114, i64 0
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.088.4.vec.extract, float %.sroa.088.4.vec.extract, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %55)
  %57 = tail call noundef float @sqrtf(float noundef %56) #36
  %58 = fcmp ogt float %57, 0.000000e+00
  %59 = fdiv float %.sroa.088.4.vec.extract, %57
  %60 = fdiv float %.sroa.2.8.vec.extract, %57
  %61 = fdiv float %.sroa.2.12.vec.extract, %57
  %.sroa.067.0 = select i1 %58, float %59, float %.sroa.088.4.vec.extract
  %.sroa.5.0 = select i1 %58, float %60, float %.sroa.2.8.vec.extract
  %.sroa.9.0 = select i1 %58, float %61, float %.sroa.2.12.vec.extract
  %.sroa.074.0.vec.extract79 = extractelement <2 x float> %.sroa.074.0, i64 0
  %62 = fmul float %41, %.sroa.074.0.vec.extract79
  %.sroa.074.4.vec.extract84 = extractelement <2 x float> %.sroa.074.0, i64 1
  %63 = fmul float %41, %.sroa.074.4.vec.extract84
  %64 = fmul float %41, %.sroa.985.0
  %65 = fadd float %.sroa.091.0.vec.extract, %62
  %66 = fadd float %.sroa.091.4.vec.extract, %63
  %67 = fadd float %1, %64
  %68 = fmul float %40, %.sroa.067.0
  %69 = fmul float %40, %.sroa.5.0
  %70 = fmul float %40, %.sroa.9.0
  %71 = fadd float %65, %68
  %72 = fadd float %66, %69
  %73 = fadd float %67, %70
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %72, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %73, ptr %.sroa.214.0..sroa_idx, align 4
  br label %74

74:                                               ; preds = %9, %_ZN3vcg6Point3IfE9NormalizeEv.exit
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr noundef readonly byval(%"class.vcg::Point3") align 8 captures(none) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %8) local_unnamed_addr #5 {
  %.sroa.072.0.vec.extract = extractelement <2 x float> %0, i64 0
  %10 = load float, ptr %7, align 8
  %11 = fsub float %.sroa.072.0.vec.extract, %10
  %.sroa.072.4.vec.extract = extractelement <2 x float> %0, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %.sroa.072.4.vec.extract, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 8
  %17 = fsub float %1, %16
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = tail call noundef float @sqrtf(float noundef %20) #36
  %22 = fsub float %10, %.sroa.072.0.vec.extract
  %23 = fsub float %13, %.sroa.072.4.vec.extract
  %24 = fsub float %16, %1
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %23, i64 1
  %25 = fmul float %23, %23
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %26)
  %28 = tail call noundef float @sqrtf(float noundef %27) #36
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

30:                                               ; preds = %9
  %31 = fdiv float %22, %28
  %.sroa.057.0.vec.insert = insertelement <2 x float> poison, float %31, i64 0
  %32 = fdiv float %23, %28
  %.sroa.057.4.vec.insert = insertelement <2 x float> %.sroa.057.0.vec.insert, float %32, i64 1
  %33 = fdiv float %24, %28
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %9, %30
  %.sroa.057.0 = phi <2 x float> [ %.sroa.057.4.vec.insert, %30 ], [ %.sroa.0.4.vec.insert.i, %9 ]
  %.sroa.968.0 = phi float [ %33, %30 ], [ %24, %9 ]
  %34 = fpext float %21 to double
  %35 = fdiv double 1.000000e+00, %34
  %36 = fpext float %2 to double
  %37 = fmul double %35, %36
  %38 = fmul double %37, %36
  %39 = fmul double %38, 5.000000e-01
  %40 = fptrunc double %39 to float
  %.sroa.071.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.8.vec.extract = extractelement <2 x float> %6, i64 0
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %foldExtExtBinop = fmul <2 x float> %6, %6
  %41 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.071.4.vec.extract, float %.sroa.071.4.vec.extract, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %42)
  %44 = tail call noundef float @sqrtf(float noundef %43) #36
  %45 = fcmp ogt float %44, 0.000000e+00
  %46 = fdiv float %.sroa.071.4.vec.extract, %44
  %47 = fdiv float %.sroa.2.8.vec.extract, %44
  %48 = fdiv float %.sroa.2.12.vec.extract, %44
  %.sroa.050.0 = select i1 %45, float %46, float %.sroa.071.4.vec.extract
  %.sroa.5.0 = select i1 %45, float %47, float %.sroa.2.8.vec.extract
  %.sroa.9.0 = select i1 %45, float %48, float %.sroa.2.12.vec.extract
  %.sroa.057.0.vec.extract62 = extractelement <2 x float> %.sroa.057.0, i64 0
  %49 = fmul float %21, %.sroa.057.0.vec.extract62
  %.sroa.057.4.vec.extract67 = extractelement <2 x float> %.sroa.057.0, i64 1
  %50 = fmul float %21, %.sroa.057.4.vec.extract67
  %51 = fmul float %21, %.sroa.968.0
  %52 = fadd float %.sroa.072.0.vec.extract, %49
  %53 = fadd float %.sroa.072.4.vec.extract, %50
  %54 = fadd float %1, %51
  %55 = fmul float %.sroa.050.0, %40
  %56 = fmul float %.sroa.5.0, %40
  %57 = fmul float %.sroa.9.0, %40
  %58 = fadd float %52, %55
  %59 = fadd float %53, %56
  %60 = fadd float %54, %57
  %.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %58, i64 0
  %.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %.sroa.0.0.vec.insert.i42, float %59, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i43, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %60, ptr %.sroa.214.0..sroa_idx, align 4
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
  %.sroa.0162.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load float, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  store float %11, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10), !noalias !61
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %16, 1
  %17 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %10, ptr noundef nonnull align 4 dereferenceable(12) %4), !noalias !61
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %17, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i8, ptr %18, align 8, !noalias !61
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %22 = fneg float %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %23 = fneg float %.sroa.022.4.vec.extract.i
  %24 = fneg float %.fca.1.extract10.i
  %.pre = extractelement <2 x float> %.fca.0.extract5.i, i64 0
  %.pre227 = extractelement <2 x float> %.fca.0.extract5.i, i64 1
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

25:                                               ; preds = %2
  %.sroa.022.0.vec.extract24.i = extractelement <2 x float> %.fca.0.extract9.i, i64 0
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %26 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.022.4.vec.extract26.i = extractelement <2 x float> %.fca.0.extract9.i, i64 1
  %foldExtExtBinop236 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %27 = extractelement <2 x float> %foldExtExtBinop236, i64 1
  %28 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %21, %25
  %.sroa.0135.4.vec.extract.pre-phi = phi float [ %.pre227, %21 ], [ %.sroa.022.4.vec.extract26.i, %25 ]
  %.sroa.0135.0.vec.extract.pre-phi = phi float [ %.pre, %21 ], [ %.sroa.022.0.vec.extract24.i, %25 ]
  %.sink29.i = phi float [ %22, %21 ], [ %26, %25 ]
  %.sink28.i = phi float [ %23, %21 ], [ %27, %25 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract6.i, %21 ], [ %.fca.1.extract10.i, %25 ]
  %.sink.i = phi float [ %24, %21 ], [ %28, %25 ]
  %29 = fmul float %.sink28.i, %.sink28.i
  %30 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %29)
  %31 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %30)
  %32 = call noundef float @sqrtf(float noundef %31) #36
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fdiv float %.sink29.i, %32
  %35 = fdiv float %.sink28.i, %32
  %36 = fdiv float %.sink.i, %32
  %.sroa.13.0 = select i1 %33, float %34, float %.sink29.i
  %.sroa.19.0 = select i1 %33, float %35, float %.sink28.i
  %.sroa.25.0 = select i1 %33, float %36, float %.sink.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %37, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %37, 1
  %.sroa.0162.0.vec.extract = extractelement <2 x float> %.sroa.0162.0.copyload, i64 0
  %foldExtExtBinop238 = fsub <2 x float> %.fca.0.extract1.i, %.sroa.0162.0.copyload
  %38 = extractelement <2 x float> %foldExtExtBinop238, i64 0
  %.sroa.0162.4.vec.extract = extractelement <2 x float> %.sroa.0162.0.copyload, i64 1
  %foldExtExtBinop240 = fsub <2 x float> %.fca.0.extract1.i, %.sroa.0162.0.copyload
  %39 = extractelement <2 x float> %foldExtExtBinop240, i64 1
  %40 = fsub float %.fca.1.extract2.i, %.sroa.16.0.copyload
  %.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %foldExtExtBinop238, <2 x float> %foldExtExtBinop240, <2 x i32> <i32 0, i32 3>
  %41 = fmul float %39, %39
  %42 = call float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %43 = call float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %44 = call noundef float @sqrtf(float noundef %43) #36
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

46:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %47 = fdiv float %38, %44
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %47, i64 0
  %48 = fdiv float %39, %44
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %48, i64 1
  %49 = fdiv float %40, %44
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %46
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %46 ], [ %.sroa.0.4.vec.insert.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.13.0.i = phi float [ %49, %46 ], [ %40, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.0.0.vec.extract11.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract20.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %50 = fmul float %.sroa.0162.4.vec.extract, %.sroa.0.4.vec.extract20.i
  %51 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %.sroa.0162.0.vec.extract, float %50)
  %52 = call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.16.0.copyload, float %51)
  %53 = fmul float %.sroa.0.4.vec.extract20.i, %.sroa.0.4.vec.extract20.i
  %54 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract11.i, float %.sroa.0.0.vec.extract11.i, float %53)
  %55 = call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %54)
  %56 = call noundef float @sqrtf(float noundef %55) #36
  %57 = fdiv float %.sroa.0.0.vec.extract11.i, %56
  %58 = fdiv float %.sroa.0.4.vec.extract20.i, %56
  %59 = fdiv float %.sroa.13.0.i, %56
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %58, i64 1
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %59, ptr %.12..12..12..12..12..sroa_idx, align 4
  %60 = fdiv float %52, %56
  store float %60, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %62, align 8
  store float 0.000000e+00, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load float, ptr %65, align 4
  store <2 x float> %.sroa.0162.0.copyload, ptr %7, align 8
  %.sroa.16.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx186, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %66, ptr %67, align 4
  store float %.sroa.0135.0.vec.extract.pre-phi, ptr %8, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.0135.4.vec.extract.pre-phi, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.13.0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.19.0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.25.0, ptr %72, align 4
  %73 = call noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %74 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract39 = extractvalue { <2 x float>, float } %74, 0
  %.fca.1.extract40 = extractvalue { <2 x float>, float } %74, 1
  br i1 %73, label %75, label %99

75:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.099.0.vec.extract = extractelement <2 x float> %.fca.0.extract39, i64 0
  %76 = load float, ptr %5, align 8
  %77 = fsub float %.sroa.099.0.vec.extract, %76
  %.sroa.099.4.vec.extract = extractelement <2 x float> %.fca.0.extract39, i64 1
  %78 = load float, ptr %61, align 4
  %79 = fsub float %.sroa.099.4.vec.extract, %78
  %80 = load float, ptr %62, align 8
  %81 = fsub float %.fca.1.extract40, %80
  %82 = fmul float %79, %79
  %83 = call float @llvm.fmuladd.f32(float %77, float %77, float %82)
  %84 = call float @llvm.fmuladd.f32(float %81, float %81, float %83)
  %85 = call noundef float @sqrtf(float noundef %84) #36
  %86 = load float, ptr %6, align 8
  %87 = fsub float %.sroa.099.0.vec.extract, %86
  %88 = load float, ptr %63, align 4
  %89 = fsub float %.sroa.099.4.vec.extract, %88
  %90 = load float, ptr %64, align 8
  %91 = fsub float %.fca.1.extract40, %90
  %92 = fmul float %89, %89
  %93 = call float @llvm.fmuladd.f32(float %87, float %87, float %92)
  %94 = call float @llvm.fmuladd.f32(float %91, float %91, float %93)
  %95 = call noundef float @sqrtf(float noundef %94) #36
  %96 = fcmp olt float %85, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %75
  %.sroa.0116.0.copyload = load <2 x float>, ptr %5, align 8
  br label %99

98:                                               ; preds = %75
  %.sroa.0116.0.copyload120 = load <2 x float>, ptr %6, align 8
  br label %99

99:                                               ; preds = %97, %98, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.0116.0 = phi <2 x float> [ %.sroa.0116.0.copyload, %97 ], [ %.sroa.0116.0.copyload120, %98 ], [ zeroinitializer, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ]
  %.sroa.8122.0 = phi float [ %80, %97 ], [ %90, %98 ], [ 0.000000e+00, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ]
  %100 = fsub float %.sroa.0162.0.vec.extract, %.sroa.0135.0.vec.extract.pre-phi
  %101 = fsub float %.sroa.0162.4.vec.extract, %.sroa.0135.4.vec.extract.pre-phi
  %102 = fsub float %.sroa.16.0.copyload, %.fca.1.extract10.sink.i
  %103 = fmul float %101, %.sroa.19.0
  %104 = call float @llvm.fmuladd.f32(float %100, float %.sroa.13.0, float %103)
  %105 = call noundef float @llvm.fmuladd.f32(float %102, float %.sroa.25.0, float %104)
  %106 = fmul float %.sroa.13.0, %105
  %107 = fmul float %.sroa.19.0, %105
  %108 = fmul float %.sroa.25.0, %105
  %109 = fadd float %.sroa.0135.0.vec.extract.pre-phi, %106
  %110 = fadd float %.sroa.0135.4.vec.extract.pre-phi, %107
  %111 = fadd float %.fca.1.extract10.sink.i, %108
  %112 = fsub float %109, %.sroa.0162.0.vec.extract
  %113 = fsub float %110, %.sroa.0162.4.vec.extract
  %114 = fsub float %111, %.sroa.16.0.copyload
  %115 = fmul float %113, %113
  %116 = call float @llvm.fmuladd.f32(float %112, float %112, float %115)
  %117 = call float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %cdce.call, label %cdce.end, !prof !64

cdce.call:                                        ; preds = %99
  %119 = call noundef float @sqrtf(float noundef %117) #36
  br label %cdce.end

cdce.end:                                         ; preds = %99, %cdce.call
  %.sroa.0129.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.5132.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %120 = fmul float %.sroa.19.0, %.sroa.5132.8.vec.extract
  %121 = call float @llvm.fmuladd.f32(float %.sroa.0129.4.vec.extract, float %.sroa.13.0, float %120)
  %.sroa.5132.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %122 = call noundef float @llvm.fmuladd.f32(float %.sroa.5132.12.vec.extract, float %.sroa.25.0, float %121)
  %123 = call float @llvm.fabs.f32(float %122)
  %or.cond.i = fcmp uge float %123, 0x3E45798EE0000000
  br i1 %or.cond.i, label %124, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

124:                                              ; preds = %cdce.end
  %.sroa.0129.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %125 = fmul float %.sroa.0135.4.vec.extract.pre-phi, %.sroa.5132.8.vec.extract
  %126 = call float @llvm.fmuladd.f32(float %.sroa.0129.4.vec.extract, float %.sroa.0135.0.vec.extract.pre-phi, float %125)
  %127 = call noundef float @llvm.fmuladd.f32(float %.sroa.5132.12.vec.extract, float %.fca.1.extract10.sink.i, float %126)
  %128 = fsub float %.sroa.0129.0.vec.extract, %127
  %129 = fdiv float %128, %122
  %130 = fmul float %.sroa.13.0, %129
  %131 = fmul float %.sroa.19.0, %129
  %132 = fmul float %.sroa.25.0, %129
  %133 = fadd float %.sroa.0135.0.vec.extract.pre-phi, %130
  %134 = fadd float %.sroa.0135.4.vec.extract.pre-phi, %131
  %135 = fadd float %.fca.1.extract10.sink.i, %132
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %134, i64 1
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %cdce.end, %124
  %.sroa.0125.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i21.i, %124 ], [ zeroinitializer, %cdce.end ]
  %.sroa.5127.0 = phi float [ %135, %124 ], [ 0.000000e+00, %cdce.end ]
  %136 = load i8, ptr %18, align 8
  %137 = trunc i8 %136 to i1
  %138 = load float, ptr %65, align 4
  %foldExtExtBinop242 = fsub <2 x float> %.sroa.0162.0.copyload, %.sroa.0125.0
  %139 = extractelement <2 x float> %foldExtExtBinop242, i64 0
  %.sroa.0193.4.vec.extract = extractelement <2 x float> %.sroa.0125.0, i64 1
  %140 = fsub float %.sroa.0162.4.vec.extract, %.sroa.0193.4.vec.extract
  %141 = fsub float %.sroa.16.0.copyload, %.sroa.5127.0
  %142 = fmul float %140, %140
  %143 = call float @llvm.fmuladd.f32(float %139, float %139, float %142)
  %144 = call float @llvm.fmuladd.f32(float %141, float %141, float %143)
  %145 = call noundef float @sqrtf(float noundef %144) #36
  br i1 %137, label %146, label %186

146:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %foldExtExtBinop244 = fsub <2 x float> %.sroa.0125.0, %.sroa.0162.0.copyload
  %147 = extractelement <2 x float> %foldExtExtBinop244, i64 0
  %148 = fsub float %.sroa.0193.4.vec.extract, %.sroa.0162.4.vec.extract
  %149 = fsub float %.sroa.5127.0, %.sroa.16.0.copyload
  %.sroa.0.4.vec.insert.i.i68 = insertelement <2 x float> %foldExtExtBinop244, float %148, i64 1
  %150 = fmul float %148, %148
  %151 = call float @llvm.fmuladd.f32(float %147, float %147, float %150)
  %152 = call float @llvm.fmuladd.f32(float %149, float %149, float %151)
  %153 = call noundef float @sqrtf(float noundef %152) #36
  %154 = fcmp ogt float %153, 0.000000e+00
  br i1 %154, label %155, label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

155:                                              ; preds = %146
  %156 = fdiv float %147, %153
  %.sroa.057.0.vec.insert.i = insertelement <2 x float> poison, float %156, i64 0
  %157 = fdiv float %148, %153
  %.sroa.057.4.vec.insert.i = insertelement <2 x float> %.sroa.057.0.vec.insert.i, float %157, i64 1
  %158 = fdiv float %149, %153
  br label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %146, %155
  %.sroa.057.0.i = phi <2 x float> [ %.sroa.057.4.vec.insert.i, %155 ], [ %.sroa.0.4.vec.insert.i.i68, %146 ]
  %.sroa.968.0.i = phi float [ %158, %155 ], [ %149, %146 ]
  %159 = fpext float %145 to double
  %160 = fdiv double 1.000000e+00, %159
  %161 = fpext float %138 to double
  %162 = fmul double %160, %161
  %163 = fmul double %162, %161
  %164 = fmul double %163, 5.000000e-01
  %165 = fptrunc double %164 to float
  %foldExtExtBinop246 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %166 = extractelement <2 x float> %foldExtExtBinop246, i64 0
  %167 = call float @llvm.fmuladd.f32(float %.sroa.0129.4.vec.extract, float %.sroa.0129.4.vec.extract, float %166)
  %168 = call float @llvm.fmuladd.f32(float %.sroa.5132.12.vec.extract, float %.sroa.5132.12.vec.extract, float %167)
  %169 = call noundef float @sqrtf(float noundef %168) #36
  %170 = fcmp ogt float %169, 0.000000e+00
  %171 = fdiv float %.sroa.0129.4.vec.extract, %169
  %172 = fdiv float %.sroa.5132.8.vec.extract, %169
  %173 = fdiv float %.sroa.5132.12.vec.extract, %169
  %.sroa.050.0.i = select i1 %170, float %171, float %.sroa.0129.4.vec.extract
  %.sroa.5.0.i = select i1 %170, float %172, float %.sroa.5132.8.vec.extract
  %.sroa.9.0.i = select i1 %170, float %173, float %.sroa.5132.12.vec.extract
  %.sroa.057.0.vec.extract62.i = extractelement <2 x float> %.sroa.057.0.i, i64 0
  %174 = fmul float %145, %.sroa.057.0.vec.extract62.i
  %.sroa.057.4.vec.extract67.i = extractelement <2 x float> %.sroa.057.0.i, i64 1
  %175 = fmul float %145, %.sroa.057.4.vec.extract67.i
  %176 = fmul float %145, %.sroa.968.0.i
  %177 = fadd float %.sroa.0162.0.vec.extract, %174
  %178 = fadd float %.sroa.0162.4.vec.extract, %175
  %179 = fadd float %.sroa.16.0.copyload, %176
  %180 = fmul float %.sroa.050.0.i, %165
  %181 = fmul float %.sroa.5.0.i, %165
  %182 = fmul float %.sroa.9.0.i, %165
  %183 = fadd float %177, %180
  %184 = fadd float %178, %181
  %185 = fadd float %179, %182
  br label %240

186:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %foldExtExtBinop248 = fsub <2 x float> %.sroa.0162.0.copyload, %.fca.0.extract39
  %187 = extractelement <2 x float> %foldExtExtBinop248, i64 0
  %foldExtExtBinop250 = fsub <2 x float> %.sroa.0162.0.copyload, %.fca.0.extract39
  %188 = fsub float %.sroa.16.0.copyload, %.fca.1.extract40
  %foldExtExtBinop252 = fmul <2 x float> %foldExtExtBinop250, %foldExtExtBinop250
  %189 = extractelement <2 x float> %foldExtExtBinop252, i64 1
  %190 = call float @llvm.fmuladd.f32(float %187, float %187, float %189)
  %191 = call float @llvm.fmuladd.f32(float %188, float %188, float %190)
  %192 = call noundef float @sqrtf(float noundef %191) #36
  %193 = fdiv float %145, %192
  %194 = fmul float %138, %138
  %195 = fmul float %194, 5.000000e-01
  %196 = fmul float %193, 4.000000e+00
  %197 = fneg float %195
  %198 = fmul float %196, %197
  %199 = call float @llvm.fmuladd.f32(float %145, float %145, float %198)
  %200 = fcmp ogt float %199, 0.000000e+00
  br i1 %200, label %201, label %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

201:                                              ; preds = %186
  %202 = call noundef float @sqrtf(float noundef %199) #36
  %203 = fsub float %145, %202
  %204 = fmul float %193, 2.000000e+00
  %205 = fdiv float %203, %204
  %206 = fdiv float %195, %205
  %foldExtExtBinop254 = fsub <2 x float> %.sroa.0125.0, %.sroa.0162.0.copyload
  %207 = extractelement <2 x float> %foldExtExtBinop254, i64 0
  %208 = fsub float %.sroa.0193.4.vec.extract, %.sroa.0162.4.vec.extract
  %209 = fsub float %.sroa.5127.0, %.sroa.16.0.copyload
  %.sroa.0.4.vec.insert.i.i70 = insertelement <2 x float> %foldExtExtBinop254, float %208, i64 1
  %210 = fmul float %208, %208
  %211 = call float @llvm.fmuladd.f32(float %207, float %207, float %210)
  %212 = call float @llvm.fmuladd.f32(float %209, float %209, float %211)
  %213 = call noundef float @sqrtf(float noundef %212) #36
  %214 = fcmp ogt float %213, 0.000000e+00
  br i1 %214, label %215, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

215:                                              ; preds = %201
  %216 = fdiv float %207, %213
  %.sroa.074.0.vec.insert.i = insertelement <2 x float> poison, float %216, i64 0
  %217 = fdiv float %208, %213
  %.sroa.074.4.vec.insert.i = insertelement <2 x float> %.sroa.074.0.vec.insert.i, float %217, i64 1
  %218 = fdiv float %209, %213
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %215, %201
  %.sroa.074.0.i = phi <2 x float> [ %.sroa.074.4.vec.insert.i, %215 ], [ %.sroa.0.4.vec.insert.i.i70, %201 ]
  %.sroa.985.0.i = phi float [ %218, %215 ], [ %209, %201 ]
  %foldExtExtBinop256 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %219 = extractelement <2 x float> %foldExtExtBinop256, i64 0
  %220 = call float @llvm.fmuladd.f32(float %.sroa.0129.4.vec.extract, float %.sroa.0129.4.vec.extract, float %219)
  %221 = call float @llvm.fmuladd.f32(float %.sroa.5132.12.vec.extract, float %.sroa.5132.12.vec.extract, float %220)
  %222 = call noundef float @sqrtf(float noundef %221) #36
  %223 = fcmp ogt float %222, 0.000000e+00
  %224 = fdiv float %.sroa.0129.4.vec.extract, %222
  %225 = fdiv float %.sroa.5132.8.vec.extract, %222
  %226 = fdiv float %.sroa.5132.12.vec.extract, %222
  %.sroa.067.0.i = select i1 %223, float %224, float %.sroa.0129.4.vec.extract
  %.sroa.5.0.i73 = select i1 %223, float %225, float %.sroa.5132.8.vec.extract
  %.sroa.9.0.i74 = select i1 %223, float %226, float %.sroa.5132.12.vec.extract
  %.sroa.074.0.vec.extract79.i = extractelement <2 x float> %.sroa.074.0.i, i64 0
  %227 = fmul float %206, %.sroa.074.0.vec.extract79.i
  %.sroa.074.4.vec.extract84.i = extractelement <2 x float> %.sroa.074.0.i, i64 1
  %228 = fmul float %206, %.sroa.074.4.vec.extract84.i
  %229 = fmul float %206, %.sroa.985.0.i
  %230 = fadd float %.sroa.0162.0.vec.extract, %227
  %231 = fadd float %.sroa.0162.4.vec.extract, %228
  %232 = fadd float %.sroa.16.0.copyload, %229
  %233 = fmul float %205, %.sroa.067.0.i
  %234 = fmul float %205, %.sroa.5.0.i73
  %235 = fmul float %205, %.sroa.9.0.i74
  %236 = fadd float %230, %233
  %237 = fadd float %231, %234
  %238 = fadd float %232, %235
  br label %240

_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %186
  br i1 %73, label %271, label %239

239:                                              ; preds = %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit
  %.sroa.0.0.vec.insert.i10.i.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i11.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i10.i.i, float %110, i64 1
  br label %271

240:                                              ; preds = %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %.sink234 = phi float [ %183, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %236, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sink = phi float [ %184, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %237, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.6115.0.ph = phi float [ %185, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %238, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.0.0.vec.insert.i42.i = insertelement <2 x float> poison, float %.sink234, i64 0
  %.sroa.0.4.vec.insert.i43.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i42.i, float %.sink, i64 1
  br i1 %73, label %.thread218, label %271

.thread218:                                       ; preds = %240
  %foldExtExtBinop258 = fsub <2 x float> %.fca.0.extract39, %.sroa.0162.0.copyload
  %241 = extractelement <2 x float> %foldExtExtBinop258, i64 0
  %foldExtExtBinop260 = fsub <2 x float> %.fca.0.extract39, %.sroa.0162.0.copyload
  %242 = extractelement <2 x float> %foldExtExtBinop260, i64 1
  %243 = fsub float %.fca.1.extract40, %.sroa.16.0.copyload
  %foldExtExtBinop262 = fsub <2 x float> %.sroa.0116.0, %.sroa.0162.0.copyload
  %244 = extractelement <2 x float> %foldExtExtBinop262, i64 0
  %foldExtExtBinop264 = fsub <2 x float> %.sroa.0116.0, %.sroa.0162.0.copyload
  %245 = extractelement <2 x float> %foldExtExtBinop264, i64 1
  %246 = fsub float %.sroa.8122.0, %.sroa.16.0.copyload
  %247 = fmul float %242, %242
  %248 = call float @llvm.fmuladd.f32(float %241, float %241, float %247)
  %249 = call float @llvm.fmuladd.f32(float %243, float %243, float %248)
  %250 = call noundef float @sqrtf(float noundef %249) #36
  %251 = fmul float %245, %245
  %252 = call float @llvm.fmuladd.f32(float %244, float %244, float %251)
  %253 = call float @llvm.fmuladd.f32(float %246, float %246, float %252)
  %254 = call noundef float @sqrtf(float noundef %253) #36
  %255 = fmul float %250, %254
  %256 = fcmp oeq float %255, 0.000000e+00
  br i1 %256, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %257

257:                                              ; preds = %.thread218
  %258 = fmul float %242, %245
  %259 = call float @llvm.fmuladd.f32(float %241, float %244, float %258)
  %260 = call noundef float @llvm.fmuladd.f32(float %243, float %246, float %259)
  %261 = fdiv float %260, %255
  %262 = fcmp ogt float %261, 1.000000e+00
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = fcmp olt float %261, -1.000000e+00
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263, %257
  %.0.i = phi float [ %261, %263 ], [ -1.000000e+00, %265 ], [ 1.000000e+00, %257 ]
  %267 = call noundef float @acosf(float noundef %.0.i) #36
  %268 = fmul float %267, 1.800000e+02
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %.thread218, %266
  %.010.i = phi float [ %268, %266 ], [ -1.800000e+02, %.thread218 ]
  %269 = fdiv float %.010.i, 0x400921FB60000000
  %270 = fcmp olt float %269, 4.500000e+01
  %.sroa.0116.0..sroa.0112.0.ph = select i1 %270, <2 x float> %.sroa.0116.0, <2 x float> %.sroa.0.4.vec.insert.i43.i
  %.sroa.8122.0..sroa.6115.0.ph = select i1 %270, float %.sroa.8122.0, float %.sroa.6115.0.ph
  br label %271

271:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %240, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %239
  %.sroa.0112.0.ph.pn = phi <2 x float> [ %.sroa.0116.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %.sroa.0116.0..sroa.0112.0.ph, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.sroa.0.4.vec.insert.i43.i, %240 ], [ %.sroa.0.4.vec.insert.i11.i.i, %239 ]
  %.sroa.6115.0.ph.pn = phi float [ %.sroa.8122.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %.sroa.8122.0..sroa.6115.0.ph, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.sroa.6115.0.ph, %240 ], [ %111, %239 ]
  %.pn = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0112.0.ph.pn, 0
  %.fca.1.insert.merged = insertvalue { <2 x float>, float } %.pn, float %.sroa.6115.0.ph.pn, 1
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
  %71 = fcmp uge double %70, 0xB690000000000000
  br i1 %71, label %72, label %109

72:                                               ; preds = %4
  %73 = fptrunc double %70 to float
  %74 = tail call noundef float @sqrtf(float noundef %73) #36
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

109:                                              ; preds = %4, %72
  ret i1 %71
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define range(i64 0, 8589934592) i64 @_ZN3vcg10trackutils16LineLineDistanceERKNS_5Line3IfLb0EEES4_RNS_6Point3IfEES7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #5 {
  %.sroa.0122.0.copyload = load float, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0107.0.copyload = load float, ptr %5, align 4
  %.sroa.6112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6112.0.copyload = load float, ptr %.sroa.6112.0..sroa_idx, align 4
  %.sroa.11117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.11117.0.copyload = load float, ptr %.sroa.11117.0..sroa_idx, align 4
  %.sroa.097.0.copyload = load float, ptr %1, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.084.0.copyload = load float, ptr %6, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %7 = fmul float %.sroa.6112.0.copyload, %.sroa.6112.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.0107.0.copyload, float %.sroa.0107.0.copyload, float %7)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11117.0.copyload, float %.sroa.11117.0.copyload, float %8)
  %10 = fmul float %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.084.0.copyload, float %.sroa.084.0.copyload, float %10)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.11.0.copyload, float %11)
  %13 = fmul float %.sroa.6112.0.copyload, %.sroa.6.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0107.0.copyload, float %.sroa.084.0.copyload, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11117.0.copyload, float %.sroa.11.0.copyload, float %14)
  %16 = fneg float %15
  %17 = fmul float %15, %16
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %17)
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %19, 0x3EE4F8B580000000
  %21 = fsub float %.sroa.097.0.copyload, %.sroa.0122.0.copyload
  %22 = fsub float %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %23 = fsub float %.sroa.9.0.copyload, %.sroa.7.0.copyload
  %24 = fmul float %22, %.sroa.6112.0.copyload
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %.sroa.0107.0.copyload, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %.sroa.11117.0.copyload, float %25)
  br i1 %20, label %27, label %43

27:                                               ; preds = %4
  %28 = fdiv float %26, %9
  %29 = fmul float %.sroa.0107.0.copyload, %28
  %30 = fmul float %.sroa.6112.0.copyload, %28
  %31 = fmul float %.sroa.11117.0.copyload, %28
  %32 = fadd float %.sroa.0122.0.copyload, %29
  %33 = fadd float %.sroa.4.0.copyload, %30
  %34 = fadd float %.sroa.7.0.copyload, %31
  %35 = fsub float %32, %.sroa.097.0.copyload
  %36 = fsub float %33, %.sroa.5.0.copyload
  %37 = fsub float %34, %.sroa.9.0.copyload
  %38 = fmul float %36, %36
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %41 = tail call noundef float @sqrtf(float noundef %40) #36
  %42 = bitcast float %41 to i32
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %80

43:                                               ; preds = %4
  %44 = fsub float %.sroa.0122.0.copyload, %.sroa.097.0.copyload
  %45 = fsub float %.sroa.4.0.copyload, %.sroa.5.0.copyload
  %46 = fsub float %.sroa.7.0.copyload, %.sroa.9.0.copyload
  %47 = fmul float %45, %.sroa.6.0.copyload
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.084.0.copyload, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.11.0.copyload, float %48)
  %50 = fmul float %15, %49
  %51 = tail call float @llvm.fmuladd.f32(float %12, float %26, float %50)
  %52 = fdiv float %51, %18
  %53 = fmul float %9, %49
  %54 = tail call float @llvm.fmuladd.f32(float %15, float %26, float %53)
  %55 = fdiv float %54, %18
  %56 = fmul float %.sroa.0107.0.copyload, %52
  %57 = fmul float %.sroa.6112.0.copyload, %52
  %58 = fmul float %.sroa.11117.0.copyload, %52
  %59 = fadd float %.sroa.0122.0.copyload, %56
  %60 = fadd float %.sroa.4.0.copyload, %57
  %61 = fadd float %.sroa.7.0.copyload, %58
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %60, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %2, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %61, ptr %.sroa.216.0..sroa_idx, align 4
  %62 = fmul float %.sroa.084.0.copyload, %55
  %63 = fmul float %.sroa.6.0.copyload, %55
  %64 = fmul float %.sroa.11.0.copyload, %55
  %65 = fadd float %.sroa.097.0.copyload, %62
  %66 = fadd float %.sroa.5.0.copyload, %63
  %67 = fadd float %.sroa.9.0.copyload, %64
  %.sroa.0.0.vec.insert.i67 = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i68 = insertelement <2 x float> %.sroa.0.0.vec.insert.i67, float %66, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i68, ptr %3, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %67, ptr %.sroa.26.0..sroa_idx, align 4
  %68 = load float, ptr %2, align 4
  %69 = fsub float %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fsub float %71, %66
  %73 = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %74 = fsub float %73, %67
  %75 = fmul float %72, %72
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %76)
  %78 = tail call noundef float @sqrtf(float noundef %77) #36
  %79 = bitcast float %78 to i32
  %.sroa.0.0.insert.ext.i73 = zext i32 %79 to i64
  br label %80

80:                                               ; preds = %43, %27
  %.sroa.050.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %27 ], [ %.sroa.0.0.insert.ext.i73, %43 ]
  ret i64 %.sroa.050.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define range(i64 0, 8589934592) i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #5 {
  %.sroa.0132.0.copyload = load float, ptr %0, align 4
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6137.0.copyload = load float, ptr %.sroa.6137.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0117.0.copyload = load float, ptr %5, align 4
  %.sroa.6122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6122.0.copyload = load float, ptr %.sroa.6122.0..sroa_idx, align 4
  %.sroa.11127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.11127.0.copyload = load float, ptr %.sroa.11127.0..sroa_idx, align 4
  %.sroa.0110.0.copyload = load float, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.097.0.copyload = load float, ptr %6, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %7 = fmul float %.sroa.6122.0.copyload, %.sroa.6122.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.0117.0.copyload, float %.sroa.0117.0.copyload, float %7)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11127.0.copyload, float %.sroa.11127.0.copyload, float %8)
  %10 = fmul float %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.097.0.copyload, float %.sroa.097.0.copyload, float %10)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.11.0.copyload, float %11)
  %13 = fmul float %.sroa.6122.0.copyload, %.sroa.6.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0117.0.copyload, float %.sroa.097.0.copyload, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11127.0.copyload, float %.sroa.11.0.copyload, float %14)
  %16 = fneg float %15
  %17 = fmul float %15, %16
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %12, float %17)
  %19 = tail call float @llvm.fabs.f32(float %18)
  %20 = fcmp olt float %19, 0x3EE4F8B580000000
  br i1 %20, label %21, label %43

21:                                               ; preds = %4
  %22 = fsub float %.sroa.0132.0.copyload, %.sroa.0110.0.copyload
  %23 = fsub float %.sroa.6137.0.copyload, %.sroa.4.0.copyload
  %24 = fsub float %.sroa.10.0.copyload, %.sroa.7.0.copyload
  %25 = fmul float %23, %.sroa.6.0.copyload
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.097.0.copyload, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %.sroa.11.0.copyload, float %26)
  %28 = fdiv float %27, %12
  %29 = fmul float %.sroa.097.0.copyload, %28
  %30 = fmul float %.sroa.6.0.copyload, %28
  %31 = fmul float %.sroa.11.0.copyload, %28
  %32 = fadd float %.sroa.0110.0.copyload, %29
  %33 = fadd float %.sroa.4.0.copyload, %30
  %34 = fadd float %.sroa.7.0.copyload, %31
  %35 = fsub float %32, %.sroa.0132.0.copyload
  %36 = fsub float %33, %.sroa.6137.0.copyload
  %37 = fsub float %34, %.sroa.10.0.copyload
  %38 = fmul float %36, %36
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %41 = tail call noundef float @sqrtf(float noundef %40) #36
  %42 = bitcast float %41 to i32
  %.sroa.0.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %108

43:                                               ; preds = %4
  %44 = fsub float %.sroa.0110.0.copyload, %.sroa.0132.0.copyload
  %45 = fsub float %.sroa.4.0.copyload, %.sroa.6137.0.copyload
  %46 = fsub float %.sroa.7.0.copyload, %.sroa.10.0.copyload
  %47 = fmul float %.sroa.6122.0.copyload, %45
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.0117.0.copyload, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.11127.0.copyload, float %48)
  %50 = fsub float %.sroa.0132.0.copyload, %.sroa.0110.0.copyload
  %51 = fsub float %.sroa.6137.0.copyload, %.sroa.4.0.copyload
  %52 = fsub float %.sroa.10.0.copyload, %.sroa.7.0.copyload
  %53 = fmul float %51, %.sroa.6.0.copyload
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.097.0.copyload, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %52, float %.sroa.11.0.copyload, float %54)
  %56 = fmul float %15, %55
  %57 = tail call float @llvm.fmuladd.f32(float %12, float %49, float %56)
  %58 = fdiv float %57, %18
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %77

60:                                               ; preds = %43
  store float %.sroa.0132.0.copyload, ptr %2, align 4
  %.sroa.6137.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.6137.0.copyload, ptr %.sroa.6137.0..sroa_idx138, align 4
  %.sroa.10.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx143, align 4
  %.sroa.0152.0.copyload = load float, ptr %1, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.3153.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.4154.0.copyload = load float, ptr %6, align 4
  %.sroa.5155.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6156.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %61 = fsub float %.sroa.0132.0.copyload, %.sroa.0152.0.copyload
  %62 = fsub float %.sroa.6137.0.copyload, %.sroa.2.0.copyload
  %63 = fsub float %.sroa.10.0.copyload, %.sroa.3153.0.copyload
  %64 = fmul float %62, %.sroa.5155.0.copyload
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.4154.0.copyload, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %63, float %.sroa.6156.0.copyload, float %65)
  %67 = fmul float %.sroa.5155.0.copyload, %.sroa.5155.0.copyload
  %68 = tail call float @llvm.fmuladd.f32(float %.sroa.4154.0.copyload, float %.sroa.4154.0.copyload, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6156.0.copyload, float %.sroa.6156.0.copyload, float %68)
  %70 = fdiv float %66, %69
  %71 = fmul float %.sroa.4154.0.copyload, %70
  %72 = fmul float %.sroa.5155.0.copyload, %70
  %73 = fmul float %.sroa.6156.0.copyload, %70
  %74 = fadd float %.sroa.0152.0.copyload, %71
  %75 = fadd float %.sroa.2.0.copyload, %72
  %76 = fadd float %.sroa.3153.0.copyload, %73
  br label %93

77:                                               ; preds = %43
  %78 = fmul float %9, %55
  %79 = tail call float @llvm.fmuladd.f32(float %15, float %49, float %78)
  %80 = fdiv float %79, %18
  %81 = fmul float %.sroa.0117.0.copyload, %58
  %82 = fmul float %.sroa.6122.0.copyload, %58
  %83 = fmul float %.sroa.11127.0.copyload, %58
  %84 = fadd float %.sroa.0132.0.copyload, %81
  %85 = fadd float %.sroa.6137.0.copyload, %82
  %86 = fadd float %.sroa.10.0.copyload, %83
  %.sroa.0.0.vec.insert.i72 = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.0.4.vec.insert.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i72, float %85, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i73, ptr %2, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %86, ptr %.sroa.216.0..sroa_idx, align 4
  %87 = fmul float %.sroa.097.0.copyload, %80
  %88 = fmul float %.sroa.6.0.copyload, %80
  %89 = fmul float %.sroa.11.0.copyload, %80
  %90 = fadd float %.sroa.0110.0.copyload, %87
  %91 = fadd float %.sroa.4.0.copyload, %88
  %92 = fadd float %.sroa.7.0.copyload, %89
  br label %93

93:                                               ; preds = %77, %60
  %.sink161 = phi float [ %90, %77 ], [ %74, %60 ]
  %.sink160 = phi float [ %91, %77 ], [ %75, %60 ]
  %.sink = phi float [ %92, %77 ], [ %76, %60 ]
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %.sink161, i64 0
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %.sink160, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i81, ptr %3, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sink, ptr %94, align 4
  %95 = load float, ptr %2, align 4
  %96 = fsub float %95, %.sink161
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fsub float %98, %.sink160
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fsub float %101, %.sink
  %103 = fmul float %99, %99
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %104)
  %106 = tail call noundef float @sqrtf(float noundef %105) #36
  %107 = bitcast float %106 to i32
  %.sroa.0.0.insert.ext.i86 = zext i32 %107 to i64
  br label %108

108:                                              ; preds = %93, %21
  %.sroa.063.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %21 ], [ %.sroa.0.0.insert.ext.i86, %93 ]
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
  %10 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !65
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %10, 1
  %11 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !65
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %11, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %11, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i8, ptr %12, align 4, !noalias !65
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
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %20 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop40 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %21 = extractelement <2 x float> %foldExtExtBinop40, i64 1
  %22 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %15, %19
  %.sink29.i = phi float [ %20, %19 ], [ %16, %15 ]
  %.sink28.i = phi float [ %21, %19 ], [ %17, %15 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %19 ], [ %.fca.0.extract5.i, %15 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %19 ], [ %.fca.1.extract6.i, %15 ]
  %.sink.i = phi float [ %22, %19 ], [ %18, %15 ]
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %.sink29.i, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %.sink28.i, i64 1
  %23 = fmul float %.sink28.i, %.sink28.i
  %24 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %23)
  %25 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %24)
  %26 = call noundef float @sqrtf(float noundef %25) #36, !noalias !68
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

28:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %29 = fdiv float %.sink29.i, %26
  %.sroa.520.12.vec.insert = insertelement <2 x float> poison, float %29, i64 0
  %30 = fdiv float %.sink28.i, %26
  %.sroa.520.16.vec.insert = insertelement <2 x float> %.sroa.520.12.vec.insert, float %30, i64 1
  %31 = fdiv float %.sink.i, %26
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %28
  %.sroa.520.0 = phi <2 x float> [ %.sroa.520.16.vec.insert, %28 ], [ %.sroa.0.4.vec.insert.i15.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %31, %28 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.018.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.018.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.520.12.vec.extract23 = extractelement <2 x float> %.sroa.520.0, i64 0
  %.sroa.520.16.vec.extract26 = extractelement <2 x float> %.sroa.520.0, i64 1
  %32 = fmul float %.sroa.520.16.vec.extract26, %.sroa.520.16.vec.extract26
  %33 = call float @llvm.fmuladd.f32(float %.sroa.520.12.vec.extract23, float %.sroa.520.12.vec.extract23, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %33)
  %35 = call noundef float @sqrtf(float noundef %34) #36
  %36 = fcmp ogt float %35, 0.000000e+00
  %37 = fdiv float %.sroa.520.12.vec.extract23, %35
  %38 = fdiv float %.sroa.520.16.vec.extract26, %35
  %39 = fdiv float %.sroa.12.0, %35
  %.sroa.9.0 = select i1 %36, float %37, float %.sroa.520.12.vec.extract23
  %.sroa.13.0 = select i1 %36, float %38, float %.sroa.520.16.vec.extract26
  %.sroa.17.0 = select i1 %36, float %39, float %.sroa.12.0
  store float 0.000000e+00, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %41, align 8
  store float 0.000000e+00, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %43, align 4
  store float %.sroa.018.0.vec.extract, ptr %8, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %.sroa.018.4.vec.extract, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %.sroa.9.0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.13.0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.17.0, ptr %48, align 4
  %49 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.not = icmp samesign ult i64 %49, 4294967296
  br i1 %.not, label %50, label %57

50:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %51 = load float, ptr %7, align 4
  %52 = fcmp oeq float %51, %.sroa.018.0.vec.extract
  %53 = load float, ptr %42, align 4
  %54 = fcmp oeq float %53, %.sroa.018.4.vec.extract
  %or.cond = select i1 %52, i1 %54, i1 false
  %55 = load float, ptr %43, align 4
  %56 = fcmp oeq float %55, %.fca.1.extract10.sink.i
  %or.cond38 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond38, label %57, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %50
  %.sroa.0.0.copyload.i4 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i6 = load i32, ptr %41, align 8
  %.sroa.2.0.insert.ext.i7 = zext i32 %.sroa.2.0.copyload.i6 to i64
  %.sroa.2.12.insert.insert.i10 = or disjoint i64 %.sroa.2.0.insert.ext.i7, 4294967296
  %.fca.0.insert.i11 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i4, 0
  %.fca.1.insert.i12 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i11, i64 %.sroa.2.12.insert.insert.i10, 1
  br label %57

57:                                               ; preds = %50, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %.pn = phi { <2 x float>, i64 } [ %.fca.1.insert.i12, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ zeroinitializer, %50 ], [ zeroinitializer, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
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
  %39 = tail call noundef float @sqrtf(float noundef %38) #36
  %40 = fsub float %.sroa.013.0.vec.extract, %30
  %41 = fsub float %.sroa.013.4.vec.extract, %31
  %42 = fsub float %2, %32
  %.sroa.011.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.011.4.vec.extract = extractelement <2 x float> %3, i64 1
  %43 = fmul float %.sroa.011.4.vec.extract, %41
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.011.0.vec.extract, float %43)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %42, float %4, float %44)
  %46 = fcmp oge float %45, 0.000000e+00
  %47 = fneg float %39
  %48 = select i1 %46, float %39, float %47
  ret float %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr noundef readonly captures(none) %0, <2 x float> %1, float %2) local_unnamed_addr #20 {
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
  %8 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %7), !noalias !71
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %8, 1
  %9 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %7, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !71
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %9, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %9, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i8, ptr %10, align 4, !noalias !71
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
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop30 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %19 = extractelement <2 x float> %foldExtExtBinop30, i64 1
  %20 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %13, %17
  %.sink29.i = phi float [ %18, %17 ], [ %14, %13 ]
  %.sink28.i = phi float [ %19, %17 ], [ %15, %13 ]
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %17 ], [ %.fca.0.extract5.i, %13 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %17 ], [ %.fca.1.extract6.i, %13 ]
  %.sink.i = phi float [ %20, %17 ], [ %16, %13 ]
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %.sink29.i, i64 0
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %.sink28.i, i64 1
  %21 = fmul float %.sink28.i, %.sink28.i
  %22 = call float @llvm.fmuladd.f32(float %.sink29.i, float %.sink29.i, float %21)
  %23 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %22)
  %24 = call noundef float @sqrtf(float noundef %23) #36, !noalias !74
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

26:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %27 = fdiv float %.sink29.i, %24
  %.sroa.510.12.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv float %.sink28.i, %24
  %.sroa.510.16.vec.insert = insertelement <2 x float> %.sroa.510.12.vec.insert, float %28, i64 1
  %29 = fdiv float %.sink.i, %24
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %26
  %.sroa.510.0 = phi <2 x float> [ %.sroa.510.16.vec.insert, %26 ], [ %.sroa.0.4.vec.insert.i15.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %29, %26 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.08.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.08.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.510.12.vec.extract13 = extractelement <2 x float> %.sroa.510.0, i64 0
  %.sroa.510.16.vec.extract16 = extractelement <2 x float> %.sroa.510.0, i64 1
  %30 = fmul float %.sroa.510.16.vec.extract16, %.sroa.510.16.vec.extract16
  %31 = call float @llvm.fmuladd.f32(float %.sroa.510.12.vec.extract13, float %.sroa.510.12.vec.extract13, float %30)
  %32 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %31)
  %33 = call noundef float @sqrtf(float noundef %32) #36
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = fdiv float %.sroa.510.12.vec.extract13, %33
  %36 = fdiv float %.sroa.510.16.vec.extract16, %33
  %37 = fdiv float %.sroa.12.0, %33
  %.sroa.621.0 = select i1 %34, float %35, float %.sroa.510.12.vec.extract13
  %.sroa.1023.0 = select i1 %34, float %36, float %.sroa.510.16.vec.extract16
  %.sroa.14.0 = select i1 %34, float %37, float %.sroa.12.0
  %.sroa.026.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.327.8.vec.extract = extractelement <2 x float> %4, i64 0
  %38 = fmul float %.sroa.327.8.vec.extract, %.sroa.1023.0
  %39 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract, float %.sroa.621.0, float %38)
  %.sroa.327.12.vec.extract = extractelement <2 x float> %4, i64 1
  %40 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract, float %.sroa.14.0, float %39)
  %41 = call float @llvm.fabs.f32(float %40)
  %or.cond.i = fcmp olt float %41, 0x3E45798EE0000000
  br i1 %or.cond.i, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %42

42:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %.sroa.026.0.vec.extract = extractelement <2 x float> %3, i64 0
  %43 = fmul float %.sroa.327.8.vec.extract, %.sroa.08.4.vec.extract
  %44 = call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract, float %.sroa.08.0.vec.extract, float %43)
  %45 = call noundef float @llvm.fmuladd.f32(float %.sroa.327.12.vec.extract, float %.fca.1.extract10.sink.i, float %44)
  %46 = fsub float %.sroa.026.0.vec.extract, %45
  %47 = fdiv float %46, %40
  %48 = fcmp olt float %47, 0.000000e+00
  br i1 %48, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %49

49:                                               ; preds = %42
  %50 = fmul float %.sroa.621.0, %47
  %51 = fmul float %.sroa.1023.0, %47
  %52 = fmul float %.sroa.14.0, %47
  %53 = fadd float %.sroa.08.0.vec.extract, %50
  %54 = fadd float %.sroa.08.4.vec.extract, %51
  %55 = fadd float %.fca.1.extract10.sink.i, %52
  %.sroa.0.0.vec.insert.i22.i = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.0.4.vec.insert.i23.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i22.i, float %54, i64 1
  %56 = bitcast float %55 to i32
  %57 = zext i32 %56 to i64
  %58 = or disjoint i64 %57, 4294967296
  br label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit

_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit: ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %42, %49
  %.sroa.03.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ], [ zeroinitializer, %42 ], [ %.sroa.0.4.vec.insert.i23.i, %49 ]
  %.0.i = phi i64 [ 0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ], [ 0, %42 ], [ %58, %49 ]
  %.fca.0.insert.i = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.03.0, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, i64 } %.fca.0.insert.i, i64 %.0.i, 1
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
  %7 = tail call double @cos(double noundef %6) #36
  %8 = tail call double @sin(double noundef %6) #36
  tail call void @glNormal3d(double noundef %7, double noundef %8, double noundef 0.000000e+00)
  %9 = tail call double @cos(double noundef %6) #36
  %10 = tail call double @sin(double noundef %6) #36
  tail call void @glVertex3d(double noundef %9, double noundef %10, double noundef 0.000000e+00)
  %11 = fadd double %.012, 1.000000e+00
  %12 = fcmp olt double %11, %3
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !77

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !78
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %84 = call double @cos(double noundef %83) #36
  %85 = call double @sin(double noundef %83) #36
  call void @glNormal3d(double noundef %84, double noundef %85, double noundef 0.000000e+00)
  %86 = call double @cos(double noundef %83) #36
  %87 = call double @sin(double noundef %83) #36
  call void @glVertex3d(double noundef %86, double noundef %87, double noundef 0.000000e+00)
  %88 = fadd double %.012.i, 1.000000e+00
  %89 = fcmp olt double %88, %80
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !77

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
  %96 = call double @cos(double noundef %95) #36
  %97 = call double @sin(double noundef %95) #36
  call void @glNormal3d(double noundef %96, double noundef %97, double noundef 0.000000e+00)
  %98 = call double @cos(double noundef %95) #36
  %99 = call double @sin(double noundef %95) #36
  call void @glVertex3d(double noundef %98, double noundef %99, double noundef 0.000000e+00)
  %100 = fadd double %.012.i19, 1.000000e+00
  %101 = fcmp olt double %100, %92
  br i1 %101, label %.lr.ph.i18, label %._crit_edge.i17, !llvm.loop !77

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
  %108 = call double @cos(double noundef %107) #36
  %109 = call double @sin(double noundef %107) #36
  call void @glNormal3d(double noundef %108, double noundef %109, double noundef 0.000000e+00)
  %110 = call double @cos(double noundef %107) #36
  %111 = call double @sin(double noundef %107) #36
  call void @glVertex3d(double noundef %110, double noundef %111, double noundef 0.000000e+00)
  %112 = fadd double %.012.i23, 1.000000e+00
  %113 = fcmp olt double %112, %104
  br i1 %113, label %.lr.ph.i22, label %._crit_edge.i21, !llvm.loop !77

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
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.233.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.435.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.537.0..sroa_idx, i8 0, i64 16, i1 false)
  store float %50, ptr %4, align 4
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %50, ptr %.sroa.334.0..sroa_idx, align 4
  %.sroa.436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %50, ptr %.sroa.436.0..sroa_idx, align 4
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %.sroa.538.0..sroa_idx, align 4
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
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 1.000000e+00, ptr %.sroa.428.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %54, ptr %.sroa.529.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 1.000000e+00, ptr %.sroa.630.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %56, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %.sroa.831.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %63, %2
  %indvars.iv29.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i, %63 ]
  %57 = shl nuw nsw i64 %indvars.iv29.i, 2
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %4, i64 %57
  %invariant.gep35.i = getelementptr inbounds nuw float, ptr %6, i64 %57
  br label %.preheader.i

.preheader.i:                                     ; preds = %62, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %62 ]
  %invariant.gep33.i = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv25.i
  br label %58

58:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %61, %58 ]
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %59 = load float, ptr %gep.i, align 4, !noalias !81
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %gep34.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i, i64 %.idx.i
  %60 = load float, ptr %gep34.i, align 4, !noalias !81
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %62, label %58, !llvm.loop !84

62:                                               ; preds = %58
  %gep36.i = getelementptr inbounds nuw float, ptr %invariant.gep35.i, i64 %indvars.iv25.i
  store float %61, ptr %gep36.i, align 4, !alias.scope !81
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %63, label %.preheader.i, !llvm.loop !85

63:                                               ; preds = %62
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !86

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  br label %.preheader19.i8

.preheader19.i8:                                  ; preds = %70, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit
  %indvars.iv29.i9 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %indvars.iv.next30.i25, %70 ]
  %64 = shl nuw nsw i64 %indvars.iv29.i9, 2
  %invariant.gep.i10 = getelementptr inbounds nuw float, ptr %6, i64 %64
  %invariant.gep35.i11 = getelementptr inbounds nuw float, ptr %0, i64 %64
  br label %.preheader.i12

.preheader.i12:                                   ; preds = %69, %.preheader19.i8
  %indvars.iv25.i13 = phi i64 [ 0, %.preheader19.i8 ], [ %indvars.iv.next26.i23, %69 ]
  %invariant.gep33.i14 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv25.i13
  br label %65

65:                                               ; preds = %65, %.preheader.i12
  %indvars.iv.i15 = phi i64 [ 0, %.preheader.i12 ], [ %indvars.iv.next.i20, %65 ]
  %.01620.i16 = phi float [ 0.000000e+00, %.preheader.i12 ], [ %68, %65 ]
  %gep.i17 = getelementptr inbounds nuw float, ptr %invariant.gep.i10, i64 %indvars.iv.i15
  %66 = load float, ptr %gep.i17, align 4, !noalias !87
  %.idx.i18 = shl nuw nsw i64 %indvars.iv.i15, 4
  %gep34.i19 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i14, i64 %.idx.i18
  %67 = load float, ptr %gep34.i19, align 4, !noalias !87
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %.01620.i16)
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 4
  br i1 %exitcond.not.i21, label %69, label %65, !llvm.loop !84

69:                                               ; preds = %65
  %gep36.i22 = getelementptr inbounds nuw float, ptr %invariant.gep35.i11, i64 %indvars.iv25.i13
  store float %68, ptr %gep36.i22, align 4, !alias.scope !87
  %indvars.iv.next26.i23 = add nuw nsw i64 %indvars.iv25.i13, 1
  %exitcond28.not.i24 = icmp eq i64 %indvars.iv.next26.i23, 4
  br i1 %exitcond28.not.i24, label %70, label %.preheader.i12, !llvm.loop !85

70:                                               ; preds = %69
  %indvars.iv.next30.i25 = add nuw nsw i64 %indvars.iv29.i9, 1
  %exitcond32.not.i26 = icmp eq i64 %indvars.iv.next30.i25, 4
  br i1 %exitcond32.not.i26, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit27, label %.preheader19.i8, !llvm.loop !86

_ZNK3vcg8Matrix44IfEmlERKS1_.exit27:              ; preds = %70
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
  %.sroa.0162.0.vec.extract = extractelement <2 x float> %.fca.0.extract60, i64 0
  %foldExtExtBinop = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract48
  %28 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0162.4.vec.extract = extractelement <2 x float> %.fca.0.extract60, i64 1
  %foldExtExtBinop180 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract48
  %29 = fsub float %.fca.1.extract61, %.fca.1.extract49
  %foldExtExtBinop182 = fmul <2 x float> %foldExtExtBinop180, %foldExtExtBinop180
  %30 = extractelement <2 x float> %foldExtExtBinop182, i64 1
  %31 = call float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %32 = call float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %33 = call noundef float @sqrtf(float noundef %32) #36
  %34 = load float, ptr %16, align 4
  %35 = fmul float %34, 0.000000e+00
  %36 = load float, ptr %14, align 4
  %37 = fadd float %36, %35
  %38 = load float, ptr %21, align 4
  %39 = fadd float %34, %38
  %40 = load float, ptr %24, align 4
  %41 = fadd float %35, %40
  %.sroa.0.0.vec.insert.i88 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert.i89 = insertelement <2 x float> %.sroa.0.0.vec.insert.i88, float %39, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i89, ptr %8, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %41, ptr %.sroa.243.0..sroa_idx, align 8
  %42 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %.fca.0.extract36 = extractvalue { <2 x float>, float } %42, 0
  %.fca.1.extract37 = extractvalue { <2 x float>, float } %42, 1
  %foldExtExtBinop184 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract36
  %43 = extractelement <2 x float> %foldExtExtBinop184, i64 0
  %foldExtExtBinop186 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract36
  %44 = fsub float %.fca.1.extract61, %.fca.1.extract37
  %foldExtExtBinop188 = fmul <2 x float> %foldExtExtBinop186, %foldExtExtBinop186
  %45 = extractelement <2 x float> %foldExtExtBinop188, i64 1
  %46 = call float @llvm.fmuladd.f32(float %43, float %43, float %45)
  %47 = call float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = call noundef float @sqrtf(float noundef %47) #36
  %49 = load float, ptr %16, align 4
  %50 = fmul float %49, 0.000000e+00
  %51 = load float, ptr %14, align 4
  %52 = fadd float %51, %50
  %53 = load float, ptr %21, align 4
  %54 = fadd float %50, %53
  %55 = load float, ptr %24, align 4
  %56 = fadd float %49, %55
  %.sroa.0.0.vec.insert.i97 = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %.sroa.0.0.vec.insert.i97, float %54, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i98, ptr %9, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %56, ptr %.sroa.231.0..sroa_idx, align 8
  %57 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract24 = extractvalue { <2 x float>, float } %57, 0
  %.fca.1.extract25 = extractvalue { <2 x float>, float } %57, 1
  %foldExtExtBinop190 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract24
  %58 = extractelement <2 x float> %foldExtExtBinop190, i64 0
  %foldExtExtBinop192 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract24
  %59 = fsub float %.fca.1.extract61, %.fca.1.extract25
  %foldExtExtBinop194 = fmul <2 x float> %foldExtExtBinop192, %foldExtExtBinop192
  %60 = extractelement <2 x float> %foldExtExtBinop194, i64 1
  %61 = call float @llvm.fmuladd.f32(float %58, float %58, float %60)
  %62 = call float @llvm.fmuladd.f32(float %59, float %59, float %61)
  %63 = call noundef float @sqrtf(float noundef %62) #36
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %64 = load float, ptr %14, align 4
  %65 = load float, ptr %21, align 4
  %66 = load float, ptr %24, align 4
  call void @glTranslatef(float noundef %64, float noundef %65, float noundef %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !90
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %70, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %70 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %5, i64 %indvars.iv15.i.i.i
  br label %67

67:                                               ; preds = %67, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %68 = load float, ptr %gep.i.i.i, align 4, !alias.scope !93
  %69 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !93
  store float %69, ptr %gep.i.i.i, align 4, !alias.scope !93
  store float %68, ptr %gep21.i.i.i, align 4, !alias.scope !93
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %70, label %67, !llvm.loop !96

70:                                               ; preds = %67
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !97

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %70
  %71 = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated155 = select i1 %71, float %33, float 0.000000e+00
  %72 = fcmp olt float %.sroa.speculated155, %48
  %.sroa.speculated144 = select i1 %72, float %48, float %.sroa.speculated155
  %73 = fcmp olt float %.sroa.speculated144, %63
  %.sroa.speculated = select i1 %73, float %63, float %.sroa.speculated144
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load float, ptr %14, align 4
  %75 = fneg float %74
  %76 = load float, ptr %21, align 4
  %77 = fneg float %76
  %78 = load float, ptr %24, align 4
  %79 = fneg float %78
  call void @glTranslatef(float noundef %75, float noundef %77, float noundef %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %3)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glLineWidth(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 3)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %81, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %84 = phi ptr [ %82, %.lr.ph ], [ %108, %83 ]
  %85 = phi i64 [ 0, %.lr.ph ], [ %106, %83 ]
  %.0178 = phi i32 [ 0, %.lr.ph ], [ %105, %83 ]
  %86 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %84, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fmul float %.sroa.speculated, %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fmul float %.sroa.speculated, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 4
  %94 = fmul float %.sroa.speculated, %93
  %95 = fmul float %88, 2.500000e-01
  %96 = fmul float %91, 2.500000e-01
  %97 = fmul float %94, 2.500000e-01
  %98 = fadd float %.sroa.0162.0.vec.extract, %95
  %99 = fadd float %.sroa.0162.4.vec.extract, %96
  %100 = fadd float %.fca.1.extract61, %97
  %101 = fsub float %98, %.sroa.speculated
  %102 = fsub float %99, %.sroa.speculated
  %103 = fadd float %100, 0.000000e+00
  %.sroa.0.0.vec.insert.i118 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i119 = insertelement <2 x float> %.sroa.0.0.vec.insert.i118, float %102, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i119, ptr %12, align 8
  store float %103, ptr %.sroa.24.0..sroa_idx, align 8
  %104 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %.fca.0.extract = extractvalue { <2 x float>, float } %104, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %104, 1
  store <2 x float> %.fca.0.extract, ptr %11, align 8
  store float %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %105 = add i32 %.0178, 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %80, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = icmp ugt i64 %112, %106
  br i1 %113, label %83, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %83, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
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
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #38
  store float -1.000000e+00, ptr %2, align 4
  %.sroa.3109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float -1.000000e+00, ptr %.sroa.3109.0..sroa_idx110, align 4
  %.sroa.4112.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4112.0..sroa_idx113, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float -1.000000e+00, ptr %4, align 4
  %.sroa.3101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %.sroa.3101.0..sroa_idx102, align 4
  %.sroa.4104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.4104.0..sroa_idx105, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !99
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float 1.000000e+00, ptr %6, align 4
  %.sroa.393.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 1.000000e+00, ptr %.sroa.393.0..sroa_idx94, align 4
  %.sroa.496.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %.sroa.496.0..sroa_idx97, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !103
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %.sroa.15.2, align 4
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %.sroa.385.0..sroa_idx, align 4
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.488.0..sroa_idx, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.ptr, i64 12, i1 false), !alias.scope !107
  %.0911.i.i.i.i.i.i.i60.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i60.idx, 12
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 12
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.0911.i.i.i.i.i.i.i60.add, 48
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i59, i64 24
  %10 = ptrtoint ptr %.sroa.15.4 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not.i.i.i.i69 = icmp eq ptr %.sroa.15.4, %7
  br i1 %.not.i.i.i.i69, label %.noexc71.thread, label %16

.noexc71.thread:                                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr null, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65
  %17 = sdiv exact i64 %12, 12
  %18 = icmp ugt i64 %17, 768614336404564650
  br i1 %18, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #37
          to label %.noexc70 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153

.noexc70:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %16
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #38
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit73: ; preds = %27, %28
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  ret void

29:                                               ; preds = %.loopexit
  %30 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i74 = icmp eq ptr %26, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %26) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153: ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0115.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %7, %.noexc.i.i ], [ %5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 ], [ %7, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread: ; preds = %31, %29, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153
  %.pn150 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153 ], [ %30, %29 ], [ %30, %31 ]
  %.sroa.0115.1149 = phi ptr [ %.sroa.0115.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit75.thread153 ], [ %7, %29 ], [ %7, %31 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0115.1149) #35
  resume { ptr, i32 } %.pn150
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils13DrawUglyZModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #38
  store float -1.000000e+00, ptr %2, align 4
  %.sroa.385.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+00, ptr %.sroa.385.0..sroa_idx86, align 4
  %.sroa.488.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.488.0..sroa_idx89, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %4, align 4
  %.sroa.377.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %.sroa.377.0..sroa_idx78, align 4
  %.sroa.480.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.480.0..sroa_idx81, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !112
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -1.000000e+00, ptr %6, align 4
  %.sroa.369.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float -1.000000e+00, ptr %.sroa.369.0..sroa_idx70, align 4
  %.sroa.472.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %.sroa.472.0..sroa_idx73, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !116
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  %.sroa.13.2 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %.sroa.13.2, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float -1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  store ptr %11, ptr %8, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit57 unwind label %12

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit57: ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
  ret void

12:                                               ; preds = %.loopexit
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.091.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread: ; preds = %12, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125
  %.pn122 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125 ], [ %13, %12 ]
  %.sroa.091.1121 = phi ptr [ %.sroa.091.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit59.thread125 ], [ %5, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.1121) #35
  resume { ptr, i32 } %.pn122
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #38
  store float 1.000000e+00, ptr %2, align 4
  %.sroa.3133.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 1.000000e+00, ptr %.sroa.3133.0..sroa_idx134, align 4
  %.sroa.4136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4136.0..sroa_idx137, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float -1.000000e+00, ptr %4, align 4
  %.sroa.3125.0..sroa_idx126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %.sroa.3125.0..sroa_idx126, align 4
  %.sroa.4128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.4128.0..sroa_idx129, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !120
  tail call void @_ZdlPv(ptr noundef nonnull %2) #35
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #38
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float -1.000000e+00, ptr %6, align 4
  %.sroa.3117.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.3117.0..sroa_idx118, align 4
  %.sroa.4120.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0.000000e+00, ptr %.sroa.4120.0..sroa_idx121, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !124
  tail call void @_ZdlPv(ptr noundef nonnull %3) #35
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %.sroa.17.2, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 0.000000e+00, ptr %.sroa.3109.0..sroa_idx, align 4
  %.sroa.4112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.4112.0..sroa_idx, align 4
  %7 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38
          to label %.lr.ph.i.i.i.i.i.i.i58.preheader unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181

.lr.ph.i.i.i.i.i.i.i58.preheader:                 ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 1.000000e+00, ptr %8, align 4
  %.sroa.3101.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float -1.000000e+00, ptr %.sroa.3101.0..sroa_idx102, align 4
  %.sroa.4104.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float 0.000000e+00, ptr %.sroa.4104.0..sroa_idx105, align 4
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58.preheader, %.lr.ph.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i59.idx = phi i64 [ %.012.i.i.i.i.i.i.i59.add204, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i.i.i58.preheader ]
  %.0911.i.i.i.i.i.i.i60.idx = phi i64 [ %.0911.i.i.i.i.i.i.i60.add, %.lr.ph.i.i.i.i.i.i.i58 ], [ 0, %.lr.ph.i.i.i.i.i.i.i58.preheader ]
  %.012.i.i.i.i.i.i.i59.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i.i.i.i.i.i.i59.idx
  %.0911.i.i.i.i.i.i.i60.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0911.i.i.i.i.i.i.i60.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i59.ptr, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i60.ptr, i64 12, i1 false), !alias.scope !128
  %.0911.i.i.i.i.i.i.i60.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i60.idx, 12
  %.012.i.i.i.i.i.i.i59.add204 = add nuw nsw i64 %.012.i.i.i.i.i.i.i59.idx, 12
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %.0911.i.i.i.i.i.i.i60.add, 48
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.012.i.i.i.i.i.i.i59.add204
  tail call void @_ZdlPv(ptr noundef nonnull %5) #35
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
  %10 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #38
          to label %.noexc83 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i75, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i76, i64 12, i1 false), !alias.scope !132
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i76, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i75, i64 12
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %.0911.i.i.i.i.i.i.i76, %.ptr.le
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81, label %.lr.ph.i.i.i.i.i.i.i74, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %7) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit84: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81, %9
  %.012.i.i.i.i.i.i.i75.pn = phi ptr [ %.012.i.i.i.i.i.i.i75, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81 ], [ %.ptr.le, %9 ]
  %.sroa.0139.7 = phi ptr [ %10, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81 ], [ %7, %9 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i75.pn, i64 24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #37
          to label %.noexc86 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181

.noexc86:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %20
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #38
          to label %.noexc87 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181

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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

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
  tail call void @_ZdlPv(ptr noundef nonnull %30) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit89

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit89: ; preds = %31, %32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.7) #35
  ret void

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i90 = icmp eq ptr %30, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %30) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181: ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0139.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %3, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %.sroa.0139.7, %.noexc.i.i ], [ %5, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit52 ], [ %7, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i70 ], [ %.sroa.0139.7, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread: ; preds = %35, %33, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181
  %.pn178 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181 ], [ %34, %33 ], [ %34, %35 ]
  %.sroa.0139.1177 = phi ptr [ %.sroa.0139.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit91.thread181 ], [ %.sroa.0139.7, %33 ], [ %.sroa.0139.7, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0139.1177) #35
  resume { ptr, i32 } %.pn178
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %2, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !136
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !139
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %19, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %19 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %5, i64 %indvars.iv15.i.i.i
  br label %16

16:                                               ; preds = %16, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %17 = load float, ptr %gep.i.i.i, align 4, !alias.scope !142
  %18 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !142
  store float %18, ptr %gep.i.i.i, align 4, !alias.scope !142
  store float %17, ptr %gep21.i.i.i, align 4, !alias.scope !142
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %19, label %16, !llvm.loop !96

19:                                               ; preds = %16
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !97

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %19
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load float, ptr %10, align 4
  %21 = fneg float %20
  %22 = load float, ptr %12, align 4
  %23 = fneg float %22
  %24 = load float, ptr %14, align 4
  %25 = fneg float %24
  call void @glTranslatef(float noundef %21, float noundef %23, float noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %3)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, 1.000000e+02
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 8
  %31 = fmul float %30, 1.000000e+02
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 1.000000e+02
  %35 = load float, ptr %1, align 8
  %36 = fadd float %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fadd float %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fadd float %34, %41
  %.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i24, float %39, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i25, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %42, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %43 = fsub float %35, %28
  %44 = fsub float %38, %31
  %45 = fsub float %41, %34
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %44, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %45, ptr %.sroa.2.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !145
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %3
  %indvars.iv15.i.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next16.i.i.i, %22 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %6, i64 %indvars.iv15.i.i.i
  br label %19

19:                                               ; preds = %19, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %20 = load float, ptr %gep.i.i.i, align 4, !alias.scope !148
  %21 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !148
  store float %21, ptr %gep.i.i.i, align 4, !alias.scope !148
  store float %20, ptr %gep21.i.i.i, align 4, !alias.scope !148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %22, label %19, !llvm.loop !96

22:                                               ; preds = %19
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !97

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %22
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load float, ptr %13, align 4
  %24 = fneg float %23
  %25 = load float, ptr %15, align 4
  %26 = fneg float %25
  %27 = load float, ptr %17, align 4
  %28 = fneg float %27
  call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %4)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0198.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.6205.8.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.6205.12.vec.extract = extractelement <2 x float> %2, i64 1
  %29 = fmul float %.sroa.6205.8.vec.extract, 0.000000e+00
  %30 = call float @llvm.fmuladd.f32(float %.sroa.0198.4.vec.extract, float 0.000000e+00, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %.sroa.6205.12.vec.extract, float 0.000000e+00, float %30)
  %.sroa.0198.0.vec.extract = extractelement <2 x float> %1, i64 0
  %32 = fsub float %31, %.sroa.0198.0.vec.extract
  %33 = fmul float %.sroa.0198.4.vec.extract, %32
  %34 = fmul float %.sroa.6205.8.vec.extract, %32
  %35 = fmul float %.sroa.6205.12.vec.extract, %32
  %36 = fsub float 0.000000e+00, %33
  %37 = fsub float 0.000000e+00, %34
  %38 = fsub float 0.000000e+00, %35
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %37, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %9, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %38, ptr %.sroa.264.0..sroa_idx, align 8
  %39 = fcmp oeq float %.sroa.0198.4.vec.extract, 0.000000e+00
  %40 = fcmp oeq float %.sroa.6205.8.vec.extract, 1.000000e+00
  %or.cond = select i1 %39, i1 %40, i1 false
  %41 = fcmp oeq float %.sroa.6205.12.vec.extract, 0.000000e+00
  %or.cond214 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond214, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %42 = fcmp oeq float %.sroa.6205.8.vec.extract, -1.000000e+00
  %or.cond215 = select i1 %39, i1 %42, i1 false
  %or.cond216 = select i1 %or.cond215, i1 %41, i1 false
  br i1 %or.cond216, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0169.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0169.0.vec.extract173 = extractelement <2 x float> %.sroa.0169.0, i64 0
  %.sroa.0169.4.vec.extract184 = extractelement <2 x float> %.sroa.0169.0, i64 1
  %43 = fmul float %.sroa.6205.8.vec.extract, %.sroa.0169.4.vec.extract184
  %44 = call float @llvm.fmuladd.f32(float %.sroa.0169.0.vec.extract173, float %.sroa.0198.4.vec.extract, float %43)
  %45 = call noundef float @llvm.fmuladd.f32(float %.sroa.6205.12.vec.extract, float 0.000000e+00, float %44)
  %46 = fsub float %45, %.sroa.0198.0.vec.extract
  %47 = fmul float %.sroa.0198.4.vec.extract, %46
  %48 = fmul float %.sroa.6205.8.vec.extract, %46
  %49 = fmul float %.sroa.6205.12.vec.extract, %46
  %50 = fsub float %.sroa.0169.0.vec.extract173, %47
  %51 = fsub float %.sroa.0169.4.vec.extract184, %48
  %52 = fsub float 0.000000e+00, %49
  %53 = fsub float %50, %36
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %55 = fsub float %51, %37
  %56 = fsub float %52, %38
  %.sroa.0.0.vec.insert.i84 = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %.sroa.0.0.vec.insert.i84, float %55, i64 1
  %57 = fmul float %55, %55
  %58 = call float @llvm.fmuladd.f32(float %53, float %53, float %57)
  %59 = call float @llvm.fmuladd.f32(float %56, float %56, float %58)
  %60 = call noundef float @sqrtf(float noundef %59) #36
  %61 = fcmp ogt float %60, 0.000000e+00
  br i1 %61, label %62, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

62:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread
  %63 = fdiv float %53, %60
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %63, i64 0
  %64 = fdiv float %55, %60
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %64, i64 1
  %65 = fdiv float %56, %60
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread, %62
  %.sroa.8.0.i = phi float [ %65, %62 ], [ %56, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i91, %62 ], [ %.sroa.0.4.vec.insert.i85, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ]
  %.sroa.0169.4.vec.extract186 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %66 = fneg float %.sroa.6205.8.vec.extract
  %67 = fmul float %.sroa.8.0.i, %66
  %68 = call float @llvm.fmuladd.f32(float %.sroa.0169.4.vec.extract186, float %.sroa.6205.12.vec.extract, float %67)
  %.sroa.0169.0.vec.extract175 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %69 = fneg float %.sroa.6205.12.vec.extract
  %70 = fmul float %.sroa.0169.0.vec.extract175, %69
  %71 = call float @llvm.fmuladd.f32(float %.sroa.8.0.i, float %.sroa.0198.4.vec.extract, float %70)
  %72 = fneg float %.sroa.0198.4.vec.extract
  %73 = fmul float %.sroa.0169.4.vec.extract186, %72
  %74 = call float @llvm.fmuladd.f32(float %.sroa.0169.0.vec.extract175, float %.sroa.6205.8.vec.extract, float %73)
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %71, i64 1
  %75 = fmul float %71, %71
  %76 = call float @llvm.fmuladd.f32(float %68, float %68, float %75)
  %77 = call float @llvm.fmuladd.f32(float %74, float %74, float %76)
  %78 = call noundef float @sqrtf(float noundef %77) #36
  %79 = fcmp ogt float %78, 0.000000e+00
  br i1 %79, label %80, label %_ZNK3vcg6Point3IfE10normalizedEv.exit107

80:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %81 = fdiv float %68, %78
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %81, i64 0
  %82 = fdiv float %71, %78
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %82, i64 1
  %83 = fdiv float %74, %78
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit107

_ZNK3vcg6Point3IfE10normalizedEv.exit107:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %80
  %.sroa.8.0.i101 = phi float [ %83, %80 ], [ %74, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i102 = phi <2 x float> [ %.sroa.0.4.vec.insert.i106, %80 ], [ %.sroa.0.4.vec.insert.i93, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %84 = load float, ptr %9, align 8
  %85 = fadd float %.sroa.0198.4.vec.extract, %84
  %86 = load float, ptr %54, align 4
  %87 = fadd float %.sroa.6205.8.vec.extract, %86
  %88 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %89 = fadd float %.sroa.6205.12.vec.extract, %88
  %.sroa.0.0.vec.insert.i108 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i109 = insertelement <2 x float> %.sroa.0.0.vec.insert.i108, float %87, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i109, ptr %10, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %89, ptr %.sroa.228.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  %.sroa.0162.0.vec.extract164 = extractelement <2 x float> %.sroa.0.0.i102, i64 0
  %.sroa.0162.4.vec.extract166 = extractelement <2 x float> %.sroa.0.0.i102, i64 1
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %90

90:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit107, %116
  %.0218 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfE10normalizedEv.exit107 ], [ %117, %116 ]
  call void @glBegin(i32 noundef 2)
  br label %91

91:                                               ; preds = %90, %91
  %.074217 = phi i32 [ 0, %90 ], [ %114, %91 ]
  %92 = uitofp nneg i32 %.074217 to float
  %93 = fmul float %92, 0x400921FB60000000
  %94 = fdiv float %93, 1.800000e+02
  %95 = call float @cosf(float noundef %94) #36
  %96 = fmul float %.0218, %95
  %97 = call float @sinf(float noundef %94) #36
  %98 = fmul float %.0218, %97
  %99 = fmul float %.sroa.0169.0.vec.extract175, %96
  %100 = fmul float %.sroa.0169.4.vec.extract186, %96
  %101 = fmul float %.sroa.8.0.i, %96
  %102 = load float, ptr %9, align 8
  %103 = fadd float %102, %99
  %104 = load float, ptr %54, align 4
  %105 = fadd float %100, %104
  %106 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %107 = fadd float %101, %106
  %108 = fmul float %.sroa.0162.0.vec.extract164, %98
  %109 = fmul float %.sroa.0162.4.vec.extract166, %98
  %110 = fmul float %.sroa.8.0.i101, %98
  %111 = fadd float %103, %108
  %112 = fadd float %109, %105
  %113 = fadd float %110, %107
  %.sroa.0.0.vec.insert.i124 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i124, float %112, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i125, ptr %11, align 8
  store float %113, ptr %.sroa.24.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %114 = add nuw nsw i32 %.074217, 10
  %115 = icmp samesign ult i32 %.074217, 350
  br i1 %115, label %91, label %116, !llvm.loop !151

116:                                              ; preds = %91
  call void @glEnd()
  %117 = fadd float %.0218, 0x3FE6666660000000
  %118 = fcmp olt float %117, 1.000000e+02
  br i1 %118, label %90, label %119, !llvm.loop !152

119:                                              ; preds = %116
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  %120 = load float, ptr %9, align 8
  %121 = fadd float %.sroa.0198.4.vec.extract, %120
  %122 = load float, ptr %54, align 4
  %123 = fadd float %.sroa.6205.8.vec.extract, %122
  %124 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %125 = fadd float %.sroa.6205.12.vec.extract, %124
  %.sroa.0.0.vec.insert.i128 = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i129 = insertelement <2 x float> %.sroa.0.0.vec.insert.i128, float %123, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i129, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %125, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !153
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %20, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %20 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %5, i64 %indvars.iv15.i.i.i
  br label %17

17:                                               ; preds = %17, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %18 = load float, ptr %gep.i.i.i, align 4, !alias.scope !156
  %19 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !156
  store float %19, ptr %gep.i.i.i, align 4, !alias.scope !156
  store float %18, ptr %gep21.i.i.i, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %20, label %17, !llvm.loop !96

20:                                               ; preds = %17
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !97

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %20
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load float, ptr %11, align 4
  %22 = fneg float %21
  %23 = load float, ptr %13, align 4
  %24 = fneg float %23
  %25 = load float, ptr %15, align 4
  %26 = fneg float %25
  call void @glTranslatef(float noundef %22, float noundef %24, float noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %3)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.3252.4.copyload = load float, ptr %27, align 4
  %.sroa.10.4..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.10.4.copyload = load float, ptr %.sroa.10.4..sroa_idx, align 8
  %.sroa.16.4..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.16.4.copyload = load float, ptr %.sroa.16.4..sroa_idx, align 4
  %28 = fmul float %.sroa.10.4.copyload, %.sroa.10.4.copyload
  %29 = call float @llvm.fmuladd.f32(float %.sroa.3252.4.copyload, float %.sroa.3252.4.copyload, float %28)
  %30 = call float @llvm.fmuladd.f32(float %.sroa.16.4.copyload, float %.sroa.16.4.copyload, float %29)
  %31 = call noundef float @sqrtf(float noundef %30) #36
  %32 = fcmp ogt float %31, 0.000000e+00
  %33 = fdiv float %.sroa.3252.4.copyload, %31
  %34 = fdiv float %.sroa.10.4.copyload, %31
  %35 = fdiv float %.sroa.16.4.copyload, %31
  %.sroa.3252.0 = select i1 %32, float %33, float %.sroa.3252.4.copyload
  %.sroa.10.0 = select i1 %32, float %34, float %.sroa.10.4.copyload
  %.sroa.16.0 = select i1 %32, float %35, float %.sroa.16.4.copyload
  %36 = load float, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %.sroa.10.0
  %40 = call float @llvm.fmuladd.f32(float %36, float %.sroa.3252.0, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 8
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %.sroa.16.0, float %40)
  %44 = fmul float %.sroa.10.0, 0.000000e+00
  %45 = call float @llvm.fmuladd.f32(float %.sroa.3252.0, float 0.000000e+00, float %44)
  %46 = call noundef float @llvm.fmuladd.f32(float %.sroa.16.0, float 0.000000e+00, float %45)
  %47 = fsub float %46, %43
  %48 = fmul float %.sroa.3252.0, %47
  %49 = fmul float %.sroa.10.0, %47
  %50 = fmul float %.sroa.16.0, %47
  %51 = fsub float 0.000000e+00, %48
  %52 = fsub float 0.000000e+00, %49
  %53 = fsub float 0.000000e+00, %50
  %54 = fcmp oeq float %.sroa.3252.0, 0.000000e+00
  %55 = fcmp oeq float %.sroa.10.0, 1.000000e+00
  %or.cond = select i1 %54, i1 %55, i1 false
  %56 = fcmp oeq float %.sroa.16.0, 0.000000e+00
  %or.cond261 = select i1 %or.cond, i1 %56, i1 false
  br i1 %or.cond261, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %57 = fcmp oeq float %.sroa.10.0, -1.000000e+00
  %or.cond262 = select i1 %54, i1 %57, i1 false
  %or.cond263 = select i1 %or.cond262, i1 %56, i1 false
  br i1 %or.cond263, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread:        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0216.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0216.0.vec.extract220 = extractelement <2 x float> %.sroa.0216.0, i64 0
  %.sroa.0216.4.vec.extract231 = extractelement <2 x float> %.sroa.0216.0, i64 1
  %58 = fmul float %.sroa.10.0, %.sroa.0216.4.vec.extract231
  %59 = call float @llvm.fmuladd.f32(float %.sroa.0216.0.vec.extract220, float %.sroa.3252.0, float %58)
  %60 = call noundef float @llvm.fmuladd.f32(float %.sroa.16.0, float 0.000000e+00, float %59)
  %61 = fsub float %60, %43
  %62 = fmul float %.sroa.3252.0, %61
  %63 = fmul float %.sroa.10.0, %61
  %64 = fmul float %.sroa.16.0, %61
  %65 = fsub float %.sroa.0216.0.vec.extract220, %62
  %66 = fsub float %.sroa.0216.4.vec.extract231, %63
  %67 = fsub float 0.000000e+00, %64
  %68 = fsub float %65, %51
  %69 = fsub float %66, %52
  %70 = fsub float %67, %53
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %69, i64 1
  %71 = fmul float %69, %69
  %72 = call float @llvm.fmuladd.f32(float %68, float %68, float %71)
  %73 = call float @llvm.fmuladd.f32(float %70, float %70, float %72)
  %74 = call noundef float @sqrtf(float noundef %73) #36
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

76:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread
  %77 = fdiv float %68, %74
  %.sroa.0.0.vec.insert.i111 = insertelement <2 x float> poison, float %77, i64 0
  %78 = fdiv float %69, %74
  %.sroa.0.4.vec.insert.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i111, float %78, i64 1
  %79 = fdiv float %70, %74
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread, %76
  %.sroa.8.0.i = phi float [ %79, %76 ], [ %70, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i112, %76 ], [ %.sroa.0.4.vec.insert.i106, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ]
  %.sroa.0216.4.vec.extract233 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %80 = fneg float %.sroa.10.0
  %81 = fmul float %.sroa.8.0.i, %80
  %82 = call float @llvm.fmuladd.f32(float %.sroa.0216.4.vec.extract233, float %.sroa.16.0, float %81)
  %.sroa.0216.0.vec.extract222 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %83 = fneg float %.sroa.16.0
  %84 = fmul float %.sroa.0216.0.vec.extract222, %83
  %85 = call float @llvm.fmuladd.f32(float %.sroa.8.0.i, float %.sroa.3252.0, float %84)
  %86 = fneg float %.sroa.3252.0
  %87 = fmul float %.sroa.0216.4.vec.extract233, %86
  %88 = call float @llvm.fmuladd.f32(float %.sroa.0216.0.vec.extract222, float %.sroa.10.0, float %87)
  %.sroa.0.0.vec.insert.i113 = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.0.4.vec.insert.i114 = insertelement <2 x float> %.sroa.0.0.vec.insert.i113, float %85, i64 1
  %89 = fmul float %85, %85
  %90 = call float @llvm.fmuladd.f32(float %82, float %82, float %89)
  %91 = call float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %92 = call noundef float @sqrtf(float noundef %91) #36
  %93 = fcmp ogt float %92, 0.000000e+00
  br i1 %93, label %94, label %_ZNK3vcg6Point3IfE10normalizedEv.exit128

94:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %95 = fdiv float %82, %92
  %.sroa.0.0.vec.insert.i126 = insertelement <2 x float> poison, float %95, i64 0
  %96 = fdiv float %85, %92
  %.sroa.0.4.vec.insert.i127 = insertelement <2 x float> %.sroa.0.0.vec.insert.i126, float %96, i64 1
  %97 = fdiv float %88, %92
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit128

_ZNK3vcg6Point3IfE10normalizedEv.exit128:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %94
  %.sroa.8.0.i122 = phi float [ %97, %94 ], [ %88, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i123 = phi <2 x float> [ %.sroa.0.4.vec.insert.i127, %94 ], [ %.sroa.0.4.vec.insert.i114, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0210.0.vec.extract212 = extractelement <2 x float> %.sroa.0.0.i123, i64 0
  %.sroa.0210.4.vec.extract214 = extractelement <2 x float> %.sroa.0.0.i123, i64 1
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = fadd float %51, %36
  %100 = fadd float %52, %38
  %101 = fadd float %53, %42
  br label %102

102:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit128, %134
  %.0265 = phi i32 [ -100, %_ZNK3vcg6Point3IfE10normalizedEv.exit128 ], [ %135, %134 ]
  call void @glBegin(i32 noundef 2)
  %103 = sitofp i32 %.0265 to float
  %104 = fmul float %.sroa.3252.0, %103
  %105 = fmul float %.sroa.10.0, %103
  %106 = fmul float %.sroa.16.0, %103
  %107 = fadd float %104, %99
  %108 = fadd float %105, %100
  %109 = fadd float %106, %101
  br label %110

110:                                              ; preds = %102, %110
  %.095264 = phi i32 [ 0, %102 ], [ %132, %110 ]
  %111 = load float, ptr %98, align 4
  %112 = uitofp nneg i32 %.095264 to float
  %113 = fmul float %112, 0x400921FB60000000
  %114 = fdiv float %113, 1.800000e+02
  %115 = call float @cosf(float noundef %114) #36
  %116 = fmul float %111, %115
  %117 = load float, ptr %98, align 4
  %118 = call float @sinf(float noundef %114) #36
  %119 = fmul float %117, %118
  %120 = fmul float %.sroa.0216.0.vec.extract222, %116
  %121 = fmul float %.sroa.0216.4.vec.extract233, %116
  %122 = fmul float %.sroa.8.0.i, %116
  %123 = fadd float %120, %107
  %124 = fadd float %121, %108
  %125 = fadd float %122, %109
  %126 = fmul float %.sroa.0210.0.vec.extract212, %119
  %127 = fmul float %.sroa.0210.4.vec.extract214, %119
  %128 = fmul float %.sroa.8.0.i122, %119
  %129 = fadd float %126, %123
  %130 = fadd float %127, %124
  %131 = fadd float %128, %125
  %.sroa.0.0.vec.insert.i153 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i154 = insertelement <2 x float> %.sroa.0.0.vec.insert.i153, float %130, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i154, ptr %8, align 8
  store float %131, ptr %.sroa.216.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %132 = add nuw nsw i32 %.095264, 10
  %133 = icmp samesign ult i32 %.095264, 350
  br i1 %133, label %110, label %134, !llvm.loop !159

134:                                              ; preds = %110
  call void @glEnd()
  %135 = add nsw i32 %.0265, 1
  %exitcond.not = icmp eq i32 %135, 100
  br i1 %exitcond.not, label %136, label %102, !llvm.loop !160

136:                                              ; preds = %134
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %137 = load float, ptr %27, align 4
  %138 = fmul float %137, 1.000000e+02
  %139 = load float, ptr %.sroa.10.4..sroa_idx, align 8
  %140 = fmul float %139, 1.000000e+02
  %141 = load float, ptr %.sroa.16.4..sroa_idx, align 4
  %142 = fmul float %141, 1.000000e+02
  %143 = load float, ptr %1, align 8
  %144 = fadd float %138, %143
  %145 = load float, ptr %37, align 4
  %146 = fadd float %140, %145
  %147 = load float, ptr %41, align 8
  %148 = fadd float %142, %147
  %.sroa.0.0.vec.insert.i161 = insertelement <2 x float> poison, float %144, i64 0
  %.sroa.0.4.vec.insert.i162 = insertelement <2 x float> %.sroa.0.0.vec.insert.i161, float %146, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i162, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %148, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %149 = load float, ptr %27, align 4
  %150 = fmul float %149, 1.000000e+02
  %151 = load float, ptr %.sroa.10.4..sroa_idx, align 8
  %152 = fmul float %151, 1.000000e+02
  %153 = load float, ptr %.sroa.16.4..sroa_idx, align 4
  %154 = fmul float %153, 1.000000e+02
  %155 = load float, ptr %1, align 8
  %156 = fsub float %155, %150
  %157 = load float, ptr %37, align 4
  %158 = fsub float %157, %152
  %159 = load float, ptr %41, align 8
  %160 = fsub float %159, %154
  %.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %.sroa.0.0.vec.insert.i169, float %158, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i170, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %160, ptr %.sroa.2.0..sroa_idx, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !161
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %20, ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %11
  %indvars.iv15.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next16.i.i.i, %30 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %14, i64 %indvars.iv15.i.i.i
  br label %27

27:                                               ; preds = %27, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %28 = load float, ptr %gep.i.i.i, align 4, !alias.scope !164
  %29 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !164
  store float %29, ptr %gep.i.i.i, align 4, !alias.scope !164
  store float %28, ptr %gep21.i.i.i, align 4, !alias.scope !164
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %30, label %27, !llvm.loop !96

30:                                               ; preds = %27
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !97

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %30
  call void @glMultMatrixf(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %31 = load float, ptr %21, align 4
  %32 = fneg float %31
  %33 = load float, ptr %23, align 4
  %34 = fneg float %33
  %35 = load float, ptr %25, align 4
  %36 = fneg float %35
  call void @glTranslatef(float noundef %32, float noundef %34, float noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %12)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  %. = select i1 %10, i32 2, i32 3
  call void @glBegin(i32 noundef %.)
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not19 = icmp eq ptr %37, %39
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.015.020 = phi ptr [ %40, %.lr.ph ], [ %37, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.015.020)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 12
  %41 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !168
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %19, ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %11
  %indvars.iv15.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next16.i.i.i, %32 ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv15.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %invariant.gep20.i.i.i = getelementptr float, ptr %14, i64 %indvars.iv15.i.i.i
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %gep.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %.idx19.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep21.i.i.i = getelementptr i8, ptr %invariant.gep20.i.i.i, i64 %.idx19.i.i.i
  %30 = load float, ptr %gep.i.i.i, align 4, !alias.scope !171
  %31 = load float, ptr %gep21.i.i.i, align 4, !alias.scope !171
  store float %31, ptr %gep.i.i.i, align 4, !alias.scope !171
  store float %30, ptr %gep21.i.i.i, align 4, !alias.scope !171
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %32, label %29, !llvm.loop !96

32:                                               ; preds = %29
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !97

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %32
  call void @glMultMatrixf(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %33 = load float, ptr %23, align 4
  %34 = fneg float %33
  %35 = load float, ptr %25, align 4
  %36 = fneg float %35
  %37 = load float, ptr %27, align 4
  %38 = fneg float %37
  call void @glTranslatef(float noundef %34, float noundef %36, float noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %12)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 2)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not224 = icmp eq ptr %39, %41
  br i1 %.not224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.0199.0225 = phi ptr [ %42, %.lr.ph ], [ %39, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0199.0225)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0199.0225, i64 12
  %43 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %42, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glColor3f(float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 0x3FF3333340000000)
  call void @glBegin(i32 noundef 3)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not223226 = icmp eq ptr %44, %46
  br i1 %.not223226, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %._crit_edge, %.lr.ph229
  %.sroa.0195.0227 = phi ptr [ %47, %.lr.ph229 ], [ %44, %._crit_edge ]
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0195.0227)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0227, i64 12
  %48 = load ptr, ptr %45, align 8
  %.not223 = icmp eq ptr %47, %48
  br i1 %.not223, label %._crit_edge230, label %.lr.ph229, !llvm.loop !175

._crit_edge230:                                   ; preds = %.lr.ph229, %._crit_edge
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
  %.sroa.0204.4.vec.extract = extractelement <2 x float> %6, i64 1
  %.sroa.6211.8.vec.extract = extractelement <2 x float> %7, i64 0
  %.sroa.6211.12.vec.extract = extractelement <2 x float> %7, i64 1
  %49 = fmul float %.sroa.6211.8.vec.extract, 0.000000e+00
  %50 = call float @llvm.fmuladd.f32(float %.sroa.0204.4.vec.extract, float 0.000000e+00, float %49)
  %51 = call noundef float @llvm.fmuladd.f32(float %.sroa.6211.12.vec.extract, float 0.000000e+00, float %50)
  %.sroa.0204.0.vec.extract = extractelement <2 x float> %6, i64 0
  %52 = fsub float %51, %.sroa.0204.0.vec.extract
  %53 = fmul float %.sroa.0204.4.vec.extract, %52
  %54 = fmul float %.sroa.6211.8.vec.extract, %52
  %55 = fmul float %.sroa.6211.12.vec.extract, %52
  %56 = fsub float 0.000000e+00, %53
  %57 = fsub float 0.000000e+00, %54
  %58 = fsub float 0.000000e+00, %55
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %56, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %57, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %20, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %58, ptr %.sroa.260.0..sroa_idx, align 8
  %59 = fcmp oeq float %.sroa.0204.4.vec.extract, 0.000000e+00
  %60 = fcmp oeq float %.sroa.6211.8.vec.extract, 1.000000e+00
  %or.cond = select i1 %59, i1 %60, i1 false
  %61 = fcmp oeq float %.sroa.6211.12.vec.extract, 0.000000e+00
  %or.cond220 = select i1 %or.cond, i1 %61, i1 false
  br i1 %or.cond220, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %._crit_edge230
  %62 = fcmp oeq float %.sroa.6211.8.vec.extract, -1.000000e+00
  %or.cond221 = select i1 %59, i1 %62, i1 false
  %or.cond222 = select i1 %or.cond221, i1 %61, i1 false
  br i1 %or.cond222, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %._crit_edge230
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0167.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0167.0.vec.extract171 = extractelement <2 x float> %.sroa.0167.0, i64 0
  %.sroa.0167.4.vec.extract182 = extractelement <2 x float> %.sroa.0167.0, i64 1
  %63 = fmul float %.sroa.6211.8.vec.extract, %.sroa.0167.4.vec.extract182
  %64 = call float @llvm.fmuladd.f32(float %.sroa.0167.0.vec.extract171, float %.sroa.0204.4.vec.extract, float %63)
  %65 = call noundef float @llvm.fmuladd.f32(float %.sroa.6211.12.vec.extract, float 0.000000e+00, float %64)
  %66 = fsub float %65, %.sroa.0204.0.vec.extract
  %67 = fmul float %.sroa.0204.4.vec.extract, %66
  %68 = fmul float %.sroa.6211.8.vec.extract, %66
  %69 = fmul float %.sroa.6211.12.vec.extract, %66
  %70 = fsub float %.sroa.0167.0.vec.extract171, %67
  %71 = fsub float %.sroa.0167.4.vec.extract182, %68
  %72 = fsub float 0.000000e+00, %69
  %73 = fsub float %70, %56
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %75 = fsub float %71, %57
  %76 = fsub float %72, %58
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %75, i64 1
  %77 = fmul float %75, %75
  %78 = call float @llvm.fmuladd.f32(float %73, float %73, float %77)
  %79 = call float @llvm.fmuladd.f32(float %76, float %76, float %78)
  %80 = call noundef float @sqrtf(float noundef %79) #36
  %81 = fcmp ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

82:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread
  %83 = fdiv float %73, %80
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %83, i64 0
  %84 = fdiv float %75, %80
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %84, i64 1
  %85 = fdiv float %76, %80
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread, %82
  %.sroa.8.0.i = phi float [ %85, %82 ], [ %76, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i97, %82 ], [ %.sroa.0.4.vec.insert.i91, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ]
  %.sroa.0167.4.vec.extract184 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %86 = fneg float %.sroa.6211.8.vec.extract
  %87 = fmul float %.sroa.8.0.i, %86
  %88 = call float @llvm.fmuladd.f32(float %.sroa.0167.4.vec.extract184, float %.sroa.6211.12.vec.extract, float %87)
  %.sroa.0167.0.vec.extract173 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %89 = fneg float %.sroa.6211.12.vec.extract
  %90 = fmul float %.sroa.0167.0.vec.extract173, %89
  %91 = call float @llvm.fmuladd.f32(float %.sroa.8.0.i, float %.sroa.0204.4.vec.extract, float %90)
  %92 = fneg float %.sroa.0204.4.vec.extract
  %93 = fmul float %.sroa.0167.4.vec.extract184, %92
  %94 = call float @llvm.fmuladd.f32(float %.sroa.0167.0.vec.extract173, float %.sroa.6211.8.vec.extract, float %93)
  %.sroa.0.0.vec.insert.i98 = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i99 = insertelement <2 x float> %.sroa.0.0.vec.insert.i98, float %91, i64 1
  %95 = fmul float %91, %91
  %96 = call float @llvm.fmuladd.f32(float %88, float %88, float %95)
  %97 = call float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = call noundef float @sqrtf(float noundef %97) #36
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %100, label %_ZNK3vcg6Point3IfE10normalizedEv.exit113

100:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %101 = fdiv float %88, %98
  %.sroa.0.0.vec.insert.i111 = insertelement <2 x float> poison, float %101, i64 0
  %102 = fdiv float %91, %98
  %.sroa.0.4.vec.insert.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i111, float %102, i64 1
  %103 = fdiv float %94, %98
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit113

_ZNK3vcg6Point3IfE10normalizedEv.exit113:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %100
  %.sroa.8.0.i107 = phi float [ %103, %100 ], [ %94, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i108 = phi <2 x float> [ %.sroa.0.4.vec.insert.i112, %100 ], [ %.sroa.0.4.vec.insert.i99, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %104 = load float, ptr %20, align 8
  %105 = fadd float %.sroa.0204.4.vec.extract, %104
  %106 = load float, ptr %74, align 4
  %107 = fadd float %.sroa.6211.8.vec.extract, %106
  %108 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %109 = fadd float %.sroa.6211.12.vec.extract, %108
  %.sroa.0.0.vec.insert.i114 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i115 = insertelement <2 x float> %.sroa.0.0.vec.insert.i114, float %107, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i115, ptr %21, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %109, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  call void @glEnd()
  call void @glLineWidth(float noundef 0x3FB99999A0000000)
  %.sroa.0161.0.vec.extract163 = extractelement <2 x float> %.sroa.0.0.i108, i64 0
  %.sroa.0161.4.vec.extract165 = extractelement <2 x float> %.sroa.0.0.i108, i64 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %110

110:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit113, %136
  %.0232 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfE10normalizedEv.exit113 ], [ %137, %136 ]
  call void @glBegin(i32 noundef 2)
  br label %111

111:                                              ; preds = %110, %111
  %.080231 = phi i32 [ 0, %110 ], [ %134, %111 ]
  %112 = uitofp nneg i32 %.080231 to float
  %113 = fmul float %112, 0x400921FB60000000
  %114 = fdiv float %113, 1.800000e+02
  %115 = call float @cosf(float noundef %114) #36
  %116 = fmul float %.0232, %115
  %117 = call float @sinf(float noundef %114) #36
  %118 = fmul float %.0232, %117
  %119 = fmul float %.sroa.0167.0.vec.extract173, %116
  %120 = fmul float %.sroa.0167.4.vec.extract184, %116
  %121 = fmul float %.sroa.8.0.i, %116
  %122 = load float, ptr %20, align 8
  %123 = fadd float %122, %119
  %124 = load float, ptr %74, align 4
  %125 = fadd float %120, %124
  %126 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %127 = fadd float %121, %126
  %128 = fmul float %.sroa.0161.0.vec.extract163, %118
  %129 = fmul float %.sroa.0161.4.vec.extract165, %118
  %130 = fmul float %.sroa.8.0.i107, %118
  %131 = fadd float %123, %128
  %132 = fadd float %129, %125
  %133 = fadd float %130, %127
  %.sroa.0.0.vec.insert.i130 = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i131 = insertelement <2 x float> %.sroa.0.0.vec.insert.i130, float %132, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i131, ptr %22, align 8
  store float %133, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull align 4 dereferenceable(12) %22)
  %134 = add nuw nsw i32 %.080231, 10
  %135 = icmp samesign ult i32 %.080231, 350
  br i1 %135, label %111, label %136, !llvm.loop !176

136:                                              ; preds = %111
  call void @glEnd()
  %137 = fadd float %.0232, 0x3FE6666660000000
  %138 = fcmp olt float %137, 1.000000e+02
  br i1 %138, label %110, label %139, !llvm.loop !177

139:                                              ; preds = %136
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

declare void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597), <2 x float>, float) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #38
  %.not10.i.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !178
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #35
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
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
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #38
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !182
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #35
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !186

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %.pre31 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %63 = phi ptr [ %.pre31, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit ]
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
  %82 = tail call noundef float @sqrtf(float noundef %81) #36
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %82, ptr %83, align 8
  %84 = icmp ugt i32 %10, 1
  br i1 %84, label %.lr.ph23.preheader, label %._crit_edge24

.lr.ph23.preheader:                               ; preds = %._crit_edge
  %wide.trip.count29 = and i64 %9, 4294967295
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %.lr.ph23
  %indvars.iv26 = phi i64 [ 1, %.lr.ph23.preheader ], [ %indvars.iv.next27, %.lr.ph23 ]
  %85 = getelementptr %"class.vcg::Point3", ptr %63, i64 %indvars.iv26
  %86 = getelementptr i8, ptr %85, i64 -12
  %87 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %63, i64 %indvars.iv26
  %88 = load float, ptr %86, align 4
  %89 = load float, ptr %87, align 4
  %90 = fsub float %88, %89
  %91 = getelementptr i8, ptr %85, i64 -8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fsub float %92, %94
  %96 = getelementptr i8, ptr %85, i64 -4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  %101 = fmul float %95, %95
  %102 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %102)
  %104 = tail call noundef float @sqrtf(float noundef %103) #36
  %105 = load float, ptr %64, align 4
  %106 = fadd float %104, %105
  store float %106, ptr %64, align 4
  %107 = load float, ptr %83, align 8
  %108 = fcmp olt float %107, %104
  %.sroa.speculated19 = select i1 %108, float %107, float %104
  store float %.sroa.speculated19, ptr %83, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge24, label %.lr.ph23, !llvm.loop !187

._crit_edge24:                                    ; preds = %.lr.ph23, %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %135

112:                                              ; preds = %._crit_edge24
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
  %130 = tail call noundef float @sqrtf(float noundef %129) #36
  %131 = load float, ptr %64, align 4
  %132 = fadd float %130, %131
  store float %132, ptr %64, align 4
  %133 = load float, ptr %83, align 8
  %134 = fcmp olt float %133, %130
  %.sroa.speculated = select i1 %134, float %133, float %130
  store float %.sroa.speculated, ptr %83, align 8
  br label %135

135:                                              ; preds = %112, %._crit_edge24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZN3vcg8PathMode12SetStartNearENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, float %2) local_unnamed_addr #24 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.sroa.070.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.054.0.vec.extract = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.070.0.copyload, %1
  %6 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.054.4.vec.extract = extractelement <2 x float> %1, i64 1
  %foldExtExtBinop104 = fsub <2 x float> %.sroa.070.0.copyload, %1
  %7 = fsub float %.sroa.8.0.copyload, %2
  %foldExtExtBinop106 = fmul <2 x float> %foldExtExtBinop104, %foldExtExtBinop104
  %8 = extractelement <2 x float> %foldExtExtBinop106, i64 1
  %9 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %8)
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %9)
  %11 = tail call noundef float @sqrtf(float noundef %10) #36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %.not83 = icmp eq i32 %18, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = add nsw i64 %17, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %23

23:                                               ; preds = %.lr.ph, %97
  %.089 = phi float [ 0.000000e+00, %.lr.ph ], [ %107, %97 ]
  %.01788 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %97 ]
  %.01887 = phi float [ %11, %.lr.ph ], [ %.119, %97 ]
  %.02086 = phi i32 [ 1, %.lr.ph ], [ %108, %97 ]
  %.sroa.8.085 = phi float [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.8.1, %97 ]
  %.sroa.070.084 = phi <2 x float> [ %.sroa.070.0.copyload, %.lr.ph ], [ %.sroa.070.1, %97 ]
  %24 = icmp eq i32 %.02086, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i8, ptr %19, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %._crit_edge

28:                                               ; preds = %23
  %29 = add i32 %.02086, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %.02086 to i64
  %32 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %31
  %.sroa.5.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %33

33:                                               ; preds = %25, %28
  %34 = phi i64 [ %30, %28 ], [ %21, %25 ]
  %.sroa.5.0.in = phi ptr [ %.sroa.5.0..sroa_idx32, %28 ], [ %.sroa.8.0..sroa_idx, %25 ]
  %.pn = phi ptr [ %32, %28 ], [ %5, %25 ]
  %.sroa.025.0 = load float, ptr %.pn, align 4
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.4.0 = load float, ptr %.sroa.4.0.in, align 4
  %.sroa.5.0 = load float, ptr %.sroa.5.0.in, align 4
  %.sroa.041.0.in = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %34
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %.sroa.041.0.in, i64 8
  %.sroa.7.0 = load float, ptr %.sroa.7.0.in, align 4
  %.sroa.041.0 = load float, ptr %.sroa.041.0.in, align 4
  %.sroa.545.0.in = getelementptr inbounds nuw i8, ptr %.sroa.041.0.in, i64 4
  %.sroa.545.0 = load float, ptr %.sroa.545.0.in, align 4
  %35 = fsub float %.sroa.025.0, %.sroa.041.0
  %36 = fsub float %.sroa.4.0, %.sroa.545.0
  %37 = fsub float %.sroa.5.0, %.sroa.7.0
  %38 = fmul float %36, %36
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %39)
  %41 = fcmp olt float %40, 0x3810000000000000
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = fadd float %.sroa.025.0, %.sroa.041.0
  %44 = fadd float %.sroa.4.0, %.sroa.545.0
  %45 = fadd float %.sroa.5.0, %.sroa.7.0
  %46 = fmul float %43, 5.000000e-01
  %47 = fmul float %44, 5.000000e-01
  %48 = fmul float %45, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %46, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %47, i64 1
  %49 = fsub float %46, %.sroa.054.0.vec.extract
  %50 = fsub float %47, %.sroa.054.4.vec.extract
  %51 = fsub float %48, %2
  %52 = fmul float %50, %50
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %51, float %53)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

55:                                               ; preds = %33
  %56 = fsub float %.sroa.054.0.vec.extract, %.sroa.041.0
  %57 = fsub float %.sroa.054.4.vec.extract, %.sroa.545.0
  %58 = fsub float %2, %.sroa.7.0
  %59 = fmul float %36, %57
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %35, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %58, float %37, float %60)
  %62 = fdiv float %61, %40
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = fcmp ogt float %62, 1.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64, %55
  %.0.i = phi float [ %62, %64 ], [ 1.000000e+00, %66 ], [ 0.000000e+00, %55 ]
  %68 = fsub float 1.000000e+00, %.0.i
  %69 = fmul float %.sroa.041.0, %68
  %70 = fmul float %.sroa.545.0, %68
  %71 = fmul float %.sroa.7.0, %68
  %72 = fmul float %.sroa.025.0, %.0.i
  %73 = fmul float %.sroa.4.0, %.0.i
  %74 = fmul float %.sroa.5.0, %.0.i
  %75 = fadd float %72, %69
  %76 = fadd float %73, %70
  %77 = fadd float %74, %71
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %76, i64 1
  %78 = fsub float %.sroa.054.0.vec.extract, %75
  %79 = fsub float %.sroa.054.4.vec.extract, %76
  %80 = fsub float %2, %77
  %81 = fmul float %79, %79
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %80, float %80, float %82)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %42, %67
  %.sroa.3.0 = phi float [ %48, %42 ], [ %77, %67 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i10.i.i, %42 ], [ %.sroa.0.4.vec.insert.i60.i, %67 ]
  %storemerge.i = phi float [ %54, %42 ], [ %83, %67 ]
  %84 = tail call noundef float @sqrtf(float noundef %storemerge.i) #36
  %85 = fcmp olt float %84, %.01887
  br i1 %85, label %86, label %97

86:                                               ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %.sroa.070.0.vec.extract73 = extractelement <2 x float> %.sroa.0.0, i64 0
  %87 = fsub float %.sroa.041.0, %.sroa.070.0.vec.extract73
  %.sroa.070.4.vec.extract76 = extractelement <2 x float> %.sroa.0.0, i64 1
  %88 = fsub float %.sroa.545.0, %.sroa.070.4.vec.extract76
  %89 = fsub float %.sroa.7.0, %.sroa.3.0
  %90 = fmul float %88, %88
  %91 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %91)
  %93 = tail call noundef float @sqrtf(float noundef %92) #36
  %94 = load float, ptr %22, align 4
  %95 = fdiv float %93, %94
  %96 = fadd float %.089, %95
  br label %97

97:                                               ; preds = %86, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %.sroa.070.1 = phi <2 x float> [ %.sroa.0.0, %86 ], [ %.sroa.070.084, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.8.1 = phi float [ %.sroa.3.0, %86 ], [ %.sroa.8.085, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.119 = phi float [ %84, %86 ], [ %.01887, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.1 = phi float [ %96, %86 ], [ %.01788, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %98 = fsub float %.sroa.041.0, %.sroa.025.0
  %99 = fsub float %.sroa.545.0, %.sroa.4.0
  %100 = fsub float %.sroa.7.0, %.sroa.5.0
  %101 = fmul float %99, %99
  %102 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %102)
  %104 = tail call noundef float @sqrtf(float noundef %103) #36
  %105 = load float, ptr %22, align 4
  %106 = fdiv float %104, %105
  %107 = fadd float %.089, %106
  %108 = add i32 %.02086, 1
  %.not = icmp ugt i32 %108, %18
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !188

._crit_edge:                                      ; preds = %97, %25
  %.sroa.070.0.lcssa = phi <2 x float> [ %.sroa.070.084, %25 ], [ %.sroa.070.1, %97 ]
  %.sroa.8.0.lcssa = phi float [ %.sroa.8.085, %25 ], [ %.sroa.8.1, %97 ]
  %.017.lcssa = phi float [ %.01788, %25 ], [ %.1, %97 ]
  %109 = fcmp ogt float %.017.lcssa, 1.000000e+00
  br i1 %109, label %110, label %._crit_edge.thread

110:                                              ; preds = %._crit_edge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  %114 = add nsw i64 %17, 4294967295
  %115 = and i64 %114, 4294967295
  %.idx = select i1 %113, i64 0, i64 %115
  %116 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %.idx
  %.sroa.070.0.copyload74 = load <2 x float>, ptr %116, align 4
  %.sroa.8.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.8.0.copyload78 = load float, ptr %.sroa.8.0..sroa_idx77, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %110, %._crit_edge
  %.sroa.070.2 = phi <2 x float> [ %.sroa.070.0.copyload74, %110 ], [ %.sroa.070.0.lcssa, %._crit_edge ], [ %.sroa.070.0.copyload, %3 ]
  %.sroa.8.2 = phi float [ %.sroa.8.0.copyload78, %110 ], [ %.sroa.8.0.lcssa, %._crit_edge ], [ %.sroa.8.0.copyload, %3 ]
  %.2 = phi float [ 1.000000e+00, %110 ], [ %.017.lcssa, %._crit_edge ], [ 0.000000e+00, %3 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.2, ptr %117, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.070.2, 0
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
  %.0 = phi float [ %53, %55 ], [ 1.000000e+00, %57 ], [ 0.000000e+00, %41 ]
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, float noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(12) %4) local_unnamed_addr #25 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.not120 = icmp eq i32 %14, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = add nsw i64 %13, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %19

19:                                               ; preds = %.lr.ph, %40
  %.0128 = phi float [ %1, %.lr.ph ], [ %41, %40 ]
  %.059127 = phi i32 [ 1, %.lr.ph ], [ %42, %40 ]
  %.sroa.8101.0126 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8101.1, %40 ]
  %.sroa.694.0125 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.694.1, %40 ]
  %.sroa.090.0124 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.090.1, %40 ]
  %.sroa.8.0123 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.1, %40 ]
  %.sroa.074.0122 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.074.1, %40 ]
  %.sroa.6.0121 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.6.1, %40 ]
  %20 = icmp eq i32 %.059127, %14
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i8, ptr %15, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %29, label %._crit_edge

24:                                               ; preds = %19
  %25 = add i32 %.059127, -1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %.059127 to i64
  %28 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %9, i64 %27
  br label %29

29:                                               ; preds = %21, %24
  %.pn = phi ptr [ %28, %24 ], [ %9, %21 ]
  %.pn111 = phi i64 [ %26, %24 ], [ %17, %21 ]
  %.sroa.090.1.in = getelementptr inbounds nuw %"class.vcg::Point3", ptr %9, i64 %.pn111
  %.sroa.8101.1.in = getelementptr inbounds nuw i8, ptr %.sroa.090.1.in, i64 8
  %.sroa.8101.1 = load float, ptr %.sroa.8101.1.in, align 4
  %.sroa.694.1.in = getelementptr inbounds nuw i8, ptr %.sroa.090.1.in, i64 4
  %.sroa.694.1 = load float, ptr %.sroa.694.1.in, align 4
  %.sroa.090.1 = load float, ptr %.sroa.090.1.in, align 4
  %.sroa.8.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.8.1 = load float, ptr %.sroa.8.1.in, align 4
  %.sroa.074.1 = load float, ptr %.pn, align 4
  %.sroa.6.1.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.sroa.6.1 = load float, ptr %.sroa.6.1.in, align 4
  %30 = fsub float %.sroa.090.1, %.sroa.074.1
  %31 = fsub float %.sroa.694.1, %.sroa.6.1
  %32 = fsub float %.sroa.8101.1, %.sroa.8.1
  %33 = fmul float %31, %31
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %34)
  %36 = tail call noundef float @sqrtf(float noundef %35) #36
  %37 = load float, ptr %18, align 4
  %38 = fdiv float %36, %37
  %39 = fcmp olt float %38, %.0128
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = fsub float %.0128, %38
  %42 = add i32 %.059127, 1
  %.not = icmp ugt i32 %42, %14
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !189

43:                                               ; preds = %29
  store float %.sroa.090.1, ptr %3, align 4
  %.sroa.694.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.694.1, ptr %.sroa.694.0..sroa_idx97, align 4
  %.sroa.8101.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.8101.1, ptr %.sroa.8101.0..sroa_idx104, align 4
  store float %.sroa.074.1, ptr %4, align 4
  %.sroa.6.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.6.1, ptr %.sroa.6.0..sroa_idx80, align 4
  %.sroa.8.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.8.1, ptr %.sroa.8.0..sroa_idx86, align 4
  %44 = fdiv float %.0128, %38
  %45 = load float, ptr %3, align 4
  %46 = fsub float %.sroa.074.1, %45
  %47 = load float, ptr %.sroa.694.0..sroa_idx97, align 4
  %48 = fsub float %.sroa.6.1, %47
  %49 = load float, ptr %.sroa.8101.0..sroa_idx104, align 4
  %50 = fsub float %.sroa.8.1, %49
  %51 = fmul float %44, %46
  %52 = fmul float %44, %48
  %53 = fmul float %44, %50
  %54 = fadd float %45, %51
  %55 = fadd float %47, %52
  %56 = fadd float %49, %53
  %.sroa.0.0.vec.insert.i68 = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i69 = insertelement <2 x float> %.sroa.0.0.vec.insert.i68, float %55, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i69, ptr %2, align 4
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %56, ptr %.sroa.211.0..sroa_idx, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load float, ptr %57, align 8
  %59 = fmul float %58, 0x3F847AE140000000
  %60 = load float, ptr %3, align 4
  %61 = fsub float %54, %60
  %62 = load float, ptr %.sroa.694.0..sroa_idx97, align 4
  %63 = fsub float %55, %62
  %64 = load float, ptr %.sroa.8101.0..sroa_idx104, align 4
  %65 = fsub float %56, %64
  %66 = fmul float %63, %63
  %67 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %69 = tail call noundef float @sqrtf(float noundef %68) #36
  %70 = fcmp olt float %69, %59
  br i1 %70, label %71, label %84

71:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %72 = icmp ugt i32 %.059127, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %71
  %74 = add i32 %.059127, -2
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %76, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  br label %129

78:                                               ; preds = %71
  %79 = load i8, ptr %15, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %129

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %82, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false)
  br label %129

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load float, ptr %2, align 4
  %87 = load float, ptr %4, align 4
  %88 = fsub float %86, %87
  %89 = load float, ptr %85, align 4
  %90 = load float, ptr %.sroa.6.0..sroa_idx80, align 4
  %91 = fsub float %89, %90
  %92 = load float, ptr %.sroa.211.0..sroa_idx, align 4
  %93 = load float, ptr %.sroa.8.0..sroa_idx86, align 4
  %94 = fsub float %92, %93
  %95 = fmul float %91, %91
  %96 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %96)
  %98 = tail call noundef float @sqrtf(float noundef %97) #36
  %99 = fcmp olt float %98, %59
  br i1 %99, label %100, label %129

100:                                              ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %101 = add i32 %14, -1
  %102 = icmp ult i32 %.059127, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = add nuw i32 %.059127, 1
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %106, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false)
  br label %129

108:                                              ; preds = %100
  %109 = load i8, ptr %15, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false)
  br label %129

114:                                              ; preds = %108
  %115 = zext i32 %101 to i64
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %116, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false)
  br label %129

._crit_edge:                                      ; preds = %40, %21, %5
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.sroa.6.0121, %21 ], [ %.sroa.6.1, %40 ]
  %.sroa.074.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.sroa.074.0122, %21 ], [ %.sroa.074.1, %40 ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.sroa.8.0123, %21 ], [ %.sroa.8.1, %40 ]
  %.sroa.090.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.sroa.090.0124, %21 ], [ %.sroa.090.1, %40 ]
  %.sroa.694.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.sroa.694.0125, %21 ], [ %.sroa.694.1, %40 ]
  %.sroa.8101.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %.sroa.8101.0126, %21 ], [ %.sroa.8101.1, %40 ]
  store float %.sroa.090.0.lcssa, ptr %3, align 4
  %.sroa.694.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.694.0.lcssa, ptr %.sroa.694.0..sroa_idx99, align 4
  %.sroa.8101.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.8101.0.lcssa, ptr %.sroa.8101.0..sroa_idx106, align 4
  store float %.sroa.074.0.lcssa, ptr %2, align 4
  %.sroa.6.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx82, align 4
  %.sroa.8.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx88, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false)
  br label %129

124:                                              ; preds = %._crit_edge
  %125 = add nsw i64 %13, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %127, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %128, i64 12, i1 false)
  br label %129

129:                                              ; preds = %78, %81, %73, %103, %114, %111, %84, %124, %121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg8PathMode9NormalizeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, float noundef %1) local_unnamed_addr #26 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = fpext float %1 to double
  %9 = call double @modf(double noundef %8, ptr noundef nonnull %3) #36
  %10 = fptrunc double %9 to float
  %11 = fcmp olt double %9, 0xB690000000000000
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef range(i32 -1, 2) i32 @_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8) local_unnamed_addr #19 align 2 {
  %foldExtExtBinop = fsub <2 x float> %1, %3
  %10 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop142 = fsub <2 x float> %1, %3
  %11 = fsub float %2, %4
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop142, <2 x i32> <i32 0, i32 3>
  %foldExtExtBinop144 = fsub <2 x float> %5, %3
  %12 = extractelement <2 x float> %foldExtExtBinop144, i64 0
  %foldExtExtBinop146 = fsub <2 x float> %5, %3
  %13 = fsub float %6, %4
  %.sroa.0.4.vec.insert.i32 = shufflevector <2 x float> %foldExtExtBinop144, <2 x float> %foldExtExtBinop146, <2 x i32> <i32 0, i32 3>
  %foldExtExtBinop148 = fsub <2 x float> %7, %3
  %14 = extractelement <2 x float> %foldExtExtBinop148, i64 0
  %foldExtExtBinop150 = fsub <2 x float> %7, %3
  %15 = fsub float %8, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load float, ptr %16, align 8
  %18 = fmul float %17, 0x3F747AE140000000
  %foldExtExtBinop152 = fmul <2 x float> %foldExtExtBinop142, %foldExtExtBinop142
  %19 = extractelement <2 x float> %foldExtExtBinop152, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %20)
  %22 = tail call noundef float @sqrtf(float noundef %21) #36
  %23 = fcmp olt float %22, %18
  %.sroa.093.0 = select i1 %23, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.15.0 = select i1 %23, float 0.000000e+00, float %11
  %foldExtExtBinop154 = fmul <2 x float> %foldExtExtBinop146, %foldExtExtBinop146
  %24 = extractelement <2 x float> %foldExtExtBinop154, i64 1
  %25 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %25)
  %27 = tail call noundef float @sqrtf(float noundef %26) #36
  %28 = fcmp olt float %27, %18
  %.sroa.070.0 = select i1 %28, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i32
  %.sroa.1389.0 = select i1 %28, float 0.000000e+00, float %13
  %foldExtExtBinop158 = fmul <2 x float> %foldExtExtBinop150, %foldExtExtBinop150
  %29 = extractelement <2 x float> %foldExtExtBinop158, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %30)
  %32 = tail call noundef float @sqrtf(float noundef %31) #36
  %.sroa.093.0.vec.extract95 = extractelement <2 x float> %.sroa.093.0, i64 0
  %.sroa.093.4.vec.extract106 = extractelement <2 x float> %.sroa.093.0, i64 1
  %33 = fmul float %.sroa.093.4.vec.extract106, %.sroa.093.4.vec.extract106
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.093.0.vec.extract95, float %.sroa.093.0.vec.extract95, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0, float %.sroa.15.0, float %34)
  %36 = tail call noundef float @sqrtf(float noundef %35) #36
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

38:                                               ; preds = %9
  %39 = fdiv float %.sroa.093.0.vec.extract95, %36
  %.sroa.093.0.vec.insert = insertelement <2 x float> poison, float %39, i64 0
  %40 = fdiv float %.sroa.093.4.vec.extract106, %36
  %.sroa.093.4.vec.insert = insertelement <2 x float> %.sroa.093.0.vec.insert, float %40, i64 1
  %41 = fdiv float %.sroa.15.0, %36
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %9, %38
  %.sroa.093.1 = phi <2 x float> [ %.sroa.093.4.vec.insert, %38 ], [ %.sroa.093.0, %9 ]
  %.sroa.15.1 = phi float [ %41, %38 ], [ %.sroa.15.0, %9 ]
  %.sroa.070.0.vec.extract72 = extractelement <2 x float> %.sroa.070.0, i64 0
  %.sroa.070.4.vec.extract81 = extractelement <2 x float> %.sroa.070.0, i64 1
  %42 = fmul float %.sroa.070.4.vec.extract81, %.sroa.070.4.vec.extract81
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract72, float %.sroa.070.0.vec.extract72, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.1389.0, float %.sroa.1389.0, float %43)
  %45 = tail call noundef float @sqrtf(float noundef %44) #36
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %_ZN3vcg6Point3IfE9NormalizeEv.exit39

47:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %48 = fdiv float %.sroa.070.0.vec.extract72, %45
  %.sroa.070.0.vec.insert = insertelement <2 x float> poison, float %48, i64 0
  %49 = fdiv float %.sroa.070.4.vec.extract81, %45
  %.sroa.070.4.vec.insert = insertelement <2 x float> %.sroa.070.0.vec.insert, float %49, i64 1
  %50 = fdiv float %.sroa.1389.0, %45
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit39

_ZN3vcg6Point3IfE9NormalizeEv.exit39:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %47
  %.sroa.070.1 = phi <2 x float> [ %.sroa.070.4.vec.insert, %47 ], [ %.sroa.070.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.1389.1 = phi float [ %50, %47 ], [ %.sroa.1389.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %51 = fcmp olt float %32, %18
  %.sroa.13.0 = select i1 %51, float 0.000000e+00, float %15
  %.sroa.0.4.vec.insert.i36 = shufflevector <2 x float> %foldExtExtBinop148, <2 x float> %foldExtExtBinop150, <2 x i32> <i32 0, i32 3>
  %.sroa.048.0 = select i1 %51, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i36
  %.sroa.048.0.vec.extract50 = extractelement <2 x float> %.sroa.048.0, i64 0
  %.sroa.048.4.vec.extract59 = extractelement <2 x float> %.sroa.048.0, i64 1
  %52 = fmul float %.sroa.048.4.vec.extract59, %.sroa.048.4.vec.extract59
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.048.0.vec.extract50, float %.sroa.048.0.vec.extract50, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %53)
  %55 = tail call noundef float @sqrtf(float noundef %54) #36
  %56 = fcmp ogt float %55, 0.000000e+00
  %57 = fdiv float %.sroa.048.0.vec.extract50, %55
  %58 = fdiv float %.sroa.048.4.vec.extract59, %55
  %59 = fdiv float %.sroa.13.0, %55
  %.sroa.048.4.vec.extract64.pre-phi = select i1 %56, float %58, float %.sroa.048.4.vec.extract59
  %.sroa.048.0.vec.extract55.pre-phi = select i1 %56, float %57, float %.sroa.048.0.vec.extract50
  %.sroa.13.1 = select i1 %56, float %59, float %.sroa.13.0
  %.sroa.070.0.vec.extract77 = extractelement <2 x float> %.sroa.070.1, i64 0
  %.sroa.093.0.vec.extract100 = extractelement <2 x float> %.sroa.093.1, i64 0
  %.sroa.093.4.vec.extract111 = extractelement <2 x float> %.sroa.093.1, i64 1
  %foldExtExtBinop156 = fmul <2 x float> %.sroa.093.1, %.sroa.070.1
  %60 = extractelement <2 x float> %foldExtExtBinop156, i64 1
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract77, float %.sroa.093.0.vec.extract100, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1389.1, float %.sroa.15.1, float %61)
  %63 = fmul float %.sroa.093.4.vec.extract111, %.sroa.048.4.vec.extract64.pre-phi
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.048.0.vec.extract55.pre-phi, float %.sroa.093.0.vec.extract100, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.1, float %.sroa.15.1, float %64)
  %66 = fcmp olt float %62, 0.000000e+00
  %.027 = select i1 %66, float 0.000000e+00, float %62
  %67 = fcmp olt float %65, 0.000000e+00
  %.0 = select i1 %67, float 0.000000e+00, float %65
  %68 = fcmp oeq float %.027, 0.000000e+00
  %69 = fcmp oeq float %.0, 0.000000e+00
  %or.cond = and i1 %68, %69
  %70 = fcmp ugt float %.027, %.0
  %. = select i1 %70, i32 -1, i32 1
  %.028 = select i1 %or.cond, i32 0, i32 %.
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, float noundef %1, ptr noundef readonly byval(%"class.vcg::Ray3.8") align 8 captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(12) initializes((0, 12)) %3) local_unnamed_addr #25 align 2 {
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
  %.sroa.0124.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %36 = fsub float %33, %.sroa.0124.0.vec.extract.i
  %.sroa.0124.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %37 = fsub float %34, %.sroa.0124.4.vec.extract.i
  %38 = fsub float %35, %17
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %37, i64 1
  %foldExtExtBinop = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %39 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop97 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %40 = fsub float %.sroa.212.0.copyload, %17
  %.sroa.0.4.vec.insert.i32.i = shufflevector <2 x float> %foldExtExtBinop, <2 x float> %foldExtExtBinop97, <2 x i32> <i32 0, i32 3>
  %foldExtExtBinop99 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.013.0.copyload
  %41 = extractelement <2 x float> %foldExtExtBinop99, i64 0
  %foldExtExtBinop101 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.013.0.copyload
  %42 = fsub float %.sroa.210.0.copyload, %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load float, ptr %43, align 8
  %45 = fmul float %44, 0x3F747AE140000000
  %46 = fmul float %37, %37
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %47)
  %49 = tail call noundef float @sqrtf(float noundef %48) #36
  %50 = fcmp olt float %49, %45
  %.sroa.093.0.i = select i1 %50, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.15.0.i = select i1 %50, float 0.000000e+00, float %38
  %foldExtExtBinop103 = fmul <2 x float> %foldExtExtBinop97, %foldExtExtBinop97
  %51 = extractelement <2 x float> %foldExtExtBinop103, i64 1
  %52 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %52)
  %54 = tail call noundef float @sqrtf(float noundef %53) #36
  %55 = fcmp olt float %54, %45
  %.sroa.070.0.i = select i1 %55, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i32.i
  %.sroa.1389.0.i = select i1 %55, float 0.000000e+00, float %40
  %foldExtExtBinop105 = fmul <2 x float> %foldExtExtBinop101, %foldExtExtBinop101
  %56 = extractelement <2 x float> %foldExtExtBinop105, i64 1
  %57 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %57)
  %59 = tail call noundef float @sqrtf(float noundef %58) #36
  %.sroa.093.0.vec.extract95.i = extractelement <2 x float> %.sroa.093.0.i, i64 0
  %.sroa.093.4.vec.extract106.i = extractelement <2 x float> %.sroa.093.0.i, i64 1
  %60 = fmul float %.sroa.093.4.vec.extract106.i, %.sroa.093.4.vec.extract106.i
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.093.0.vec.extract95.i, float %.sroa.093.0.vec.extract95.i, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.15.0.i, float %.sroa.15.0.i, float %61)
  %63 = tail call noundef float @sqrtf(float noundef %62) #36
  %64 = fcmp ogt float %63, 0.000000e+00
  %65 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %66 = extractelement <2 x float> %.sroa.011.0.copyload, i64 1
  %67 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %68 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %69 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  br i1 %64, label %70, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

70:                                               ; preds = %4
  %71 = fdiv float %.sroa.093.0.vec.extract95.i, %63
  %.sroa.093.0.vec.insert.i = insertelement <2 x float> poison, float %71, i64 0
  %72 = fdiv float %.sroa.093.4.vec.extract106.i, %63
  %.sroa.093.4.vec.insert.i = insertelement <2 x float> %.sroa.093.0.vec.insert.i, float %72, i64 1
  %73 = fdiv float %.sroa.15.0.i, %63
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %70, %4
  %.sroa.093.1.i = phi <2 x float> [ %.sroa.093.4.vec.insert.i, %70 ], [ %.sroa.093.0.i, %4 ]
  %.sroa.15.1.i = phi float [ %73, %70 ], [ %.sroa.15.0.i, %4 ]
  %.sroa.070.0.vec.extract72.i = extractelement <2 x float> %.sroa.070.0.i, i64 0
  %.sroa.070.4.vec.extract81.i = extractelement <2 x float> %.sroa.070.0.i, i64 1
  %74 = fmul float %.sroa.070.4.vec.extract81.i, %.sroa.070.4.vec.extract81.i
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract72.i, float %.sroa.070.0.vec.extract72.i, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.1389.0.i, float %.sroa.1389.0.i, float %75)
  %77 = tail call noundef float @sqrtf(float noundef %76) #36
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = fdiv float %.sroa.070.0.vec.extract72.i, %77
  %80 = fdiv float %.sroa.070.4.vec.extract81.i, %77
  %81 = fdiv float %.sroa.1389.0.i, %77
  %.sroa.070.4.vec.extract86.i.pre-phi = select i1 %78, float %80, float %.sroa.070.4.vec.extract81.i
  %.sroa.070.0.vec.extract77.i.pre-phi = select i1 %78, float %79, float %.sroa.070.0.vec.extract72.i
  %.sroa.1389.1.i = select i1 %78, float %81, float %.sroa.1389.0.i
  %82 = fcmp olt float %59, %45
  %.sroa.13.0.i = select i1 %82, float 0.000000e+00, float %42
  %.sroa.0.4.vec.insert.i36.i = shufflevector <2 x float> %foldExtExtBinop99, <2 x float> %foldExtExtBinop101, <2 x i32> <i32 0, i32 3>
  %.sroa.048.0.i = select i1 %82, <2 x float> zeroinitializer, <2 x float> %.sroa.0.4.vec.insert.i36.i
  %.sroa.048.0.vec.extract50.i = extractelement <2 x float> %.sroa.048.0.i, i64 0
  %.sroa.048.4.vec.extract59.i = extractelement <2 x float> %.sroa.048.0.i, i64 1
  %83 = fmul float %.sroa.048.4.vec.extract59.i, %.sroa.048.4.vec.extract59.i
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.048.0.vec.extract50.i, float %.sroa.048.0.vec.extract50.i, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %84)
  %86 = tail call noundef float @sqrtf(float noundef %85) #36
  %87 = fcmp ogt float %86, 0.000000e+00
  %88 = fdiv float %.sroa.048.0.vec.extract50.i, %86
  %89 = fdiv float %.sroa.048.4.vec.extract59.i, %86
  %90 = fdiv float %.sroa.13.0.i, %86
  %.sroa.048.4.vec.extract64.pre-phi.i = select i1 %87, float %89, float %.sroa.048.4.vec.extract59.i
  %.sroa.048.0.vec.extract55.pre-phi.i = select i1 %87, float %88, float %.sroa.048.0.vec.extract50.i
  %.sroa.13.1.i = select i1 %87, float %90, float %.sroa.13.0.i
  %.sroa.093.0.vec.extract100.i = extractelement <2 x float> %.sroa.093.1.i, i64 0
  %.sroa.093.4.vec.extract111.i = extractelement <2 x float> %.sroa.093.1.i, i64 1
  %91 = fmul float %.sroa.093.4.vec.extract111.i, %.sroa.070.4.vec.extract86.i.pre-phi
  %92 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract77.i.pre-phi, float %.sroa.093.0.vec.extract100.i, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1389.1.i, float %.sroa.15.1.i, float %92)
  %94 = fmul float %.sroa.093.4.vec.extract111.i, %.sroa.048.4.vec.extract64.pre-phi.i
  %95 = tail call float @llvm.fmuladd.f32(float %.sroa.048.0.vec.extract55.pre-phi.i, float %.sroa.093.0.vec.extract100.i, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.1.i, float %.sroa.15.1.i, float %95)
  %97 = fcmp olt float %93, 0.000000e+00
  %.027.i = select i1 %97, float 0.000000e+00, float %93
  %98 = fcmp olt float %96, 0.000000e+00
  %.0.i = select i1 %98, float 0.000000e+00, float %96
  %99 = fcmp oeq float %.027.i, 0.000000e+00
  %100 = fcmp oeq float %.0.i, 0.000000e+00
  %or.cond.i = and i1 %99, %100
  %101 = fcmp ole float %.027.i, %.0.i
  br i1 %or.cond.i, label %102, label %103

102:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %172

103:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %.sroa.661.0 = select i1 %101, float %65, float %66
  %.sroa.764.0 = select i1 %101, float %.sroa.210.0.copyload, float %.sroa.212.0.copyload
  %.sroa.558.0 = select i1 %101, float %67, float %68
  %104 = fsub float %.sroa.558.0, %69
  %105 = fsub float %.sroa.661.0, %12
  %106 = fsub float %.sroa.764.0, %17
  %107 = fmul float %105, %105
  %108 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %106, float %106, float %108)
  %110 = fcmp olt float %109, 0x3810000000000000
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = fadd float %.sroa.558.0, %69
  %113 = fadd float %12, %.sroa.661.0
  %114 = fadd float %17, %.sroa.764.0
  %115 = fmul float %112, 5.000000e-01
  %116 = fmul float %113, 5.000000e-01
  %117 = fmul float %114, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %116, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10.i.i, ptr %3, align 4
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %117, ptr %.sroa.223.0..sroa_idx.i, align 4
  %118 = fsub float %115, %33
  %119 = fsub float %116, %34
  %120 = fsub float %117, %35
  %121 = fmul float %119, %119
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %120, float %120, float %122)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

124:                                              ; preds = %103
  %125 = fsub float %33, %69
  %126 = fsub float %34, %12
  %127 = fmul float %126, %105
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %104, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %38, float %106, float %128)
  %130 = fdiv float %129, %109
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %135, label %132

132:                                              ; preds = %124
  %133 = fcmp ogt float %130, 1.000000e+00
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132, %124
  %.0.i31 = phi float [ %130, %132 ], [ 1.000000e+00, %134 ], [ 0.000000e+00, %124 ]
  %136 = fsub float 1.000000e+00, %.0.i31
  %137 = fmul float %69, %136
  %138 = fmul float %12, %136
  %139 = fmul float %17, %136
  %140 = fmul float %.sroa.558.0, %.0.i31
  %141 = fmul float %.sroa.661.0, %.0.i31
  %142 = fmul float %.sroa.764.0, %.0.i31
  %143 = fadd float %140, %137
  %144 = fadd float %141, %138
  %145 = fadd float %142, %139
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %144, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i60.i, ptr %3, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %145, ptr %.sroa.210.0..sroa_idx.i, align 4
  %146 = fsub float %33, %143
  %147 = fsub float %34, %144
  %148 = fsub float %35, %145
  %149 = fmul float %147, %147
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %148, float %148, float %150)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %111, %135
  %152 = phi float [ %145, %135 ], [ %117, %111 ]
  %153 = phi float [ %144, %135 ], [ %116, %111 ]
  %154 = phi float [ %143, %135 ], [ %115, %111 ]
  %storemerge.i = phi float [ %151, %135 ], [ %123, %111 ]
  %155 = fcmp olt float %storemerge.i, 0.000000e+00
  br i1 %155, label %cdce.call, label %cdce.end, !prof !64

cdce.call:                                        ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %156 = tail call noundef float @sqrtf(float noundef %storemerge.i) #36
  %.pre = load float, ptr %3, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre80 = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre82 = load float, ptr %.phi.trans.insert81, align 4
  br label %cdce.end

cdce.end:                                         ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit, %cdce.call
  %157 = phi float [ %152, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ], [ %.pre82, %cdce.call ]
  %158 = phi float [ %153, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ], [ %.pre80, %cdce.call ]
  %159 = phi float [ %154, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ], [ %.pre, %cdce.call ]
  %160 = fsub float %159, %69
  %161 = fsub float %158, %12
  %162 = fsub float %157, %17
  %163 = fmul float %161, %161
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %160, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %162, float %162, float %164)
  %166 = tail call noundef float @sqrtf(float noundef %165) #36
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %168 = load float, ptr %167, align 4
  %169 = fdiv float %166, %168
  %170 = fneg float %169
  %171 = select i1 %101, float %169, float %170
  br label %172

172:                                              ; preds = %cdce.end, %102
  %.0 = phi float [ 0.000000e+00, %102 ], [ %171, %cdce.end ]
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

16:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit102
  %17 = add nuw i32 %.076132, 1
  %exitcond.not = icmp eq i32 %17, %14
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !190

18:                                               ; preds = %.lr.ph, %16
  %.076132 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %19 = add i32 %.076132, %14
  %20 = urem i32 %19, %10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %21
  %23 = urem i32 %.076132, %10
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
  %42 = tail call noundef float @sqrtf(float noundef %41) #36
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

44:                                               ; preds = %18
  %45 = fdiv float %28, %42
  %.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %45, i64 0
  %46 = fdiv float %33, %42
  %.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %46, i64 1
  %47 = fdiv float %38, %42
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %18, %44
  %.sroa.8.0.i = phi float [ %47, %44 ], [ %38, %18 ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i86, %44 ], [ %.sroa.0.4.vec.insert.i, %18 ]
  %48 = add i32 %.076132, %15
  %49 = urem i32 %48, %10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %5, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %25, align 4
  %54 = fsub float %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %31, align 4
  %58 = fsub float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %36, align 4
  %62 = fsub float %60, %61
  %.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %.sroa.0.0.vec.insert.i87, float %58, i64 1
  %63 = fmul float %58, %58
  %64 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %64)
  %66 = tail call noundef float @sqrtf(float noundef %65) #36
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %_ZNK3vcg6Point3IfE10normalizedEv.exit102

68:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %69 = fdiv float %54, %66
  %.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %69, i64 0
  %70 = fdiv float %58, %66
  %.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %.sroa.0.0.vec.insert.i100, float %70, i64 1
  %71 = fdiv float %62, %66
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit102

_ZNK3vcg6Point3IfE10normalizedEv.exit102:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %68
  %.sroa.8.0.i96 = phi float [ %71, %68 ], [ %62, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i97 = phi <2 x float> [ %.sroa.0.4.vec.insert.i101, %68 ], [ %.sroa.0.4.vec.insert.i88, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0117.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0115.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i97, i64 1
  %72 = fneg float %.sroa.0115.4.vec.extract
  %73 = fmul float %.sroa.8.0.i, %72
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.0117.4.vec.extract, float %.sroa.8.0.i96, float %73)
  %.sroa.0115.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i97, i64 0
  %.sroa.0117.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %75 = fneg float %.sroa.8.0.i96
  %76 = fmul float %.sroa.0117.0.vec.extract, %75
  %77 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0.i, float %.sroa.0115.0.vec.extract, float %76)
  %78 = fneg float %.sroa.0115.0.vec.extract
  %79 = fmul float %.sroa.0117.4.vec.extract, %78
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.0117.0.vec.extract, float %.sroa.0115.4.vec.extract, float %79)
  %81 = fmul float %77, %77
  %82 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %82)
  %84 = tail call noundef float @sqrtf(float noundef %83) #36
  %85 = fcmp ogt float %84, 0x3F747AE140000000
  br i1 %85, label %86, label %16

86:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit102
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load float, ptr %51, align 4
  %93 = load float, ptr %25, align 4
  %94 = fsub float %92, %93
  %95 = load float, ptr %89, align 4
  %96 = load float, ptr %31, align 4
  %97 = fsub float %95, %96
  %98 = load float, ptr %90, align 4
  %99 = load float, ptr %36, align 4
  %100 = fsub float %98, %99
  %101 = load float, ptr %22, align 4
  %102 = fsub float %101, %93
  %103 = load float, ptr %87, align 4
  %104 = fsub float %103, %96
  %105 = load float, ptr %88, align 4
  %106 = fsub float %105, %99
  %107 = fneg float %104
  %108 = fmul float %100, %107
  %109 = tail call float @llvm.fmuladd.f32(float %97, float %106, float %108)
  %110 = fneg float %106
  %111 = fmul float %94, %110
  %112 = tail call float @llvm.fmuladd.f32(float %100, float %102, float %111)
  %113 = fneg float %102
  %114 = fmul float %97, %113
  %115 = tail call float @llvm.fmuladd.f32(float %94, float %104, float %114)
  %.sroa.0.0.vec.insert.i20.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i21.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i20.i, float %112, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store <2 x float> %.sroa.0.4.vec.insert.i21.i, ptr %116, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %115, ptr %.sroa.210.0..sroa_idx.i, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %118 = fmul float %112, %112
  %119 = tail call float @llvm.fmuladd.f32(float %109, float %109, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %115, float %115, float %119)
  %121 = tail call noundef float @sqrtf(float noundef %120) #36
  %122 = fcmp ogt float %121, 0.000000e+00
  %.pre.i = load float, ptr %116, align 4
  %.pre26.i = load float, ptr %117, align 8
  %.pre27.i = load float, ptr %.sroa.210.0..sroa_idx.i, align 4
  br i1 %122, label %123, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

123:                                              ; preds = %86
  %124 = fdiv float %.pre.i, %121
  store float %124, ptr %116, align 4
  %125 = fdiv float %.pre26.i, %121
  store float %125, ptr %117, align 8
  %126 = fdiv float %.pre27.i, %121
  store float %126, ptr %.sroa.210.0..sroa_idx.i, align 4
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit: ; preds = %86, %123
  %127 = phi float [ %.pre27.i, %86 ], [ %126, %123 ]
  %128 = phi float [ %.pre26.i, %86 ], [ %125, %123 ]
  %129 = phi float [ %.pre.i, %86 ], [ %124, %123 ]
  %130 = load float, ptr %25, align 4
  %131 = load float, ptr %31, align 4
  %132 = fmul float %128, %131
  %133 = tail call float @llvm.fmuladd.f32(float %130, float %129, float %132)
  %134 = load float, ptr %36, align 4
  %135 = tail call noundef float @llvm.fmuladd.f32(float %134, float %127, float %133)
  store float %135, ptr %91, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %2, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %138 = load float, ptr %137, align 4
  %139 = tail call noundef float @llvm.fabs.f32(float %138)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %141 = load float, ptr %140, align 8
  %142 = tail call noundef float @llvm.fabs.f32(float %141)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %144 = load float, ptr %143, align 4
  %145 = tail call noundef float @llvm.fabs.f32(float %144)
  %146 = fcmp ogt float %139, %142
  %147 = fcmp ogt float %139, %145
  %or.cond = and i1 %146, %147
  br i1 %or.cond, label %148, label %151

148:                                              ; preds = %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %150, align 8
  br label %158

151:                                              ; preds = %.loopexit
  %152 = fcmp ogt float %142, %139
  %153 = fcmp ogt float %142, %145
  %or.cond82 = and i1 %152, %153
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond82, label %156, label %157

156:                                              ; preds = %151
  store i32 2, ptr %155, align 8
  br label %158

157:                                              ; preds = %151
  store i32 1, ptr %155, align 8
  br label %158

158:                                              ; preds = %156, %157, %148
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = and i64 %9, 4294967295
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 12
  %168 = icmp ult i64 %167, %160
  br i1 %168, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %165
  %173 = mul nuw nsw i64 %160, 12
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #38
  %.not10.i.i.i.i.i = icmp eq ptr %163, %170
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i ], [ %174, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i ], [ %163, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !191
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %175, %170
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %163, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %163) #35
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %177, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %174, ptr %159, align 8
  %178 = getelementptr inbounds i8, ptr %174, i64 %172
  store ptr %178, ptr %169, align 8
  %179 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %174, i64 %160
  store ptr %179, ptr %161, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %158, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %180 = phi ptr [ %163, %158 ], [ %174, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not139 = icmp eq i32 %10, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %9, 4294967295
  %.pre = load ptr, ptr %181, align 8
  br label %182

182:                                              ; preds = %.lr.ph134, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %183 = phi ptr [ %.pre, %.lr.ph134 ], [ %229, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %184, i64 %indvars.iv
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %137, align 4
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %140, align 8
  %191 = fmul float %189, %190
  %192 = tail call float @llvm.fmuladd.f32(float %186, float %187, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load float, ptr %193, align 4
  %195 = load float, ptr %143, align 4
  %196 = tail call noundef float @llvm.fmuladd.f32(float %194, float %195, float %192)
  %197 = load float, ptr %136, align 8
  %198 = fsub float %196, %197
  %199 = fmul float %187, %198
  %200 = fmul float %190, %198
  %201 = fmul float %195, %198
  %202 = fsub float %186, %199
  %203 = fsub float %189, %200
  %204 = fsub float %194, %201
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %202, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %203, i64 1
  %205 = load ptr, ptr %161, align 8
  %.not.i.i = icmp eq ptr %183, %205
  br i1 %.not.i.i, label %209, label %206

206:                                              ; preds = %182
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %183, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store float %204, ptr %.sroa.3.0..sroa_idx, align 4
  %207 = load ptr, ptr %181, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store ptr %208, ptr %181, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

209:                                              ; preds = %182
  %210 = load ptr, ptr %159, align 8
  %211 = ptrtoint ptr %183 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

215:                                              ; preds = %209
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %209
  %216 = sdiv exact i64 %213, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 768614336404564650)
  %220 = select i1 %218, i64 768614336404564650, i64 %219
  %.not.i.i.i.i = icmp ne i64 %220, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %221 = mul nuw nsw i64 %220, 12
  %222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #38
  %223 = getelementptr inbounds i8, ptr %222, i64 %213
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %223, align 4
  %.sroa.3.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store float %204, ptr %.sroa.3.0..sroa_idx108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %210, %183
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i.i ], [ %222, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i ], [ %210, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !195
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %224, %183
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %222, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %225, %.lr.ph.i.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %210) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %227, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %222, ptr %159, align 8
  store ptr %226, ptr %181, align 8
  %228 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %222, i64 %220
  store ptr %228, ptr %161, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %206, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %229 = phi ptr [ %208, %206 ], [ %226, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond151.not, label %._crit_edge.loopexit, label %182, !llvm.loop !199

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %.pre157 = load ptr, ptr %159, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %230 = phi ptr [ %.pre157, %._crit_edge.loopexit ], [ %180, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load float, ptr %230, align 4
  %233 = load float, ptr %231, align 4
  %234 = fsub float %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %238 = load float, ptr %237, align 4
  %239 = fsub float %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 20
  %243 = load float, ptr %242, align 4
  %244 = fsub float %241, %243
  %245 = fmul float %239, %239
  %246 = tail call float @llvm.fmuladd.f32(float %234, float %234, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %246)
  %248 = tail call noundef float @sqrtf(float noundef %247) #36
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %248, ptr %249, align 4
  %250 = icmp ugt i32 %10, 1
  br i1 %250, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %._crit_edge
  %wide.trip.count155 = and i64 %9, 4294967295
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv152 = phi i64 [ 1, %.lr.ph137.preheader ], [ %indvars.iv.next153, %.lr.ph137 ]
  %251 = getelementptr %"class.vcg::Point3", ptr %230, i64 %indvars.iv152
  %252 = getelementptr i8, ptr %251, i64 -12
  %253 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %230, i64 %indvars.iv152
  %254 = load float, ptr %252, align 4
  %255 = load float, ptr %253, align 4
  %256 = fsub float %254, %255
  %257 = getelementptr i8, ptr %251, i64 -8
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load float, ptr %259, align 4
  %261 = fsub float %258, %260
  %262 = getelementptr i8, ptr %251, i64 -4
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %265 = load float, ptr %264, align 4
  %266 = fsub float %263, %265
  %267 = fmul float %261, %261
  %268 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %266, float %266, float %268)
  %270 = tail call noundef float @sqrtf(float noundef %269) #36
  %271 = load float, ptr %249, align 4
  %272 = fcmp olt float %271, %270
  %.sroa.speculated = select i1 %272, float %271, float %270
  store float %.sroa.speculated, ptr %249, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !200

._crit_edge138:                                   ; preds = %.lr.ph137, %._crit_edge
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %273, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %274, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %275, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %276, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %7, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %7, i64 %23
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
  %38 = getelementptr inbounds float, ptr %37, i64 %18
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds float, ptr %37, i64 %23
  %41 = load float, ptr %40, align 4
  %sext.i = shl i64 %.02632.i, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i64 %42
  %44 = getelementptr inbounds float, ptr %43, i64 %18
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %43, i64 %23
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
  br i1 %exitcond.not.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit, label %.lr.ph.i, !llvm.loop !201

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit:      ; preds = %63, %5
  %.0.lcssa.i = phi i1 [ false, %5 ], [ %.1.i, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.24.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.3214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.6217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.0184.0.vec.extract190 = extractelement <2 x float> %3, i64 0
  %.sroa.0184.4.vec.extract198 = extractelement <2 x float> %3, i64 1
  %.sroa.2.0..sroa_idx.i78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %72

72:                                               ; preds = %.backedge, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.24.0237 = phi float [ %2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.24.0237.be, %.backedge ]
  %.sroa.0133.0236 = phi <2 x float> [ %1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.0133.0236.be, %.backedge ]
  %73 = load ptr, ptr %65, align 8
  %74 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %73, %74
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %72
  store <2 x float> %.sroa.0133.0236, ptr %73, align 4
  %.sroa.24.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx168, align 4
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store ptr %77, ptr %65, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr %64, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

84:                                               ; preds = %78
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %78
  %85 = sdiv exact i64 %82, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 768614336404564650)
  %89 = select i1 %87, i64 768614336404564650, i64 %88
  %.not.i.i.i = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %90 = mul nuw nsw i64 %89, 12
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #38
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store <2 x float> %.sroa.0133.0236, ptr %92, align 4
  %.sroa.24.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx170, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %79, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !202
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %91, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %91, ptr %64, align 8
  store ptr %95, ptr %65, align 8
  %97 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %91, i64 %89
  store ptr %97, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %75, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store <2 x float> %.sroa.0133.0236, ptr %8, align 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx172, align 8
  store <2 x float> %3, ptr %67, align 4
  store float %4, ptr %.sroa.14.0..sroa_idx, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %106 = add nsw i64 %103, -1
  %.sroa.0133.0.vec.extract = extractelement <2 x float> %.sroa.0133.0236, i64 0
  %.sroa.0133.4.vec.extract = extractelement <2 x float> %.sroa.0133.0236, i64 1
  %wide.trip.count = and i64 %103, 2147483647
  br label %107

107:                                              ; preds = %.lr.ph, %208
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %208 ]
  %.059229 = phi i8 [ 0, %.lr.ph ], [ %.160, %208 ]
  %.061228 = phi i8 [ 0, %.lr.ph ], [ %.162, %208 ]
  %.066226 = phi i64 [ %106, %.lr.ph ], [ %indvars.iv, %208 ]
  %.sroa.8131.0225 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8131.1, %208 ]
  %.sroa.0124.1224 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0124.2, %208 ]
  %.sroa.8.0223 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.1, %208 ]
  %.sroa.0114.0222 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.0114.1, %208 ]
  %.sroa.5117.0221 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.5117.1, %208 ]
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %108, i64 %indvars.iv
  %sext = shl i64 %.066226, 32
  %110 = ashr exact i64 %sext, 32
  %111 = getelementptr inbounds %"class.vcg::Point3", ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false)
  store float 0.000000e+00, ptr %12, align 4
  store i8 0, ptr %69, align 4
  call void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %112 = load float, ptr %12, align 4
  %113 = fcmp uge float %112, %15
  %114 = load i8, ptr %69, align 4
  %115 = trunc i8 %114 to i1
  %or.cond = select i1 %113, i1 true, i1 %115
  br i1 %or.cond, label %208, label %116

116:                                              ; preds = %107
  %117 = load float, ptr %10, align 4
  %118 = fsub float %.sroa.0133.0.vec.extract, %117
  %119 = load float, ptr %70, align 4
  %120 = fsub float %.sroa.0133.4.vec.extract, %119
  %121 = load float, ptr %71, align 4
  %122 = fsub float %.sroa.24.0237, %121
  %123 = fmul float %120, %120
  %124 = call float @llvm.fmuladd.f32(float %118, float %118, float %123)
  %125 = call float @llvm.fmuladd.f32(float %122, float %122, float %124)
  %126 = call noundef float @sqrtf(float noundef %125) #36
  %127 = fcmp olt float %126, %15
  br i1 %127, label %128, label %196

128:                                              ; preds = %116
  %.sroa.0213.0.copyload = load float, ptr %9, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3214.0.copyload = load float, ptr %.sroa.3214.0..sroa_idx, align 4
  %.sroa.4215.0.copyload = load float, ptr %68, align 4
  %.sroa.5216.0.copyload = load float, ptr %.sroa.5216.0..sroa_idx, align 4
  %.sroa.6217.0.copyload = load float, ptr %.sroa.6217.0..sroa_idx, align 4
  %129 = fsub float %.sroa.4215.0.copyload, %.sroa.0213.0.copyload
  %130 = fsub float %.sroa.5216.0.copyload, %.sroa.2.0.copyload
  %131 = fsub float %.sroa.6217.0.copyload, %.sroa.3214.0.copyload
  %132 = fmul float %130, %130
  %133 = call float @llvm.fmuladd.f32(float %129, float %129, float %132)
  %134 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %133)
  %135 = fcmp olt float %134, 0x3810000000000000
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = fadd float %.sroa.0213.0.copyload, %.sroa.4215.0.copyload
  %138 = fadd float %.sroa.2.0.copyload, %.sroa.5216.0.copyload
  %139 = fadd float %.sroa.3214.0.copyload, %.sroa.6217.0.copyload
  %140 = fmul float %137, 5.000000e-01
  %141 = fmul float %138, 5.000000e-01
  %142 = fmul float %139, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %141, i64 1
  %143 = fsub float %140, %.sroa.0184.0.vec.extract190
  %144 = fsub float %141, %.sroa.0184.4.vec.extract198
  %145 = fsub float %142, %4
  %146 = fmul float %144, %144
  %147 = call float @llvm.fmuladd.f32(float %143, float %143, float %146)
  %148 = call noundef float @llvm.fmuladd.f32(float %145, float %145, float %147)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

149:                                              ; preds = %128
  %150 = fsub float %.sroa.0184.0.vec.extract190, %.sroa.0213.0.copyload
  %151 = fsub float %.sroa.0184.4.vec.extract198, %.sroa.2.0.copyload
  %152 = fsub float %4, %.sroa.3214.0.copyload
  %153 = fmul float %151, %130
  %154 = call float @llvm.fmuladd.f32(float %150, float %129, float %153)
  %155 = call noundef float @llvm.fmuladd.f32(float %152, float %131, float %154)
  %156 = fdiv float %155, %134
  %157 = fcmp olt float %156, 0.000000e+00
  br i1 %157, label %161, label %158

158:                                              ; preds = %149
  %159 = fcmp ogt float %156, 1.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158, %149
  %.0.i = phi float [ %156, %158 ], [ 1.000000e+00, %160 ], [ 0.000000e+00, %149 ]
  %162 = fsub float 1.000000e+00, %.0.i
  %163 = fmul float %.sroa.0213.0.copyload, %162
  %164 = fmul float %.sroa.2.0.copyload, %162
  %165 = fmul float %.sroa.3214.0.copyload, %162
  %166 = fmul float %.sroa.4215.0.copyload, %.0.i
  %167 = fmul float %.sroa.5216.0.copyload, %.0.i
  %168 = fmul float %.sroa.6217.0.copyload, %.0.i
  %169 = fadd float %166, %163
  %170 = fadd float %167, %164
  %171 = fadd float %168, %165
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %170, i64 1
  %172 = fsub float %.sroa.0184.0.vec.extract190, %169
  %173 = fsub float %.sroa.0184.4.vec.extract198, %170
  %174 = fsub float %4, %171
  %175 = fmul float %173, %173
  %176 = call float @llvm.fmuladd.f32(float %172, float %172, float %175)
  %177 = call noundef float @llvm.fmuladd.f32(float %174, float %174, float %176)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %136, %161
  %.sroa.5.0 = phi float [ %142, %136 ], [ %171, %161 ]
  %.sroa.0113.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i10.i.i, %136 ], [ %.sroa.0.4.vec.insert.i60.i, %161 ]
  %storemerge.i = phi float [ %148, %136 ], [ %177, %161 ]
  %178 = fcmp olt float %storemerge.i, 0.000000e+00
  br i1 %178, label %cdce.call, label %cdce.end, !prof !64

cdce.call:                                        ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %179 = call noundef float @sqrtf(float noundef %storemerge.i) #36
  br label %cdce.end

cdce.end:                                         ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit, %cdce.call
  %180 = trunc nuw i8 %.059229 to i1
  br i1 %180, label %181, label %195

181:                                              ; preds = %cdce.end
  %foldExtExtBinop = fsub <2 x float> %.sroa.0113.0, %3
  %182 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop300 = fsub <2 x float> %.sroa.0113.0, %3
  %183 = fsub float %.sroa.5.0, %4
  %foldExtExtBinop302 = fmul <2 x float> %foldExtExtBinop300, %foldExtExtBinop300
  %184 = extractelement <2 x float> %foldExtExtBinop302, i64 1
  %185 = call float @llvm.fmuladd.f32(float %182, float %182, float %184)
  %186 = call float @llvm.fmuladd.f32(float %183, float %183, float %185)
  %187 = call noundef float @sqrtf(float noundef %186) #36
  %foldExtExtBinop304 = fsub <2 x float> %3, %.sroa.0124.1224
  %188 = extractelement <2 x float> %foldExtExtBinop304, i64 0
  %foldExtExtBinop306 = fsub <2 x float> %3, %.sroa.0124.1224
  %189 = fsub float %4, %.sroa.8131.0225
  %foldExtExtBinop308 = fmul <2 x float> %foldExtExtBinop306, %foldExtExtBinop306
  %190 = extractelement <2 x float> %foldExtExtBinop308, i64 1
  %191 = call float @llvm.fmuladd.f32(float %188, float %188, float %190)
  %192 = call float @llvm.fmuladd.f32(float %189, float %189, float %191)
  %193 = call noundef float @sqrtf(float noundef %192) #36
  %194 = fcmp olt float %187, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %181, %cdce.end
  br label %208

196:                                              ; preds = %116
  %197 = trunc nuw i8 %.061228 to i1
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = fsub float %.sroa.0133.0.vec.extract, %.sroa.0114.0222
  %200 = fsub float %.sroa.0133.4.vec.extract, %.sroa.5117.0221
  %201 = fsub float %.sroa.24.0237, %.sroa.8.0223
  %202 = fmul float %200, %200
  %203 = call float @llvm.fmuladd.f32(float %199, float %199, float %202)
  %204 = call float @llvm.fmuladd.f32(float %201, float %201, float %203)
  %205 = call noundef float @sqrtf(float noundef %204) #36
  %206 = fcmp olt float %126, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198, %196
  br label %208

208:                                              ; preds = %107, %198, %207, %181, %195
  %.sroa.5117.1 = phi float [ %.sroa.5117.0221, %107 ], [ %.sroa.5117.0221, %195 ], [ %.sroa.5117.0221, %181 ], [ %119, %207 ], [ %.sroa.5117.0221, %198 ]
  %.sroa.0114.1 = phi float [ %.sroa.0114.0222, %107 ], [ %.sroa.0114.0222, %195 ], [ %.sroa.0114.0222, %181 ], [ %117, %207 ], [ %.sroa.0114.0222, %198 ]
  %.sroa.8.1 = phi float [ %.sroa.8.0223, %107 ], [ %.sroa.8.0223, %195 ], [ %.sroa.8.0223, %181 ], [ %121, %207 ], [ %.sroa.8.0223, %198 ]
  %.sroa.0124.2 = phi <2 x float> [ %.sroa.0124.1224, %107 ], [ %.sroa.0113.0, %195 ], [ %.sroa.0124.1224, %181 ], [ %.sroa.0124.1224, %207 ], [ %.sroa.0124.1224, %198 ]
  %.sroa.8131.1 = phi float [ %.sroa.8131.0225, %107 ], [ %.sroa.5.0, %195 ], [ %.sroa.8131.0225, %181 ], [ %.sroa.8131.0225, %207 ], [ %.sroa.8131.0225, %198 ]
  %.162 = phi i8 [ %.061228, %107 ], [ %.061228, %195 ], [ %.061228, %181 ], [ 1, %207 ], [ 1, %198 ]
  %.160 = phi i8 [ %.059229, %107 ], [ 1, %195 ], [ 1, %181 ], [ %.059229, %207 ], [ %.059229, %198 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !206

._crit_edge:                                      ; preds = %208
  %209 = trunc nuw i8 %.160 to i1
  %210 = trunc nuw i8 %.162 to i1
  br i1 %209, label %211, label %219

211:                                              ; preds = %._crit_edge
  %foldExtExtBinop310 = fsub <2 x float> %.sroa.0124.2, %.sroa.0133.0236
  %212 = extractelement <2 x float> %foldExtExtBinop310, i64 0
  %foldExtExtBinop312 = fsub <2 x float> %.sroa.0124.2, %.sroa.0133.0236
  %213 = fsub float %.sroa.8131.1, %.sroa.24.0237
  %foldExtExtBinop314 = fmul <2 x float> %foldExtExtBinop312, %foldExtExtBinop312
  %214 = extractelement <2 x float> %foldExtExtBinop314, i64 1
  %215 = call float @llvm.fmuladd.f32(float %212, float %212, float %214)
  %216 = call float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = call noundef float @sqrtf(float noundef %216) #36
  %218 = fcmp ogt float %217, %15
  br i1 %210, label %220, label %.thread

219:                                              ; preds = %._crit_edge
  br i1 %210, label %220, label %.thread

220:                                              ; preds = %211, %219
  %or.cond8290 = phi i1 [ %218, %211 ], [ false, %219 ]
  %.sroa.0133.0.vec.extract141 = extractelement <2 x float> %.sroa.0133.0236, i64 0
  %221 = fsub float %.sroa.0114.1, %.sroa.0133.0.vec.extract141
  %.sroa.0133.4.vec.extract160 = extractelement <2 x float> %.sroa.0133.0236, i64 1
  %222 = fsub float %.sroa.5117.1, %.sroa.0133.4.vec.extract160
  %223 = fsub float %.sroa.8.1, %.sroa.24.0237
  %224 = fmul float %221, 5.000000e-01
  %225 = fmul float %222, 5.000000e-01
  %226 = fmul float %223, 5.000000e-01
  %227 = fadd float %.sroa.0133.0.vec.extract141, %224
  %228 = fadd float %.sroa.0133.4.vec.extract160, %225
  %229 = fadd float %.sroa.24.0237, %226
  %.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %227, i64 0
  %.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i74, float %228, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.0.4.vec.insert.i75, ptr %6, align 8
  store float %229, ptr %.sroa.2.0..sroa_idx.i78, align 8
  %230 = load i32, ptr %16, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %6, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = load i32, ptr %21, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %6, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %27, align 8
  %239 = load ptr, ptr %26, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = sdiv exact i64 %242, 12
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.preheader.i80, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92

.lr.ph.preheader.i80:                             ; preds = %220
  %246 = add nsw i64 %243, -1
  %wide.trip.count.i81 = and i64 %243, 2147483647
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %273, %.lr.ph.preheader.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i90, %273 ]
  %.033.i84 = phi i1 [ false, %.lr.ph.preheader.i80 ], [ %.1.i89, %273 ]
  %.02632.i85 = phi i64 [ %246, %.lr.ph.preheader.i80 ], [ %indvars.iv.i83, %273 ]
  %247 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %239, i64 %indvars.iv.i83
  %248 = getelementptr inbounds float, ptr %247, i64 %231
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds float, ptr %247, i64 %235
  %251 = load float, ptr %250, align 4
  %sext.i86 = shl i64 %.02632.i85, 32
  %252 = ashr exact i64 %sext.i86, 32
  %253 = getelementptr inbounds %"class.vcg::Point3", ptr %239, i64 %252
  %254 = getelementptr inbounds float, ptr %253, i64 %231
  %255 = load float, ptr %254, align 4
  %256 = getelementptr inbounds float, ptr %253, i64 %235
  %257 = load float, ptr %256, align 4
  %258 = fcmp ole float %251, %237
  %259 = fcmp olt float %237, %257
  %or.cond.i87 = select i1 %258, i1 %259, i1 false
  br i1 %or.cond.i87, label %263, label %260

260:                                              ; preds = %.lr.ph.i82
  %261 = fcmp ole float %257, %237
  %262 = fcmp olt float %237, %251
  %or.cond30.i88 = and i1 %262, %261
  br i1 %or.cond30.i88, label %263, label %273

263:                                              ; preds = %260, %.lr.ph.i82
  %264 = fsub float %255, %249
  %265 = fsub float %237, %251
  %266 = fmul float %265, %264
  %267 = fsub float %257, %251
  %268 = fdiv float %266, %267
  %269 = fadd float %249, %268
  %270 = fcmp olt float %233, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = xor i1 %.033.i84, true
  br label %273

273:                                              ; preds = %271, %263, %260
  %.1.i89 = phi i1 [ %272, %271 ], [ %.033.i84, %263 ], [ %.033.i84, %260 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i81
  br i1 %exitcond.not.i91, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92, label %.lr.ph.i82, !llvm.loop !201

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92:    ; preds = %273, %220
  %.0.lcssa.i79 = phi i1 [ false, %220 ], [ %.1.i89, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %274 = xor i1 %209, true
  %275 = or i1 %.0.lcssa.i79, %274
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %211, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92, %219
  %or.cond8282 = phi i1 [ %or.cond8290, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ false, %219 ], [ %218, %211 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.5117.0.lcssa260281 = phi float [ %.sroa.5117.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ %.sroa.5117.1, %219 ], [ %.sroa.5117.1, %211 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0114.0.lcssa261280 = phi float [ %.sroa.0114.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ %.sroa.0114.1, %219 ], [ %.sroa.0114.1, %211 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0.lcssa262279 = phi float [ %.sroa.8.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ %.sroa.8.1, %219 ], [ %.sroa.8.1, %211 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0124.1.lcssa263278 = phi <2 x float> [ %.sroa.0124.2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ %.sroa.0124.2, %219 ], [ %.sroa.0124.2, %211 ], [ zeroinitializer, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8131.0.lcssa264277 = phi float [ %.sroa.8131.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ %.sroa.8131.1, %219 ], [ %.sroa.8131.1, %211 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.not = phi i1 [ false, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ true, %219 ], [ true, %211 ], [ true, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.064 = phi i1 [ %275, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit92 ], [ false, %219 ], [ false, %211 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %or.cond4 = and i1 %.0.lcssa.i, %.not
  br i1 %or.cond4, label %279, label %276

276:                                              ; preds = %.thread
  br i1 %.064, label %277, label %278

277:                                              ; preds = %276
  %.sroa.0133.0.vec.insert = insertelement <2 x float> poison, float %.sroa.0114.0.lcssa261280, i64 0
  %.sroa.0133.4.vec.insert = insertelement <2 x float> %.sroa.0133.0.vec.insert, float %.sroa.5117.0.lcssa260281, i64 1
  br label %.backedge

278:                                              ; preds = %276
  br i1 %or.cond8282, label %.backedge, label %279

.backedge:                                        ; preds = %278, %277
  %.sroa.24.0237.be = phi float [ %.sroa.8.0.lcssa262279, %277 ], [ %.sroa.8131.0.lcssa264277, %278 ]
  %.sroa.0133.0236.be = phi <2 x float> [ %.sroa.0133.4.vec.insert, %277 ], [ %.sroa.0124.1.lcssa263278, %278 ]
  br label %72, !llvm.loop !207

279:                                              ; preds = %278, %.thread
  %.sroa.0133.1.ph = phi <2 x float> [ %3, %.thread ], [ %.sroa.0133.0236, %278 ]
  %.sroa.24.1.ph = phi float [ %4, %.thread ], [ %.sroa.24.0237, %278 ]
  %280 = load ptr, ptr %65, align 8
  %281 = load ptr, ptr %66, align 8
  %.not.i93 = icmp eq ptr %280, %281
  br i1 %.not.i93, label %285, label %282

282:                                              ; preds = %279
  store <2 x float> %.sroa.0133.1.ph, ptr %280, align 4
  %.sroa.24.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx174, align 4
  %283 = load ptr, ptr %65, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store ptr %284, ptr %65, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106

285:                                              ; preds = %279
  %286 = load ptr, ptr %64, align 8
  %287 = ptrtoint ptr %280 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775800
  br i1 %290, label %291, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94

291:                                              ; preds = %285
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94: ; preds = %285
  %292 = sdiv exact i64 %289, 12
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i95, %292
  %294 = icmp ult i64 %293, %292
  %295 = call i64 @llvm.umin.i64(i64 %293, i64 768614336404564650)
  %296 = select i1 %294, i64 768614336404564650, i64 %295
  %.not.i.i.i96 = icmp ne i64 %296, 0
  call void @llvm.assume(i1 %.not.i.i.i96)
  %297 = mul nuw nsw i64 %296, 12
  %298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #38
  %299 = getelementptr inbounds i8, ptr %298, i64 %289
  store <2 x float> %.sroa.0133.1.ph, ptr %299, align 4
  %.sroa.24.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx176, align 4
  %.not10.i.i.i.i.i.i97 = icmp eq ptr %286, %280
  br i1 %.not10.i.i.i.i.i.i97, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94, %.lr.ph.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i99 = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i98 ], [ %298, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  %.0911.i.i.i.i.i.i100 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i98 ], [ %286, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i99, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i100, i64 12, i1 false), !alias.scope !208
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i100, i64 12
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i99, i64 12
  %.not.i.i.i.i.i.i101 = icmp eq ptr %300, %280
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !45

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i98, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94
  %.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %298, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i94 ], [ %301, %.lr.ph.i.i.i.i.i.i98 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i103, i64 12
  %.not.i23.i.i104 = icmp eq ptr %286, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %303

303:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  call void @_ZdlPv(ptr noundef nonnull %286) #35
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %303, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  store ptr %298, ptr %64, align 8
  store ptr %302, ptr %65, align 8
  %304 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %298, i64 %296
  store ptr %304, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106: ; preds = %282, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105
  %305 = fsub float %.sroa.24.1.ph, %2
  %.sroa.0.4.vec.insert.i108 = fsub <2 x float> %.sroa.0133.1.ph, %1
  %.fca.0.insert.i109 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i108, 0
  %.fca.1.insert.i110 = insertvalue { <2 x float>, float } %.fca.0.insert.i109, float %305, 1
  ret { <2 x float>, float } %.fca.1.insert.i110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #28 align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds float, ptr %4, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %4, i64 %12
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
  %27 = getelementptr inbounds float, ptr %26, i64 %7
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds float, ptr %26, i64 %12
  %30 = load float, ptr %29, align 4
  %sext = shl i64 %.02632, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i64 %31
  %33 = getelementptr inbounds float, ptr %32, i64 %7
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds float, ptr %32, i64 %12
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %52, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %52 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #3 comdat {
  %7 = alloca float, align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %.sroa.0125.0.copyload = load float, ptr %0, align 4
  %.sroa.3127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.3127.0.copyload = load float, ptr %.sroa.3127.0..sroa_idx, align 4
  %.sroa.5129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5129.0.copyload = load float, ptr %.sroa.5129.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load float, ptr %9, align 4
  %11 = fsub float %10, %.sroa.0125.0.copyload
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 4
  %14 = fsub float %13, %.sroa.3127.0.copyload
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %.sroa.5129.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %14, i64 1
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %21 = tail call noundef float @sqrtf(float noundef %20) #36
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

23:                                               ; preds = %6
  %24 = fdiv float %11, %21
  %.sroa.0105.0.vec.insert = insertelement <2 x float> poison, float %24, i64 0
  %25 = fdiv float %14, %21
  %.sroa.0105.4.vec.insert = insertelement <2 x float> %.sroa.0105.0.vec.insert, float %25, i64 1
  %26 = fdiv float %17, %21
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %6, %23
  %.sroa.0105.0 = phi <2 x float> [ %.sroa.0105.4.vec.insert, %23 ], [ %.sroa.0.4.vec.insert.i, %6 ]
  %.sroa.8112.0 = phi float [ %26, %23 ], [ %17, %6 ]
  %.sroa.0114.0.copyload = load float, ptr %1, align 4
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3116.0.copyload = load float, ptr %.sroa.3116.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %.sroa.0114.0.copyload
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 4
  %32 = fsub float %31, %.sroa.3116.0.copyload
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %.sroa.5.0.copyload
  %.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %.sroa.0.0.vec.insert.i54, float %32, i64 1
  %36 = fmul float %32, %32
  %37 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %37)
  %39 = tail call noundef float @sqrtf(float noundef %38) #36
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %_ZN3vcg6Point3IfE9NormalizeEv.exit58

41:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %42 = fdiv float %29, %39
  %.sroa.097.0.vec.insert = insertelement <2 x float> poison, float %42, i64 0
  %43 = fdiv float %32, %39
  %.sroa.097.4.vec.insert = insertelement <2 x float> %.sroa.097.0.vec.insert, float %43, i64 1
  %44 = fdiv float %35, %39
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit58

_ZN3vcg6Point3IfE9NormalizeEv.exit58:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %41
  %.sroa.097.0 = phi <2 x float> [ %.sroa.097.4.vec.insert, %41 ], [ %.sroa.0.4.vec.insert.i55, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.8.0 = phi float [ %44, %41 ], [ %35, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %45 = fsub float %.sroa.0125.0.copyload, %.sroa.0114.0.copyload
  %46 = fsub float %.sroa.3127.0.copyload, %.sroa.3116.0.copyload
  %47 = fsub float %.sroa.5129.0.copyload, %.sroa.5.0.copyload
  %.sroa.7131.12.vec.extract = extractelement <2 x float> %.sroa.0105.0, i64 0
  %48 = fneg float %.sroa.7131.12.vec.extract
  %.sroa.7131.16.vec.extract = extractelement <2 x float> %.sroa.0105.0, i64 1
  %49 = fneg float %.sroa.7131.16.vec.extract
  %50 = fneg float %.sroa.8112.0
  %.sroa.7119.12.vec.extract = extractelement <2 x float> %.sroa.097.0, i64 0
  %.sroa.7119.16.vec.extract = extractelement <2 x float> %.sroa.097.0, i64 1
  %51 = fmul float %.sroa.7119.16.vec.extract, %49
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.7119.12.vec.extract, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.8.0, float %52)
  %54 = fmul float %.sroa.7131.16.vec.extract, %46
  %55 = tail call float @llvm.fmuladd.f32(float %45, float %.sroa.7131.12.vec.extract, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %47, float %.sroa.8112.0, float %55)
  %57 = fneg float %53
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %53, float 1.000000e+00)
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ult float %59, 0x3E112E0BE0000000
  br i1 %60, label %75, label %61

61:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit58
  %62 = fneg float %45
  %63 = fneg float %46
  %64 = fneg float %47
  %65 = fmul float %.sroa.7119.16.vec.extract, %63
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %.sroa.7119.12.vec.extract, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %64, float %.sroa.8.0, float %66)
  %68 = fdiv float 1.000000e+00, %59
  %69 = fneg float %56
  %70 = tail call float @llvm.fmuladd.f32(float %53, float %67, float %69)
  %71 = fmul float %70, %68
  %72 = fneg float %67
  %73 = tail call float @llvm.fmuladd.f32(float %53, float %56, float %72)
  %74 = fmul float %73, %68
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

75:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit58
  %76 = fneg float %56
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit: ; preds = %61, %75
  %storemerge.i = phi i8 [ 1, %75 ], [ 0, %61 ]
  %.074.i = phi float [ 0.000000e+00, %75 ], [ %74, %61 ]
  %.0.i = phi float [ %76, %75 ], [ %71, %61 ]
  store i8 %storemerge.i, ptr %3, align 1
  %77 = fmul float %.sroa.7131.12.vec.extract, %.0.i
  %78 = fmul float %.sroa.7131.16.vec.extract, %.0.i
  %79 = fmul float %.sroa.8112.0, %.0.i
  %80 = fadd float %.sroa.0125.0.copyload, %77
  %81 = fadd float %.sroa.3127.0.copyload, %78
  %82 = fadd float %.sroa.5129.0.copyload, %79
  %83 = fmul float %.sroa.7119.12.vec.extract, %.074.i
  %84 = fmul float %.sroa.7119.16.vec.extract, %.074.i
  %85 = fmul float %.sroa.8.0, %.074.i
  %86 = fadd float %.sroa.0114.0.copyload, %83
  %87 = fadd float %.sroa.3116.0.copyload, %84
  %88 = fadd float %.sroa.5.0.copyload, %85
  %89 = trunc nuw i8 %storemerge.i to i1
  br i1 %89, label %90, label %108

90:                                               ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %91 = load float, ptr %7, align 4
  %92 = load float, ptr %2, align 4
  %93 = fcmp olt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store float %91, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  br label %95

95:                                               ; preds = %94, %90
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %96 = load float, ptr %7, align 4
  %97 = load float, ptr %2, align 4
  %98 = fcmp olt float %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store float %96, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %101 = load float, ptr %7, align 4
  %102 = load float, ptr %2, align 4
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store float %101, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.pre = load float, ptr %2, align 4
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi float [ %.pre, %104 ], [ %102, %100 ]
  %107 = call noundef float @sqrtf(float noundef %106) #36
  br label %207

108:                                              ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  %109 = load float, ptr %9, align 4
  %110 = load float, ptr %0, align 4
  %111 = fsub float %109, %110
  %112 = load float, ptr %12, align 4
  %113 = load float, ptr %.sroa.3127.0..sroa_idx, align 4
  %114 = fsub float %112, %113
  %115 = load float, ptr %15, align 4
  %116 = load float, ptr %.sroa.5129.0..sroa_idx, align 4
  %117 = fsub float %115, %116
  %118 = fmul float %114, %114
  %119 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = fcmp olt float %120, 0x3810000000000000
  br i1 %121, label %122, label %129

122:                                              ; preds = %108
  %123 = fadd float %109, %110
  %124 = fadd float %112, %113
  %125 = fadd float %115, %116
  %126 = fmul float %123, 5.000000e-01
  %127 = fmul float %124, 5.000000e-01
  %128 = fmul float %125, 5.000000e-01
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

129:                                              ; preds = %108
  %130 = fsub float %80, %110
  %131 = fsub float %81, %113
  %132 = fsub float %82, %116
  %133 = fmul float %114, %131
  %134 = tail call float @llvm.fmuladd.f32(float %130, float %111, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %132, float %117, float %134)
  %136 = fdiv float %135, %120
  %137 = fcmp olt float %136, 0.000000e+00
  br i1 %137, label %141, label %138

138:                                              ; preds = %129
  %139 = fcmp ogt float %136, 1.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138, %129
  %.0.i59 = phi float [ %136, %138 ], [ 1.000000e+00, %140 ], [ 0.000000e+00, %129 ]
  %142 = fsub float 1.000000e+00, %.0.i59
  %143 = fmul float %110, %142
  %144 = fmul float %113, %142
  %145 = fmul float %116, %142
  %146 = fmul float %109, %.0.i59
  %147 = fmul float %112, %.0.i59
  %148 = fmul float %115, %.0.i59
  %149 = fadd float %146, %143
  %150 = fadd float %147, %144
  %151 = fadd float %148, %145
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %122, %141
  %.sink151 = phi float [ %126, %122 ], [ %149, %141 ]
  %.sink150 = phi float [ %127, %122 ], [ %150, %141 ]
  %.sink = phi float [ %128, %122 ], [ %151, %141 ]
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %.sink151, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %.sink150, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10.i.i, ptr %4, align 4
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sink, ptr %.sroa.223.0..sroa_idx.i, align 4
  %152 = load float, ptr %27, align 4
  %153 = load float, ptr %1, align 4
  %154 = fsub float %152, %153
  %155 = load float, ptr %30, align 4
  %156 = load float, ptr %.sroa.3116.0..sroa_idx, align 4
  %157 = fsub float %155, %156
  %158 = load float, ptr %33, align 4
  %159 = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %160 = fsub float %158, %159
  %161 = fmul float %157, %157
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %160, float %160, float %162)
  %164 = fcmp olt float %163, 0x3810000000000000
  br i1 %164, label %165, label %172

165:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %166 = fadd float %152, %153
  %167 = fadd float %155, %156
  %168 = fadd float %158, %159
  %169 = fmul float %166, 5.000000e-01
  %170 = fmul float %167, 5.000000e-01
  %171 = fmul float %168, 5.000000e-01
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit69

172:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %173 = fsub float %86, %153
  %174 = fsub float %87, %156
  %175 = fsub float %88, %159
  %176 = fmul float %157, %174
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %154, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %175, float %160, float %177)
  %179 = fdiv float %178, %163
  %180 = fcmp olt float %179, 0.000000e+00
  br i1 %180, label %184, label %181

181:                                              ; preds = %172
  %182 = fcmp ogt float %179, 1.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181, %172
  %.0.i61 = phi float [ %179, %181 ], [ 1.000000e+00, %183 ], [ 0.000000e+00, %172 ]
  %185 = fsub float 1.000000e+00, %.0.i61
  %186 = fmul float %153, %185
  %187 = fmul float %156, %185
  %188 = fmul float %159, %185
  %189 = fmul float %152, %.0.i61
  %190 = fmul float %155, %.0.i61
  %191 = fmul float %158, %.0.i61
  %192 = fadd float %189, %186
  %193 = fadd float %190, %187
  %194 = fadd float %191, %188
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit69

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit69: ; preds = %165, %184
  %.sink154 = phi float [ %169, %165 ], [ %192, %184 ]
  %.sink153 = phi float [ %170, %165 ], [ %193, %184 ]
  %.sink152 = phi float [ %171, %165 ], [ %194, %184 ]
  %.sroa.0.0.vec.insert.i9.i.i66 = insertelement <2 x float> poison, float %.sink154, i64 0
  %.sroa.0.4.vec.insert.i10.i.i67 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i66, float %.sink153, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10.i.i67, ptr %5, align 4
  %.sroa.223.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sink152, ptr %.sroa.223.0..sroa_idx.i68, align 4
  %195 = load float, ptr %4, align 4
  %196 = fsub float %195, %.sink154
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %198 = load float, ptr %197, align 4
  %199 = fsub float %198, %.sink153
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %201 = load float, ptr %200, align 4
  %202 = fsub float %201, %.sink152
  %203 = fmul float %199, %199
  %204 = tail call float @llvm.fmuladd.f32(float %196, float %196, float %203)
  %205 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %204)
  %206 = tail call noundef float @sqrtf(float noundef %205) #36
  br label %207

207:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit69, %105
  %storemerge = phi float [ %206, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit69 ], [ %107, %105 ]
  store float %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode12SetStartNearENS_6Point3IfEE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #24 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %4, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %4, i64 %30
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
  br i1 %42, label %.lr.ph.preheader.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.thread

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

.lr.ph.preheader.i:                               ; preds = %3
  %43 = add nsw i64 %40, -1
  %wide.trip.count.i = and i64 %40, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.033.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %70 ]
  %.02632.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.i, %70 ]
  %44 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %36, i64 %indvars.iv.i
  %45 = getelementptr inbounds float, ptr %44, i64 %25
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds float, ptr %44, i64 %30
  %48 = load float, ptr %47, align 4
  %sext.i = shl i64 %.02632.i, 32
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %49
  %51 = getelementptr inbounds float, ptr %50, i64 %25
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds float, ptr %50, i64 %30
  %54 = load float, ptr %53, align 4
  %55 = fcmp ole float %48, %32
  %56 = fcmp olt float %32, %54
  %or.cond.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i, label %60, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = fcmp ole float %54, %32
  %59 = fcmp olt float %32, %48
  %or.cond30.i = and i1 %59, %58
  br i1 %or.cond30.i, label %60, label %70

60:                                               ; preds = %57, %.lr.ph.i
  %61 = fsub float %52, %46
  %62 = fsub float %32, %48
  %63 = fmul float %62, %61
  %64 = fsub float %54, %48
  %65 = fdiv float %63, %64
  %66 = fadd float %46, %65
  %67 = fcmp olt float %27, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = xor i1 %.033.i, true
  br label %70

70:                                               ; preds = %68, %60, %57
  %.1.i = phi i1 [ %69, %68 ], [ %.033.i, %60 ], [ %.033.i, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit, label %.lr.ph.i, !llvm.loop !201

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit:      ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.1.i, label %71, label %73

71:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %72, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %22, ptr %.sroa.10.0..sroa_idx, align 4
  br label %137

73:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.thread, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.023.0.copyload = load <2 x float>, ptr %74, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.023.0.vec.extract = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %75 = fsub float %.sroa.023.0.vec.extract, %20
  %.sroa.023.4.vec.extract = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %76 = fsub float %.sroa.023.4.vec.extract, %21
  %77 = fsub float %.sroa.5.0.copyload, %22
  %78 = fmul float %76, %76
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %77, float %79)
  %81 = tail call noundef float @sqrtf(float noundef %80) #36
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %73
  %82 = add nsw i64 %40, -1
  %wide.trip.count = and i64 %40, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.064 = phi float [ %81, %.lr.ph.preheader ], [ %.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.01963 = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.061 = phi <2 x float> [ %.sroa.023.0.copyload, %.lr.ph.preheader ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.060 = phi float [ %.sroa.5.0.copyload, %.lr.ph.preheader ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %83 = getelementptr inbounds nuw %"class.vcg::Point3", ptr %36, i64 %indvars.iv
  %sext = shl i64 %.01963, 32
  %84 = ashr exact i64 %sext, 32
  %85 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %84
  %.sroa.052.0.copyload = load float, ptr %83, align 4
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.sroa.253.0.copyload = load float, ptr %.sroa.253.0..sroa_idx, align 4
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.354.0.copyload = load float, ptr %.sroa.354.0..sroa_idx, align 4
  %.sroa.455.12.copyload = load float, ptr %85, align 4
  %.sroa.656.12..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.sroa.656.12.copyload = load float, ptr %.sroa.656.12..sroa_idx, align 4
  %.sroa.757.12..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.757.12.copyload = load float, ptr %.sroa.757.12..sroa_idx, align 4
  %86 = fsub float %.sroa.455.12.copyload, %.sroa.052.0.copyload
  %87 = fsub float %.sroa.656.12.copyload, %.sroa.253.0.copyload
  %88 = fsub float %.sroa.757.12.copyload, %.sroa.354.0.copyload
  %89 = fmul float %87, %87
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %92 = fcmp olt float %91, 0x3810000000000000
  br i1 %92, label %93, label %106

93:                                               ; preds = %.lr.ph
  %94 = fadd float %.sroa.052.0.copyload, %.sroa.455.12.copyload
  %95 = fadd float %.sroa.253.0.copyload, %.sroa.656.12.copyload
  %96 = fadd float %.sroa.354.0.copyload, %.sroa.757.12.copyload
  %97 = fmul float %94, 5.000000e-01
  %98 = fmul float %95, 5.000000e-01
  %99 = fmul float %96, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %97, i64 0
  %.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i.i, float %98, i64 1
  %100 = fsub float %97, %20
  %101 = fsub float %98, %21
  %102 = fsub float %99, %22
  %103 = fmul float %101, %101
  %104 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %102, float %102, float %104)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

106:                                              ; preds = %.lr.ph
  %107 = fsub float %20, %.sroa.052.0.copyload
  %108 = fsub float %21, %.sroa.253.0.copyload
  %109 = fsub float %22, %.sroa.354.0.copyload
  %110 = fmul float %108, %87
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %86, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %109, float %88, float %111)
  %113 = fdiv float %112, %91
  %114 = fcmp olt float %113, 0.000000e+00
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  %116 = fcmp ogt float %113, 1.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115, %106
  %.0.i = phi float [ %113, %115 ], [ 1.000000e+00, %117 ], [ 0.000000e+00, %106 ]
  %119 = fsub float 1.000000e+00, %.0.i
  %120 = fmul float %.sroa.052.0.copyload, %119
  %121 = fmul float %.sroa.253.0.copyload, %119
  %122 = fmul float %.sroa.354.0.copyload, %119
  %123 = fmul float %.sroa.455.12.copyload, %.0.i
  %124 = fmul float %.sroa.656.12.copyload, %.0.i
  %125 = fmul float %.sroa.757.12.copyload, %.0.i
  %126 = fadd float %123, %120
  %127 = fadd float %124, %121
  %128 = fadd float %125, %122
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0.4.vec.insert.i60.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i59.i, float %127, i64 1
  %129 = fsub float %20, %126
  %130 = fsub float %21, %127
  %131 = fsub float %22, %128
  %132 = fmul float %130, %130
  %133 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %132)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %131, float %131, float %133)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %93, %118
  %.sroa.3.058 = phi float [ %99, %93 ], [ %128, %118 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i10.i.i, %93 ], [ %.sroa.0.4.vec.insert.i60.i, %118 ]
  %storemerge.i = phi float [ %105, %93 ], [ %134, %118 ]
  %135 = tail call noundef float @sqrtf(float noundef %storemerge.i) #36
  %136 = fcmp olt float %135, %.064
  %.sroa.5.1 = select i1 %136, float %.sroa.3.058, float %.sroa.5.060
  %.sroa.023.1 = select i1 %136, <2 x float> %.sroa.0.0, <2 x float> %.sroa.023.061
  %.1 = select i1 %136, float %135, float %.064
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit, %73
  %.sroa.5.0.lcssa = phi float [ %.sroa.5.0.copyload, %73 ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.0.lcssa = phi <2 x float> [ %.sroa.023.0.copyload, %73 ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  store <2 x float> %.sroa.023.0.lcssa, ptr %74, align 4
  store float %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 4
  br label %137

137:                                              ; preds = %._crit_edge, %71
  %.sroa.015.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i13.i, %71 ], [ %.sroa.023.0.lcssa, %._crit_edge ]
  %.sroa.3.0 = phi float [ %22, %71 ], [ %.sroa.5.0.lcssa, %._crit_edge ]
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
define internal void @_GLOBAL__sub_I_trackmode.cpp() #29 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  store i32 64, ptr @_ZN3vcg10trackutils2DHE, align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 5), align 1
  store float 0x3FECCCCCC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 12), align 4
  store float 0x3FFCCCCCC0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 16), align 4
  store i32 -32640, ptr getelementptr inbounds nuw (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6), align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin allocsize(0) }

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
!9 = distinct !{!9, !10, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!10 = distinct !{!10, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!13 = distinct !{!13, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!16 = distinct !{!16, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!19 = distinct !{!19, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!22 = distinct !{!22, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!25 = distinct !{!25, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!28 = distinct !{!28, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!31 = distinct !{!31, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!34 = distinct !{!34, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!37 = distinct !{!37, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!40 = distinct !{!40, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!60 = distinct !{!60, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!63 = distinct !{!63, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!64 = !{!"branch_weights", i32 1, i32 1048575}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!67 = distinct !{!67, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!70 = distinct !{!70, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!73 = distinct !{!73, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE: argument 0"}
!76 = distinct !{!76, !"_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE"}
!77 = distinct !{!77, !46}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!80 = distinct !{!80, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!83 = distinct !{!83, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!84 = distinct !{!84, !46}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!89 = distinct !{!89, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!92 = distinct !{!92, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
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
!111 = distinct !{!111, !46}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!138 = distinct !{!138, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!141 = distinct !{!141, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!144 = distinct !{!144, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!147 = distinct !{!147, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!150 = distinct !{!150, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !46}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!155 = distinct !{!155, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!158 = distinct !{!158, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!163 = distinct !{!163, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!166 = distinct !{!166, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!167 = distinct !{!167, !46}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!170 = distinct !{!170, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!173 = distinct !{!173, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!198 = distinct !{!198, !197, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = distinct !{!201, !46}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!205 = distinct !{!205, !204, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!211 = distinct !{!211, !210, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!212 = distinct !{!212, !46}
