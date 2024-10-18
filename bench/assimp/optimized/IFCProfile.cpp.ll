; ModuleID = 'bench/assimp/original/IFCProfile.cpp.ll'
source_filename = "bench/assimp/original/IFCProfile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiVector3t = type { double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.60" = type { i8 }
%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct._Guard = type { ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev = comdat any

$_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA38_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJPKcRA48_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZTSN6Assimp3IFC10CurveErrorE = comdat any

$_ZTIN6Assimp3IFC10CurveErrorE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x313IfcProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"skipping unknown IfcCurve entity, type is \00", align 1
@_ZTIN6Assimp3IFC5CurveE = external constant ptr
@_ZTIN6Assimp3IFC12BoundedCurveE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant [26 x i8] c"N6Assimp3IFC10CurveErrorE\00", comdat, align 1
@_ZTIN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10CurveErrorE }, comdat, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c" (error occurred while processing curve)\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot use unbounded curve as profile\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"skipping unknown IfcParameterizedProfileDef entity, type is \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"skipping unknown IfcProfileDef entity, type is \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = linkonce_odr hidden constant [50 x i8] c"N6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = linkonce_odr hidden constant [54 x i8] c"N6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x313IfcProfileDefE = linkonce_odr hidden constant [41 x i8] c"N6Assimp3IFC10Schema_2x313IfcProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = linkonce_odr hidden constant [70 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x313IfcProfileDefE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x313IfcProfileDefELm2EEE }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = linkonce_odr hidden constant [83 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcParameterizedProfileDefELm1EEE, i64 22530 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = linkonce_odr hidden constant [79 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x322IfcRectangleProfileDefELm2EEE, i64 28674 }, comdat, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcCircleProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcCircleProfileDefELm1EEE, i64 28674 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcIShapeProfileDefELm5EEE, i64 28674 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant [47 x i8] c"N6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE\00", comdat, align 1
@_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant [40 x i8] c"N6Assimp3IFC10Schema_2x312IfcPlacementE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant [69 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x312IfcPlacementE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x312IfcPlacementELm1EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant [76 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x312IfcPlacementE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x319IfcAxis2Placement2DELm1EEE, i64 14338 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = linkonce_odr hidden constant [56 x i8] c"N6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = linkonce_odr hidden constant [85 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x328IfcArbitraryClosedProfileDefELm1EEE, i64 22530 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = linkonce_odr hidden constant [54 x i8] c"N6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = linkonce_odr hidden constant [83 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x313IfcProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x326IfcArbitraryOpenProfileDefELm1EEE, i64 22530 }, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC15ProcessPolyLineERKNS0_10Schema_2x311IfcPolylineERNS0_8TempMeshERNS0_14ConversionDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %def, ptr nocapture noundef nonnull align 8 dereferenceable(48) %meshout, ptr nocapture noundef nonnull readnone align 8 dereferenceable(392) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.aiVector3t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %Points = getelementptr inbounds i8, ptr %def, i64 80
  %1 = load ptr, ptr %Points, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %def, i64 88
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %1, %2
  %_M_finish.i8.phi.trans.insert = getelementptr inbounds i8, ptr %meshout, i64 8
  br i1 %cmp.i.not13, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %meshout, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %__begin2.sroa.0.014 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i7, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.014, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %for.body
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %for.body ]
  %6 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %t, i64 24, i1 false)
  %10 = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i8.phi.trans.insert, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit
  %11 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i6:                                   ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %12
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i8.phi.trans.insert, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit, %entry.for.end_crit_edge
  %14 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %13, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %mVertcnt = getelementptr inbounds i8, ptr %meshout, i64 24
  %15 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %meshout, i64 32
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %meshout, i64 40
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %incdec.ptr.i.i9, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %for.end
  %19 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %20
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  ret void
}

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %curve, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %curve, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.then, label %dynamic_cast.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %curve, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %curve, i64 %vbase.offset
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i7 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %ehcleanup.thread36

call.i.noexc:                                     ; preds = %if.then
  br i1 %call.i7, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i8 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %ehcleanup.thread36

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i9 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %ehcleanup.thread36

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i9, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(43) @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup unwind label %ehcleanup.thread36

ehcleanup.thread36:                               ; preds = %if.then, %if.then.i, %call3.i.noexc, %call4.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6Assimp3IFC5CurveE, ptr nonnull @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #18
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %dynamic_cast.end
  invoke void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %meshout)
          to label %try.cont unwind label %lpad6

lpad6:                                            ; preds = %if.then5
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6Assimp3IFC10CurveErrorE
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE) #18
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

catch:                                            ; preds = %lpad6
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  invoke void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(41) @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i unwind label %ehcleanup.thread40

lpad9:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20 unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then5
  %mVertcnt = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %meshout, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv15 = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %meshout, i64 32
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %meshout, i64 40
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %try.cont
  store i32 %conv15, ptr %10, align 4
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i

if.else.i.i:                                      ; preds = %try.cont
  %13 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc10 unwind label %ehcleanup.thread40

.noexc10:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %14
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup.thread40

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv15, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i

if.end17:                                         ; preds = %dynamic_cast.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i12)
  %call.i15 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc14 unwind label %ehcleanup.thread40

call.i.noexc14:                                   ; preds = %if.end17
  br i1 %call.i15, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit, label %if.then.i13

if.then.i13:                                      ; preds = %call.i.noexc14
  %call1.i16 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %ehcleanup.thread40

call1.i.noexc:                                    ; preds = %if.then.i13
  %call2.i17 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %ehcleanup.thread40

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i17, ptr %ref.tmp.i12, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA38_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i12, ptr noundef nonnull align 1 dereferenceable(38) @.str.2)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit unwind label %ehcleanup.thread40

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i.noexc14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i12)
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i

cleanup:                                          ; preds = %call4.i.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit, %invoke.cont10
  %retval.0.ph = phi i1 [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit ], [ false, %invoke.cont10 ]
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %call) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i
  %retval.031 = phi i1 [ false, %cleanup ], [ %retval.0.ph, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i ]
  ret i1 %retval.031

ehcleanup.thread40:                               ; preds = %invoke.cont10, %if.then.i.i.i.i, %cond.true.i.i.i.i, %if.end17, %if.then.i13, %call1.i.noexc, %call2.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20: ; preds = %lpad6, %lpad9, %ehcleanup.thread40
  %lpad.val21.merged34 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread40 ], [ %2, %lpad6 ], [ %7, %lpad9 ]
  %vtable.i.i21 = load ptr, ptr %call, align 8
  %vfn.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i21, i64 8
  %16 = load ptr, ptr %vfn.i.i22, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %call) #18
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23: ; preds = %ehcleanup.thread36, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20
  %lpad.val21.merged35 = phi { ptr, i32 } [ %lpad.val21.merged34, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20 ], [ %0, %ehcleanup.thread36 ]
  resume { ptr, i32 } %lpad.val21.merged35

terminate.lpad:                                   ; preds = %lpad9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

declare noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.60", align 1
  %classname = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %classname, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

declare void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %call = tail call noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %call4 = tail call noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN6Assimp6Logger5errorIJPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 {
entry:
  %OuterCurve = getelementptr inbounds i8, ptr %def, i64 104
  %0 = load ptr, ptr %OuterCurve, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 {
entry:
  %Curve = getelementptr inbounds i8, ptr %def, i64 104
  %0 = load ptr, ptr %Curve, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC26ProcessParametrizedProfileERKNS0_10Schema_2x326IfcParameterizedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %trafo = alloca %class.aiMatrix4x4t, align 8
  %vtable = load ptr, ptr %def, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %def, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE, i64 -1) #18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %XDim = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load double, ptr %XDim, align 8
  %mul = fmul double %1, 5.000000e-01
  %YDim = getelementptr inbounds i8, ptr %0, i64 136
  %2 = load double, ptr %YDim, align 8
  %mul1 = fmul double %2, 5.000000e-01
  %_M_finish.i = getelementptr inbounds i8, ptr %meshout, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 4
  %cmp.i = icmp ugt i64 %add, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %meshout, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = add i64 %sub.ptr.sub.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %meshout, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %6 = phi ptr [ %4, %if.end.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %7 = phi ptr [ %5, %if.end.i ], [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %8 = phi ptr [ %3, %if.end.i ], [ %add.ptr.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp.not.i = icmp eq ptr %8, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  store double %mul, ptr %8, align 8
  %y.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store double %mul1, ptr %y.i.i.i.i, align 8
  %z.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i422, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i422:                                   ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %10
  %cmp.not.i.i403 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i403, label %invoke.cont.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i404 = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i405 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i404) #20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.true.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i405, %cond.true.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i406 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store double %mul, ptr %add.ptr.i406, align 8
  %y.i.i.i.i408 = getelementptr inbounds i8, ptr %add.ptr.i406, i64 8
  store double %mul1, ptr %y.i.i.i.i408, align 8
  %z.i.i.i.i409 = getelementptr inbounds i8, ptr %add.ptr.i406, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i409, align 8
  %cmp.not5.i.i.i.i410 = icmp eq ptr %6, %7
  br i1 %cmp.not5.i.i.i.i410, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i411

for.body.i.i.i.i411:                              ; preds = %invoke.cont.i, %for.body.i.i.i.i411
  %__cur.07.i.i.i.i412 = phi ptr [ %incdec.ptr1.i.i.i.i415, %for.body.i.i.i.i411 ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i413 = phi ptr [ %incdec.ptr.i.i.i.i414, %for.body.i.i.i.i411 ], [ %6, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i412, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i413, i64 24, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i414 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i413, i64 24
  %incdec.ptr1.i.i.i.i415 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i412, i64 24
  %cmp.not.i.i.i.i416 = icmp eq ptr %incdec.ptr.i.i.i.i414, %7
  br i1 %cmp.not.i.i.i.i416, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i411, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i411, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i415, %for.body.i.i.i.i411 ]
  %incdec.ptr.i418 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i419 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i419, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i418, ptr %_M_finish.i, align 8
  %add.ptr30.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i64, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %11 = phi ptr [ %.pre, %if.then.i64 ], [ %add.ptr30.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %12 = phi ptr [ %incdec.ptr.i, %if.then.i64 ], [ %incdec.ptr.i418, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %fneg = fneg double %mul
  %cmp.not.i68 = icmp eq ptr %12, %11
  br i1 %cmp.not.i68, label %if.else.i76, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  store double %fneg, ptr %12, align 8
  %y.i.i.i.i71 = getelementptr inbounds i8, ptr %12, i64 8
  store double %mul1, ptr %y.i.i.i.i71, align 8
  %z.i.i.i.i72 = getelementptr inbounds i8, ptr %12, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i72, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %incdec.ptr.i73, ptr %_M_finish.i, align 8
  %.pre1274 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

if.else.i76:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  %14 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i424 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i425 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i424, %sub.ptr.rhs.cast.i.i.i425
  %cmp.i.i427 = icmp eq i64 %sub.ptr.sub.i.i.i426, 9223372036854775800
  br i1 %cmp.i.i427, label %if.then.i.i471, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i428

if.then.i.i471:                                   ; preds = %if.else.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i428: ; preds = %if.else.i76
  %sub.ptr.div.i.i.i429 = sdiv exact i64 %sub.ptr.sub.i.i.i426, 24
  %.sroa.speculated.i.i430 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i429, i64 1)
  %add.i.i431 = add nsw i64 %.sroa.speculated.i.i430, %sub.ptr.div.i.i.i429
  %cmp7.i.i432 = icmp ult i64 %add.i.i431, %sub.ptr.div.i.i.i429
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i431, i64 384307168202282325)
  %cond.i.i433 = select i1 %cmp7.i.i432, i64 384307168202282325, i64 %15
  %cmp.not.i.i437 = icmp eq i64 %cond.i.i433, 0
  br i1 %cmp.not.i.i437, label %invoke.cont.i441, label %cond.true.i.i438

cond.true.i.i438:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i428
  %mul.i.i.i.i439 = mul nuw nsw i64 %cond.i.i433, 24
  %call5.i.i.i.i440 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i439) #20
  br label %invoke.cont.i441

invoke.cont.i441:                                 ; preds = %cond.true.i.i438, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i428
  %cond.i17.i442 = phi ptr [ %call5.i.i.i.i440, %cond.true.i.i438 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i428 ]
  %add.ptr.i443 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i442, i64 %sub.ptr.div.i.i.i429
  store double %fneg, ptr %add.ptr.i443, align 8
  %y.i.i.i.i445 = getelementptr inbounds i8, ptr %add.ptr.i443, i64 8
  store double %mul1, ptr %y.i.i.i.i445, align 8
  %z.i.i.i.i446 = getelementptr inbounds i8, ptr %add.ptr.i443, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i446, align 8
  %cmp.not5.i.i.i.i447 = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i447, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i464, label %for.body.i.i.i.i448

for.body.i.i.i.i448:                              ; preds = %invoke.cont.i441, %for.body.i.i.i.i448
  %__cur.07.i.i.i.i449 = phi ptr [ %incdec.ptr1.i.i.i.i452, %for.body.i.i.i.i448 ], [ %cond.i17.i442, %invoke.cont.i441 ]
  %__first.addr.06.i.i.i.i450 = phi ptr [ %incdec.ptr.i.i.i.i451, %for.body.i.i.i.i448 ], [ %14, %invoke.cont.i441 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i449, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i450, i64 24, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i451 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i450, i64 24
  %incdec.ptr1.i.i.i.i452 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i449, i64 24
  %cmp.not.i.i.i.i453 = icmp eq ptr %incdec.ptr.i.i.i.i451, %11
  br i1 %cmp.not.i.i.i.i453, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i464, label %for.body.i.i.i.i448, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i464: ; preds = %for.body.i.i.i.i448, %invoke.cont.i441
  %__cur.0.lcssa.i.i.i.i455 = phi ptr [ %cond.i17.i442, %invoke.cont.i441 ], [ %incdec.ptr1.i.i.i.i452, %for.body.i.i.i.i448 ]
  %incdec.ptr.i456 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i455, i64 24
  %tobool.not.i.i466 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i466, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i467

if.then.i27.i467:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i464
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i464, %if.then.i27.i467
  store ptr %cond.i17.i442, ptr %meshout, align 8
  store ptr %incdec.ptr.i456, ptr %_M_finish.i, align 8
  %add.ptr30.i470 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i442, i64 %cond.i.i433
  store ptr %add.ptr30.i470, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit: ; preds = %if.then.i69, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %16 = phi ptr [ %.pre1274, %if.then.i69 ], [ %add.ptr30.i470, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %17 = phi ptr [ %incdec.ptr.i73, %if.then.i69 ], [ %incdec.ptr.i456, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %fneg14 = fneg double %mul1
  %cmp.not.i80 = icmp eq ptr %17, %16
  br i1 %cmp.not.i80, label %if.else.i88, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  store double %fneg, ptr %17, align 8
  %y.i.i.i.i83 = getelementptr inbounds i8, ptr %17, i64 8
  store double %fneg14, ptr %y.i.i.i.i83, align 8
  %z.i.i.i.i84 = getelementptr inbounds i8, ptr %17, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i84, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %incdec.ptr.i85, ptr %_M_finish.i, align 8
  %.pre1275 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

if.else.i88:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  %19 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i473 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i474 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i475 = sub i64 %sub.ptr.lhs.cast.i.i.i473, %sub.ptr.rhs.cast.i.i.i474
  %cmp.i.i476 = icmp eq i64 %sub.ptr.sub.i.i.i475, 9223372036854775800
  br i1 %cmp.i.i476, label %if.then.i.i520, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i477

if.then.i.i520:                                   ; preds = %if.else.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i477: ; preds = %if.else.i88
  %sub.ptr.div.i.i.i478 = sdiv exact i64 %sub.ptr.sub.i.i.i475, 24
  %.sroa.speculated.i.i479 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i478, i64 1)
  %add.i.i480 = add nsw i64 %.sroa.speculated.i.i479, %sub.ptr.div.i.i.i478
  %cmp7.i.i481 = icmp ult i64 %add.i.i480, %sub.ptr.div.i.i.i478
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i480, i64 384307168202282325)
  %cond.i.i482 = select i1 %cmp7.i.i481, i64 384307168202282325, i64 %20
  %cmp.not.i.i486 = icmp eq i64 %cond.i.i482, 0
  br i1 %cmp.not.i.i486, label %invoke.cont.i490, label %cond.true.i.i487

cond.true.i.i487:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i477
  %mul.i.i.i.i488 = mul nuw nsw i64 %cond.i.i482, 24
  %call5.i.i.i.i489 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i488) #20
  br label %invoke.cont.i490

invoke.cont.i490:                                 ; preds = %cond.true.i.i487, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i477
  %cond.i17.i491 = phi ptr [ %call5.i.i.i.i489, %cond.true.i.i487 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i477 ]
  %add.ptr.i492 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i491, i64 %sub.ptr.div.i.i.i478
  store double %fneg, ptr %add.ptr.i492, align 8
  %y.i.i.i.i494 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 8
  store double %fneg14, ptr %y.i.i.i.i494, align 8
  %z.i.i.i.i495 = getelementptr inbounds i8, ptr %add.ptr.i492, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i495, align 8
  %cmp.not5.i.i.i.i496 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i496, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i513, label %for.body.i.i.i.i497

for.body.i.i.i.i497:                              ; preds = %invoke.cont.i490, %for.body.i.i.i.i497
  %__cur.07.i.i.i.i498 = phi ptr [ %incdec.ptr1.i.i.i.i501, %for.body.i.i.i.i497 ], [ %cond.i17.i491, %invoke.cont.i490 ]
  %__first.addr.06.i.i.i.i499 = phi ptr [ %incdec.ptr.i.i.i.i500, %for.body.i.i.i.i497 ], [ %19, %invoke.cont.i490 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i498, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i499, i64 24, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i500 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i499, i64 24
  %incdec.ptr1.i.i.i.i501 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i498, i64 24
  %cmp.not.i.i.i.i502 = icmp eq ptr %incdec.ptr.i.i.i.i500, %16
  br i1 %cmp.not.i.i.i.i502, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i513, label %for.body.i.i.i.i497, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i513: ; preds = %for.body.i.i.i.i497, %invoke.cont.i490
  %__cur.0.lcssa.i.i.i.i504 = phi ptr [ %cond.i17.i491, %invoke.cont.i490 ], [ %incdec.ptr1.i.i.i.i501, %for.body.i.i.i.i497 ]
  %incdec.ptr.i505 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i504, i64 24
  %tobool.not.i.i515 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i515, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i516

if.then.i27.i516:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i513
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i513, %if.then.i27.i516
  store ptr %cond.i17.i491, ptr %meshout, align 8
  store ptr %incdec.ptr.i505, ptr %_M_finish.i, align 8
  %add.ptr30.i519 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i491, i64 %cond.i.i482
  store ptr %add.ptr30.i519, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit: ; preds = %if.then.i81, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %21 = phi ptr [ %.pre1275, %if.then.i81 ], [ %add.ptr30.i519, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %22 = phi ptr [ %incdec.ptr.i85, %if.then.i81 ], [ %incdec.ptr.i505, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i92 = icmp eq ptr %22, %21
  br i1 %cmp.not.i92, label %if.else.i100, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  store double %mul, ptr %22, align 8
  %y.i.i.i.i95 = getelementptr inbounds i8, ptr %22, i64 8
  store double %fneg14, ptr %y.i.i.i.i95, align 8
  %z.i.i.i.i96 = getelementptr inbounds i8, ptr %22, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i96, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %incdec.ptr.i97, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

if.else.i100:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  %24 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i522 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i523 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i524 = sub i64 %sub.ptr.lhs.cast.i.i.i522, %sub.ptr.rhs.cast.i.i.i523
  %cmp.i.i525 = icmp eq i64 %sub.ptr.sub.i.i.i524, 9223372036854775800
  br i1 %cmp.i.i525, label %if.then.i.i569, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i526

if.then.i.i569:                                   ; preds = %if.else.i100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i526: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i527 = sdiv exact i64 %sub.ptr.sub.i.i.i524, 24
  %.sroa.speculated.i.i528 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i527, i64 1)
  %add.i.i529 = add nsw i64 %.sroa.speculated.i.i528, %sub.ptr.div.i.i.i527
  %cmp7.i.i530 = icmp ult i64 %add.i.i529, %sub.ptr.div.i.i.i527
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i529, i64 384307168202282325)
  %cond.i.i531 = select i1 %cmp7.i.i530, i64 384307168202282325, i64 %25
  %cmp.not.i.i535 = icmp eq i64 %cond.i.i531, 0
  br i1 %cmp.not.i.i535, label %invoke.cont.i539, label %cond.true.i.i536

cond.true.i.i536:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i526
  %mul.i.i.i.i537 = mul nuw nsw i64 %cond.i.i531, 24
  %call5.i.i.i.i538 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i537) #20
  br label %invoke.cont.i539

invoke.cont.i539:                                 ; preds = %cond.true.i.i536, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i526
  %cond.i17.i540 = phi ptr [ %call5.i.i.i.i538, %cond.true.i.i536 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i526 ]
  %add.ptr.i541 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i540, i64 %sub.ptr.div.i.i.i527
  store double %mul, ptr %add.ptr.i541, align 8
  %y.i.i.i.i543 = getelementptr inbounds i8, ptr %add.ptr.i541, i64 8
  store double %fneg14, ptr %y.i.i.i.i543, align 8
  %z.i.i.i.i544 = getelementptr inbounds i8, ptr %add.ptr.i541, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i544, align 8
  %cmp.not5.i.i.i.i545 = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i545, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i562, label %for.body.i.i.i.i546

for.body.i.i.i.i546:                              ; preds = %invoke.cont.i539, %for.body.i.i.i.i546
  %__cur.07.i.i.i.i547 = phi ptr [ %incdec.ptr1.i.i.i.i550, %for.body.i.i.i.i546 ], [ %cond.i17.i540, %invoke.cont.i539 ]
  %__first.addr.06.i.i.i.i548 = phi ptr [ %incdec.ptr.i.i.i.i549, %for.body.i.i.i.i546 ], [ %24, %invoke.cont.i539 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i547, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i548, i64 24, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i549 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i548, i64 24
  %incdec.ptr1.i.i.i.i550 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i547, i64 24
  %cmp.not.i.i.i.i551 = icmp eq ptr %incdec.ptr.i.i.i.i549, %21
  br i1 %cmp.not.i.i.i.i551, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i562, label %for.body.i.i.i.i546, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i562: ; preds = %for.body.i.i.i.i546, %invoke.cont.i539
  %__cur.0.lcssa.i.i.i.i553 = phi ptr [ %cond.i17.i540, %invoke.cont.i539 ], [ %incdec.ptr1.i.i.i.i550, %for.body.i.i.i.i546 ]
  %incdec.ptr.i554 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i553, i64 24
  %tobool.not.i.i564 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i564, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i565

if.then.i27.i565:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i562
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i562, %if.then.i27.i565
  store ptr %cond.i17.i540, ptr %meshout, align 8
  store ptr %incdec.ptr.i554, ptr %_M_finish.i, align 8
  %add.ptr30.i568 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i540, i64 %cond.i.i531
  store ptr %add.ptr30.i568, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit: ; preds = %if.then.i93, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %mVertcnt = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i.i102 = getelementptr inbounds i8, ptr %meshout, i64 32
  %26 = load ptr, ptr %_M_finish.i.i102, align 8
  %_M_end_of_storage.i.i103 = getelementptr inbounds i8, ptr %meshout, i64 40
  %27 = load ptr, ptr %_M_end_of_storage.i.i103, align 8
  %cmp.not.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  store i32 4, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i102, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i102, align 8
  br label %if.end145

if.else.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  %29 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %30
  %cmp.not.i.i.i.i105 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i105, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i106 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 4, ptr %add.ptr.i.i.i106, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i102, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i103, align 8
  br label %if.end145

if.else:                                          ; preds = %entry
  %31 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 -1) #18
  %tobool28.not = icmp eq ptr %31, null
  br i1 %tobool28.not, label %if.else54, label %if.then29

if.then29:                                        ; preds = %if.else
  %settings = getelementptr inbounds i8, ptr %conv, i64 320
  %32 = load ptr, ptr %settings, align 8
  %cylindricalTessellation = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %cylindricalTessellation, align 4
  %conv37 = sext i32 %33 to i64
  %conv38 = uitofp i64 %conv37 to float
  %div = fdiv float 0x401921FB60000000, %conv38
  %conv39 = fpext float %div to double
  %Radius = getelementptr inbounds i8, ptr %31, i64 128
  %34 = load double, ptr %Radius, align 8
  %cmp.i107 = icmp slt i32 %33, 0
  br i1 %cmp.i107, label %if.then.i134, label %if.end.i108

if.then.i134:                                     ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end.i108:                                      ; preds = %if.then29
  %_M_end_of_storage.i.i109 = getelementptr inbounds i8, ptr %meshout, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %36 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i110 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i111 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i.i113 = sdiv exact i64 %sub.ptr.sub.i.i112, 24
  %cmp3.i114 = icmp ult i64 %sub.ptr.div.i.i113, %conv37
  br i1 %cmp3.i114, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115: ; preds = %if.end.i108
  %_M_finish.i.i116 = getelementptr inbounds i8, ptr %meshout, i64 8
  %37 = load ptr, ptr %_M_finish.i.i116, align 8
  %sub.ptr.lhs.cast.i6.i117 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i118 = sub i64 %sub.ptr.lhs.cast.i6.i117, %sub.ptr.rhs.cast.i.i111
  %mul.i.i.i.i119 = mul nuw nsw i64 %conv37, 24
  %call5.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i119) #20
  %cmp.not5.i.i.i.i121 = icmp eq ptr %36, %37
  br i1 %cmp.not5.i.i.i.i121, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128, label %for.body.i.i.i.i122

for.body.i.i.i.i122:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, %for.body.i.i.i.i122
  %__cur.07.i.i.i.i123 = phi ptr [ %incdec.ptr1.i.i.i.i126, %for.body.i.i.i.i122 ], [ %call5.i.i.i.i120, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  %__first.addr.06.i.i.i.i124 = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i122 ], [ %36, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i124, i64 24, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i124, i64 24
  %incdec.ptr1.i.i.i.i126 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i123, i64 24
  %cmp.not.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i125, %37
  br i1 %cmp.not.i.i.i.i127, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128, label %for.body.i.i.i.i122, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128: ; preds = %for.body.i.i.i.i122, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115
  %tobool.not.i.i129 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i129, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131: ; preds = %if.then.i.i130, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i128
  store ptr %call5.i.i.i.i120, ptr %meshout, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %call5.i.i.i.i120, i64 %sub.ptr.sub.i8.i118
  store ptr %add.ptr.i132, ptr %_M_finish.i.i116, align 8
  %add.ptr21.i133 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i120, i64 %conv37
  store ptr %add.ptr21.i133, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135: ; preds = %if.end.i108, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i131
  %cmp1271.not = icmp eq i32 %33, 0
  br i1 %cmp1271.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135
  %_M_finish.i136 = getelementptr inbounds i8, ptr %meshout, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148
  %angle.01273 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add50, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148 ]
  %i.01272 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148 ]
  %call43 = tail call double @cos(double noundef %angle.01273) #18
  %mul44 = fmul double %34, %call43
  %call46 = tail call double @sin(double noundef %angle.01273) #18
  %mul47 = fmul double %34, %call46
  %38 = load ptr, ptr %_M_finish.i136, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %cmp.not.i138 = icmp eq ptr %38, %39
  br i1 %cmp.not.i138, label %if.else.i146, label %if.then.i139

if.then.i139:                                     ; preds = %for.body
  store double %mul44, ptr %38, align 8
  %y.i.i.i.i141 = getelementptr inbounds i8, ptr %38, i64 8
  store double %mul47, ptr %y.i.i.i.i141, align 8
  %z.i.i.i.i142 = getelementptr inbounds i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i142, align 8
  %40 = load ptr, ptr %_M_finish.i136, align 8
  %incdec.ptr.i143 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %incdec.ptr.i143, ptr %_M_finish.i136, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148

if.else.i146:                                     ; preds = %for.body
  %41 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i571 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i572 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i.i571, %sub.ptr.rhs.cast.i.i.i572
  %cmp.i.i574 = icmp eq i64 %sub.ptr.sub.i.i.i573, 9223372036854775800
  br i1 %cmp.i.i574, label %if.then.i.i618, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i575

if.then.i.i618:                                   ; preds = %if.else.i146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i575: ; preds = %if.else.i146
  %sub.ptr.div.i.i.i576 = sdiv exact i64 %sub.ptr.sub.i.i.i573, 24
  %.sroa.speculated.i.i577 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i576, i64 1)
  %add.i.i578 = add nsw i64 %.sroa.speculated.i.i577, %sub.ptr.div.i.i.i576
  %cmp7.i.i579 = icmp ult i64 %add.i.i578, %sub.ptr.div.i.i.i576
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i578, i64 384307168202282325)
  %cond.i.i580 = select i1 %cmp7.i.i579, i64 384307168202282325, i64 %42
  %cmp.not.i.i584 = icmp eq i64 %cond.i.i580, 0
  br i1 %cmp.not.i.i584, label %invoke.cont.i588, label %cond.true.i.i585

cond.true.i.i585:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i575
  %mul.i.i.i.i586 = mul nuw nsw i64 %cond.i.i580, 24
  %call5.i.i.i.i587 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i586) #20
  br label %invoke.cont.i588

invoke.cont.i588:                                 ; preds = %cond.true.i.i585, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i575
  %cond.i17.i589 = phi ptr [ %call5.i.i.i.i587, %cond.true.i.i585 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i575 ]
  %add.ptr.i590 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i589, i64 %sub.ptr.div.i.i.i576
  store double %mul44, ptr %add.ptr.i590, align 8
  %y.i.i.i.i592 = getelementptr inbounds i8, ptr %add.ptr.i590, i64 8
  store double %mul47, ptr %y.i.i.i.i592, align 8
  %z.i.i.i.i593 = getelementptr inbounds i8, ptr %add.ptr.i590, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i593, align 8
  %cmp.not5.i.i.i.i594 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i594, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, label %for.body.i.i.i.i595

for.body.i.i.i.i595:                              ; preds = %invoke.cont.i588, %for.body.i.i.i.i595
  %__cur.07.i.i.i.i596 = phi ptr [ %incdec.ptr1.i.i.i.i599, %for.body.i.i.i.i595 ], [ %cond.i17.i589, %invoke.cont.i588 ]
  %__first.addr.06.i.i.i.i597 = phi ptr [ %incdec.ptr.i.i.i.i598, %for.body.i.i.i.i595 ], [ %41, %invoke.cont.i588 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i596, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i597, i64 24, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i598 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i597, i64 24
  %incdec.ptr1.i.i.i.i599 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i596, i64 24
  %cmp.not.i.i.i.i600 = icmp eq ptr %incdec.ptr.i.i.i.i598, %38
  br i1 %cmp.not.i.i.i.i600, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, label %for.body.i.i.i.i595, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611: ; preds = %for.body.i.i.i.i595, %invoke.cont.i588
  %__cur.0.lcssa.i.i.i.i602 = phi ptr [ %cond.i17.i589, %invoke.cont.i588 ], [ %incdec.ptr1.i.i.i.i599, %for.body.i.i.i.i595 ]
  %incdec.ptr.i603 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i602, i64 24
  %tobool.not.i.i613 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i613, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619, label %if.then.i27.i614

if.then.i27.i614:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i611, %if.then.i27.i614
  store ptr %cond.i17.i589, ptr %meshout, align 8
  store ptr %incdec.ptr.i603, ptr %_M_finish.i136, align 8
  %add.ptr30.i617 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i589, i64 %cond.i.i580
  store ptr %add.ptr30.i617, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148: ; preds = %if.then.i139, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit619
  %inc = add nuw i64 %i.01272, 1
  %add50 = fadd double %angle.01273, %conv39
  %exitcond.not = icmp eq i64 %inc, %conv37
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit148, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit135
  %mVertcnt51 = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i.i149 = getelementptr inbounds i8, ptr %meshout, i64 32
  %43 = load ptr, ptr %_M_finish.i.i149, align 8
  %_M_end_of_storage.i.i150 = getelementptr inbounds i8, ptr %meshout, i64 40
  %44 = load ptr, ptr %_M_end_of_storage.i.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i151, label %if.else.i.i154, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %for.end
  store i32 %33, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i.i153 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %incdec.ptr.i.i153, ptr %_M_finish.i.i149, align 8
  br label %if.end145

if.else.i.i154:                                   ; preds = %for.end
  %46 = load ptr, ptr %mVertcnt51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i155 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i156 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i155, %sub.ptr.rhs.cast.i.i.i.i.i156
  %cmp.i.i.i.i158 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i157, 9223372036854775804
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i181, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159

if.then.i.i.i.i181:                               ; preds = %if.else.i.i154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159: ; preds = %if.else.i.i154
  %sub.ptr.div.i.i.i.i.i160 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i157, 2
  %.sroa.speculated.i.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i160, i64 1)
  %add.i.i.i.i162 = add nsw i64 %.sroa.speculated.i.i.i.i161, %sub.ptr.div.i.i.i.i.i160
  %cmp7.i.i.i.i163 = icmp ult i64 %add.i.i.i.i162, %sub.ptr.div.i.i.i.i.i160
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i162, i64 2305843009213693951)
  %cond.i.i.i.i164 = select i1 %cmp7.i.i.i.i163, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i.i165 = icmp eq i64 %cond.i.i.i.i164, 0
  br i1 %cmp.not.i.i.i.i165, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i169, label %cond.true.i.i.i.i166

cond.true.i.i.i.i166:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159
  %mul.i.i.i.i.i.i167 = shl nuw nsw i64 %cond.i.i.i.i164, 2
  %call5.i.i.i.i.i.i168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i167) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i169

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i169: ; preds = %cond.true.i.i.i.i166, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159
  %cond.i10.i.i.i170 = phi ptr [ %call5.i.i.i.i.i.i168, %cond.true.i.i.i.i166 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i159 ]
  %add.ptr.i.i.i171 = getelementptr inbounds i32, ptr %cond.i10.i.i.i170, i64 %sub.ptr.div.i.i.i.i.i160
  store i32 %33, ptr %add.ptr.i.i.i171, align 4
  %cmp.i.i.i.i.i.i172 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i180, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i173

if.then.i.i.i.i.i.i180:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i169
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i170, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i157, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i173

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i173: ; preds = %if.then.i.i.i.i.i.i180, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i169
  %add.ptr.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %cond.i10.i.i.i170, i64 %sub.ptr.sub.i.i.i.i.i157
  %incdec.ptr.i.i.i175 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i174, i64 4
  %tobool.not.i.i.i.i176 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i176, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i178, label %if.then.i18.i.i.i177

if.then.i18.i.i.i177:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i173
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i178

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i178: ; preds = %if.then.i18.i.i.i177, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i173
  store ptr %cond.i10.i.i.i170, ptr %mVertcnt51, align 8
  store ptr %incdec.ptr.i.i.i175, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i.i179 = getelementptr inbounds i32, ptr %cond.i10.i.i.i170, i64 %cond.i.i.i.i164
  store ptr %add.ptr19.i.i.i179, ptr %_M_end_of_storage.i.i150, align 8
  br label %if.end145

if.else54:                                        ; preds = %if.else
  %48 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i64 -1) #18
  %tobool60.not = icmp eq ptr %48, null
  br i1 %tobool60.not, label %if.else137, label %if.then61

if.then61:                                        ; preds = %if.else54
  %OverallWidth = getelementptr inbounds i8, ptr %48, i64 128
  %49 = load double, ptr %OverallWidth, align 8
  %WebThickness = getelementptr inbounds i8, ptr %48, i64 144
  %50 = load double, ptr %WebThickness, align 8
  %sub = fsub double %49, %50
  %div62 = fmul double %sub, 5.000000e-01
  %OverallDepth = getelementptr inbounds i8, ptr %48, i64 136
  %51 = load double, ptr %OverallDepth, align 8
  %FlangeThickness = getelementptr inbounds i8, ptr %48, i64 152
  %52 = load double, ptr %FlangeThickness, align 8
  %neg = fneg double %52
  %53 = tail call double @llvm.fmuladd.f64(double %neg, double 2.000000e+00, double %51)
  %_M_end_of_storage.i.i184 = getelementptr inbounds i8, ptr %meshout, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  %55 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i185 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i186 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i185, %sub.ptr.rhs.cast.i.i186
  %sub.ptr.div.i.i188 = sdiv exact i64 %sub.ptr.sub.i.i187, 24
  %cmp3.i189 = icmp ult i64 %sub.ptr.div.i.i188, 12
  %_M_finish.i.i191 = getelementptr inbounds i8, ptr %meshout, i64 8
  %56 = load ptr, ptr %_M_finish.i.i191, align 8
  br i1 %cmp3.i189, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i190, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit208

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i190: ; preds = %if.then61
  %sub.ptr.lhs.cast.i6.i192 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i8.i193 = sub i64 %sub.ptr.lhs.cast.i6.i192, %sub.ptr.rhs.cast.i.i186
  %call5.i.i.i.i194 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
  %cmp.not5.i.i.i.i195 = icmp eq ptr %55, %56
  br i1 %cmp.not5.i.i.i.i195, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i202, label %for.body.i.i.i.i196

for.body.i.i.i.i196:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i190, %for.body.i.i.i.i196
  %__cur.07.i.i.i.i197 = phi ptr [ %incdec.ptr1.i.i.i.i200, %for.body.i.i.i.i196 ], [ %call5.i.i.i.i194, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i190 ]
  %__first.addr.06.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i199, %for.body.i.i.i.i196 ], [ %55, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i197, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i198, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i199 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i198, i64 24
  %incdec.ptr1.i.i.i.i200 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i197, i64 24
  %cmp.not.i.i.i.i201 = icmp eq ptr %incdec.ptr.i.i.i.i199, %56
  br i1 %cmp.not.i.i.i.i201, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i202, label %for.body.i.i.i.i196, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i202: ; preds = %for.body.i.i.i.i196, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i190
  %tobool.not.i.i203 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i203, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i202
  tail call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205: ; preds = %if.then.i.i204, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i202
  store ptr %call5.i.i.i.i194, ptr %meshout, align 8
  %add.ptr.i206 = getelementptr inbounds i8, ptr %call5.i.i.i.i194, i64 %sub.ptr.sub.i8.i193
  store ptr %add.ptr.i206, ptr %_M_finish.i.i191, align 8
  %add.ptr21.i207 = getelementptr inbounds i8, ptr %call5.i.i.i.i194, i64 288
  store ptr %add.ptr21.i207, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit208

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit208: ; preds = %if.then61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205
  %57 = phi ptr [ %call5.i.i.i.i194, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205 ], [ %55, %if.then61 ]
  %58 = phi ptr [ %add.ptr21.i207, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205 ], [ %54, %if.then61 ]
  %59 = phi ptr [ %add.ptr.i206, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i205 ], [ %56, %if.then61 ]
  %_M_finish.i209 = getelementptr inbounds i8, ptr %meshout, i64 8
  %cmp.not.i211 = icmp eq ptr %59, %58
  br i1 %cmp.not.i211, label %if.else.i219, label %if.then.i212

if.then.i212:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i216 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %incdec.ptr.i216, ptr %_M_finish.i209, align 8
  %.pre1277 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

if.else.i219:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit208
  %sub.ptr.lhs.cast.i.i.i621 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i622 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i623 = sub i64 %sub.ptr.lhs.cast.i.i.i621, %sub.ptr.rhs.cast.i.i.i622
  %cmp.i.i624 = icmp eq i64 %sub.ptr.sub.i.i.i623, 9223372036854775800
  br i1 %cmp.i.i624, label %if.then.i.i670, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625

if.then.i.i670:                                   ; preds = %if.else.i219
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625: ; preds = %if.else.i219
  %sub.ptr.div.i.i.i626 = sdiv exact i64 %sub.ptr.sub.i.i.i623, 24
  %.sroa.speculated.i.i627 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i626, i64 1)
  %add.i.i628 = add nsw i64 %.sroa.speculated.i.i627, %sub.ptr.div.i.i.i626
  %cmp7.i.i629 = icmp ult i64 %add.i.i628, %sub.ptr.div.i.i.i626
  %61 = tail call i64 @llvm.umin.i64(i64 %add.i.i628, i64 384307168202282325)
  %cond.i.i630 = select i1 %cmp7.i.i629, i64 384307168202282325, i64 %61
  %cmp.not.i.i634 = icmp eq i64 %cond.i.i630, 0
  br i1 %cmp.not.i.i634, label %invoke.cont.i638, label %cond.true.i.i635

cond.true.i.i635:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625
  %mul.i.i.i.i636 = mul nuw nsw i64 %cond.i.i630, 24
  %call5.i.i.i.i637 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i636) #20
  br label %invoke.cont.i638

invoke.cont.i638:                                 ; preds = %cond.true.i.i635, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625
  %cond.i17.i639 = phi ptr [ %call5.i.i.i.i637, %cond.true.i.i635 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i625 ]
  %add.ptr.i640 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i639, i64 %sub.ptr.div.i.i.i626
  %cmp.not5.i.i.i.i646 = icmp eq ptr %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i640, i8 0, i64 24, i1 false)
  br i1 %cmp.not5.i.i.i.i646, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i663, label %for.body.i.i.i.i647

for.body.i.i.i.i647:                              ; preds = %invoke.cont.i638, %for.body.i.i.i.i647
  %__cur.07.i.i.i.i648 = phi ptr [ %incdec.ptr1.i.i.i.i651, %for.body.i.i.i.i647 ], [ %cond.i17.i639, %invoke.cont.i638 ]
  %__first.addr.06.i.i.i.i649 = phi ptr [ %incdec.ptr.i.i.i.i650, %for.body.i.i.i.i647 ], [ %57, %invoke.cont.i638 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i648, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i649, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i650 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i649, i64 24
  %incdec.ptr1.i.i.i.i651 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i648, i64 24
  %cmp.not.i.i.i.i652 = icmp eq ptr %incdec.ptr.i.i.i.i650, %58
  br i1 %cmp.not.i.i.i.i652, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i663, label %for.body.i.i.i.i647, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i663: ; preds = %for.body.i.i.i.i647, %invoke.cont.i638
  %__cur.0.lcssa.i.i.i.i654 = phi ptr [ %cond.i17.i639, %invoke.cont.i638 ], [ %incdec.ptr1.i.i.i.i651, %for.body.i.i.i.i647 ]
  %incdec.ptr.i655 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i654, i64 24
  %tobool.not.i.i665 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i665, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i666

if.then.i27.i666:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i663
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i663, %if.then.i27.i666
  store ptr %cond.i17.i639, ptr %meshout, align 8
  store ptr %incdec.ptr.i655, ptr %_M_finish.i209, align 8
  %add.ptr30.i669 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i639, i64 %cond.i.i630
  store ptr %add.ptr30.i669, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit: ; preds = %if.then.i212, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %62 = phi ptr [ %.pre1277, %if.then.i212 ], [ %add.ptr30.i669, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %63 = phi ptr [ %incdec.ptr.i216, %if.then.i212 ], [ %incdec.ptr.i655, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i223 = icmp eq ptr %63, %62
  br i1 %cmp.not.i223, label %if.else.i232, label %if.then.i224

if.then.i224:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  %64 = load double, ptr %FlangeThickness, align 8
  store double 0.000000e+00, ptr %63, align 8
  %y.i.i.i.i227 = getelementptr inbounds i8, ptr %63, i64 8
  store double %64, ptr %y.i.i.i.i227, align 8
  %z.i.i.i.i228 = getelementptr inbounds i8, ptr %63, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i228, align 8
  %65 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i229 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %incdec.ptr.i229, ptr %_M_finish.i209, align 8
  %.pre1278 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

if.else.i232:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  %66 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i672 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i673 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i674 = sub i64 %sub.ptr.lhs.cast.i.i.i672, %sub.ptr.rhs.cast.i.i.i673
  %cmp.i.i675 = icmp eq i64 %sub.ptr.sub.i.i.i674, 9223372036854775800
  br i1 %cmp.i.i675, label %if.then.i.i720, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i676

if.then.i.i720:                                   ; preds = %if.else.i232
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i676: ; preds = %if.else.i232
  %sub.ptr.div.i.i.i677 = sdiv exact i64 %sub.ptr.sub.i.i.i674, 24
  %.sroa.speculated.i.i678 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i677, i64 1)
  %add.i.i679 = add nsw i64 %.sroa.speculated.i.i678, %sub.ptr.div.i.i.i677
  %cmp7.i.i680 = icmp ult i64 %add.i.i679, %sub.ptr.div.i.i.i677
  %67 = tail call i64 @llvm.umin.i64(i64 %add.i.i679, i64 384307168202282325)
  %cond.i.i681 = select i1 %cmp7.i.i680, i64 384307168202282325, i64 %67
  %cmp.not.i.i685 = icmp eq i64 %cond.i.i681, 0
  br i1 %cmp.not.i.i685, label %invoke.cont.i689, label %cond.true.i.i686

cond.true.i.i686:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i676
  %mul.i.i.i.i687 = mul nuw nsw i64 %cond.i.i681, 24
  %call5.i.i.i.i688 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i687) #20
  br label %invoke.cont.i689

invoke.cont.i689:                                 ; preds = %cond.true.i.i686, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i676
  %cond.i17.i690 = phi ptr [ %call5.i.i.i.i688, %cond.true.i.i686 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i676 ]
  %add.ptr.i691 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i690, i64 %sub.ptr.div.i.i.i677
  %68 = load double, ptr %FlangeThickness, align 8
  store double 0.000000e+00, ptr %add.ptr.i691, align 8
  %y.i.i.i.i694 = getelementptr inbounds i8, ptr %add.ptr.i691, i64 8
  store double %68, ptr %y.i.i.i.i694, align 8
  %z.i.i.i.i695 = getelementptr inbounds i8, ptr %add.ptr.i691, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i695, align 8
  %cmp.not5.i.i.i.i696 = icmp eq ptr %66, %62
  br i1 %cmp.not5.i.i.i.i696, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i713, label %for.body.i.i.i.i697

for.body.i.i.i.i697:                              ; preds = %invoke.cont.i689, %for.body.i.i.i.i697
  %__cur.07.i.i.i.i698 = phi ptr [ %incdec.ptr1.i.i.i.i701, %for.body.i.i.i.i697 ], [ %cond.i17.i690, %invoke.cont.i689 ]
  %__first.addr.06.i.i.i.i699 = phi ptr [ %incdec.ptr.i.i.i.i700, %for.body.i.i.i.i697 ], [ %66, %invoke.cont.i689 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i698, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i699, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i700 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i699, i64 24
  %incdec.ptr1.i.i.i.i701 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i698, i64 24
  %cmp.not.i.i.i.i702 = icmp eq ptr %incdec.ptr.i.i.i.i700, %62
  br i1 %cmp.not.i.i.i.i702, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i713, label %for.body.i.i.i.i697, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i713: ; preds = %for.body.i.i.i.i697, %invoke.cont.i689
  %__cur.0.lcssa.i.i.i.i704 = phi ptr [ %cond.i17.i690, %invoke.cont.i689 ], [ %incdec.ptr1.i.i.i.i701, %for.body.i.i.i.i697 ]
  %incdec.ptr.i705 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i704, i64 24
  %tobool.not.i.i715 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i715, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i716

if.then.i27.i716:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i713
  tail call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i713, %if.then.i27.i716
  store ptr %cond.i17.i690, ptr %meshout, align 8
  store ptr %incdec.ptr.i705, ptr %_M_finish.i209, align 8
  %add.ptr30.i719 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i690, i64 %cond.i.i681
  store ptr %add.ptr30.i719, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i224, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %69 = phi ptr [ %.pre1278, %if.then.i224 ], [ %add.ptr30.i719, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %70 = phi ptr [ %incdec.ptr.i229, %if.then.i224 ], [ %incdec.ptr.i705, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i236 = icmp eq ptr %70, %69
  br i1 %cmp.not.i236, label %if.else.i244, label %if.then.i237

if.then.i237:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %71 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %70, align 8
  %y.i.i.i.i239 = getelementptr inbounds i8, ptr %70, i64 8
  store double %71, ptr %y.i.i.i.i239, align 8
  %z.i.i.i.i240 = getelementptr inbounds i8, ptr %70, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i240, align 8
  %72 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i241 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %incdec.ptr.i241, ptr %_M_finish.i209, align 8
  %.pre1279 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

if.else.i244:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %73 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i722 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i723 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i724 = sub i64 %sub.ptr.lhs.cast.i.i.i722, %sub.ptr.rhs.cast.i.i.i723
  %cmp.i.i725 = icmp eq i64 %sub.ptr.sub.i.i.i724, 9223372036854775800
  br i1 %cmp.i.i725, label %if.then.i.i769, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i726

if.then.i.i769:                                   ; preds = %if.else.i244
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i726: ; preds = %if.else.i244
  %sub.ptr.div.i.i.i727 = sdiv exact i64 %sub.ptr.sub.i.i.i724, 24
  %.sroa.speculated.i.i728 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i727, i64 1)
  %add.i.i729 = add nsw i64 %.sroa.speculated.i.i728, %sub.ptr.div.i.i.i727
  %cmp7.i.i730 = icmp ult i64 %add.i.i729, %sub.ptr.div.i.i.i727
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i729, i64 384307168202282325)
  %cond.i.i731 = select i1 %cmp7.i.i730, i64 384307168202282325, i64 %74
  %cmp.not.i.i735 = icmp eq i64 %cond.i.i731, 0
  br i1 %cmp.not.i.i735, label %invoke.cont.i739, label %cond.true.i.i736

cond.true.i.i736:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i726
  %mul.i.i.i.i737 = mul nuw nsw i64 %cond.i.i731, 24
  %call5.i.i.i.i738 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i737) #20
  br label %invoke.cont.i739

invoke.cont.i739:                                 ; preds = %cond.true.i.i736, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i726
  %cond.i17.i740 = phi ptr [ %call5.i.i.i.i738, %cond.true.i.i736 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i726 ]
  %add.ptr.i741 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i740, i64 %sub.ptr.div.i.i.i727
  %75 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %add.ptr.i741, align 8
  %y.i.i.i.i743 = getelementptr inbounds i8, ptr %add.ptr.i741, i64 8
  store double %75, ptr %y.i.i.i.i743, align 8
  %z.i.i.i.i744 = getelementptr inbounds i8, ptr %add.ptr.i741, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i744, align 8
  %cmp.not5.i.i.i.i745 = icmp eq ptr %73, %69
  br i1 %cmp.not5.i.i.i.i745, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i762, label %for.body.i.i.i.i746

for.body.i.i.i.i746:                              ; preds = %invoke.cont.i739, %for.body.i.i.i.i746
  %__cur.07.i.i.i.i747 = phi ptr [ %incdec.ptr1.i.i.i.i750, %for.body.i.i.i.i746 ], [ %cond.i17.i740, %invoke.cont.i739 ]
  %__first.addr.06.i.i.i.i748 = phi ptr [ %incdec.ptr.i.i.i.i749, %for.body.i.i.i.i746 ], [ %73, %invoke.cont.i739 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i747, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i748, i64 24, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i749 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i748, i64 24
  %incdec.ptr1.i.i.i.i750 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i747, i64 24
  %cmp.not.i.i.i.i751 = icmp eq ptr %incdec.ptr.i.i.i.i749, %69
  br i1 %cmp.not.i.i.i.i751, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i762, label %for.body.i.i.i.i746, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i762: ; preds = %for.body.i.i.i.i746, %invoke.cont.i739
  %__cur.0.lcssa.i.i.i.i753 = phi ptr [ %cond.i17.i740, %invoke.cont.i739 ], [ %incdec.ptr1.i.i.i.i750, %for.body.i.i.i.i746 ]
  %incdec.ptr.i754 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i753, i64 24
  %tobool.not.i.i764 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i764, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i765

if.then.i27.i765:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i762
  tail call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i762, %if.then.i27.i765
  store ptr %cond.i17.i740, ptr %meshout, align 8
  store ptr %incdec.ptr.i754, ptr %_M_finish.i209, align 8
  %add.ptr30.i768 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i740, i64 %cond.i.i731
  store ptr %add.ptr30.i768, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit: ; preds = %if.then.i237, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %76 = phi ptr [ %.pre1279, %if.then.i237 ], [ %add.ptr30.i768, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %77 = phi ptr [ %incdec.ptr.i241, %if.then.i237 ], [ %incdec.ptr.i754, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %78 = load double, ptr %FlangeThickness, align 8
  %add82 = fadd double %53, %78
  %cmp.not.i248 = icmp eq ptr %77, %76
  br i1 %cmp.not.i248, label %if.else.i256, label %if.then.i249

if.then.i249:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  store double %div62, ptr %77, align 8
  %y.i.i.i.i251 = getelementptr inbounds i8, ptr %77, i64 8
  store double %add82, ptr %y.i.i.i.i251, align 8
  %z.i.i.i.i252 = getelementptr inbounds i8, ptr %77, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i252, align 8
  %79 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i253 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %incdec.ptr.i253, ptr %_M_finish.i209, align 8
  %.pre1280 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

if.else.i256:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  %80 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i771 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i772 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i773 = sub i64 %sub.ptr.lhs.cast.i.i.i771, %sub.ptr.rhs.cast.i.i.i772
  %cmp.i.i774 = icmp eq i64 %sub.ptr.sub.i.i.i773, 9223372036854775800
  br i1 %cmp.i.i774, label %if.then.i.i818, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i775

if.then.i.i818:                                   ; preds = %if.else.i256
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i775: ; preds = %if.else.i256
  %sub.ptr.div.i.i.i776 = sdiv exact i64 %sub.ptr.sub.i.i.i773, 24
  %.sroa.speculated.i.i777 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i776, i64 1)
  %add.i.i778 = add nsw i64 %.sroa.speculated.i.i777, %sub.ptr.div.i.i.i776
  %cmp7.i.i779 = icmp ult i64 %add.i.i778, %sub.ptr.div.i.i.i776
  %81 = tail call i64 @llvm.umin.i64(i64 %add.i.i778, i64 384307168202282325)
  %cond.i.i780 = select i1 %cmp7.i.i779, i64 384307168202282325, i64 %81
  %cmp.not.i.i784 = icmp eq i64 %cond.i.i780, 0
  br i1 %cmp.not.i.i784, label %invoke.cont.i788, label %cond.true.i.i785

cond.true.i.i785:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i775
  %mul.i.i.i.i786 = mul nuw nsw i64 %cond.i.i780, 24
  %call5.i.i.i.i787 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i786) #20
  br label %invoke.cont.i788

invoke.cont.i788:                                 ; preds = %cond.true.i.i785, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i775
  %cond.i17.i789 = phi ptr [ %call5.i.i.i.i787, %cond.true.i.i785 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i775 ]
  %add.ptr.i790 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i789, i64 %sub.ptr.div.i.i.i776
  store double %div62, ptr %add.ptr.i790, align 8
  %y.i.i.i.i792 = getelementptr inbounds i8, ptr %add.ptr.i790, i64 8
  store double %add82, ptr %y.i.i.i.i792, align 8
  %z.i.i.i.i793 = getelementptr inbounds i8, ptr %add.ptr.i790, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i793, align 8
  %cmp.not5.i.i.i.i794 = icmp eq ptr %80, %76
  br i1 %cmp.not5.i.i.i.i794, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i811, label %for.body.i.i.i.i795

for.body.i.i.i.i795:                              ; preds = %invoke.cont.i788, %for.body.i.i.i.i795
  %__cur.07.i.i.i.i796 = phi ptr [ %incdec.ptr1.i.i.i.i799, %for.body.i.i.i.i795 ], [ %cond.i17.i789, %invoke.cont.i788 ]
  %__first.addr.06.i.i.i.i797 = phi ptr [ %incdec.ptr.i.i.i.i798, %for.body.i.i.i.i795 ], [ %80, %invoke.cont.i788 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i796, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i797, i64 24, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i798 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i797, i64 24
  %incdec.ptr1.i.i.i.i799 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i796, i64 24
  %cmp.not.i.i.i.i800 = icmp eq ptr %incdec.ptr.i.i.i.i798, %76
  br i1 %cmp.not.i.i.i.i800, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i811, label %for.body.i.i.i.i795, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i811: ; preds = %for.body.i.i.i.i795, %invoke.cont.i788
  %__cur.0.lcssa.i.i.i.i802 = phi ptr [ %cond.i17.i789, %invoke.cont.i788 ], [ %incdec.ptr1.i.i.i.i799, %for.body.i.i.i.i795 ]
  %incdec.ptr.i803 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i802, i64 24
  %tobool.not.i.i813 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i813, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i814

if.then.i27.i814:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i811
  tail call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i811, %if.then.i27.i814
  store ptr %cond.i17.i789, ptr %meshout, align 8
  store ptr %incdec.ptr.i803, ptr %_M_finish.i209, align 8
  %add.ptr30.i817 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i789, i64 %cond.i.i780
  store ptr %add.ptr30.i817, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit: ; preds = %if.then.i249, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %82 = phi ptr [ %.pre1280, %if.then.i249 ], [ %add.ptr30.i817, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %83 = phi ptr [ %incdec.ptr.i253, %if.then.i249 ], [ %incdec.ptr.i803, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %84 = load double, ptr %FlangeThickness, align 8
  %add89 = fadd double %53, %84
  %cmp.not.i260 = icmp eq ptr %83, %82
  br i1 %cmp.not.i260, label %if.else.i269, label %if.then.i261

if.then.i261:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  store double 0.000000e+00, ptr %83, align 8
  %y.i.i.i.i264 = getelementptr inbounds i8, ptr %83, i64 8
  store double %add89, ptr %y.i.i.i.i264, align 8
  %z.i.i.i.i265 = getelementptr inbounds i8, ptr %83, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i265, align 8
  %85 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i266 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %incdec.ptr.i266, ptr %_M_finish.i209, align 8
  %.pre1281 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

if.else.i269:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  %86 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i820 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i821 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i822 = sub i64 %sub.ptr.lhs.cast.i.i.i820, %sub.ptr.rhs.cast.i.i.i821
  %cmp.i.i823 = icmp eq i64 %sub.ptr.sub.i.i.i822, 9223372036854775800
  br i1 %cmp.i.i823, label %if.then.i.i868, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i824

if.then.i.i868:                                   ; preds = %if.else.i269
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i824: ; preds = %if.else.i269
  %sub.ptr.div.i.i.i825 = sdiv exact i64 %sub.ptr.sub.i.i.i822, 24
  %.sroa.speculated.i.i826 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i825, i64 1)
  %add.i.i827 = add nsw i64 %.sroa.speculated.i.i826, %sub.ptr.div.i.i.i825
  %cmp7.i.i828 = icmp ult i64 %add.i.i827, %sub.ptr.div.i.i.i825
  %87 = tail call i64 @llvm.umin.i64(i64 %add.i.i827, i64 384307168202282325)
  %cond.i.i829 = select i1 %cmp7.i.i828, i64 384307168202282325, i64 %87
  %cmp.not.i.i833 = icmp eq i64 %cond.i.i829, 0
  br i1 %cmp.not.i.i833, label %invoke.cont.i837, label %cond.true.i.i834

cond.true.i.i834:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i824
  %mul.i.i.i.i835 = mul nuw nsw i64 %cond.i.i829, 24
  %call5.i.i.i.i836 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i835) #20
  br label %invoke.cont.i837

invoke.cont.i837:                                 ; preds = %cond.true.i.i834, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i824
  %cond.i17.i838 = phi ptr [ %call5.i.i.i.i836, %cond.true.i.i834 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i824 ]
  %add.ptr.i839 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i838, i64 %sub.ptr.div.i.i.i825
  store double 0.000000e+00, ptr %add.ptr.i839, align 8
  %y.i.i.i.i842 = getelementptr inbounds i8, ptr %add.ptr.i839, i64 8
  store double %add89, ptr %y.i.i.i.i842, align 8
  %z.i.i.i.i843 = getelementptr inbounds i8, ptr %add.ptr.i839, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i843, align 8
  %cmp.not5.i.i.i.i844 = icmp eq ptr %86, %82
  br i1 %cmp.not5.i.i.i.i844, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i861, label %for.body.i.i.i.i845

for.body.i.i.i.i845:                              ; preds = %invoke.cont.i837, %for.body.i.i.i.i845
  %__cur.07.i.i.i.i846 = phi ptr [ %incdec.ptr1.i.i.i.i849, %for.body.i.i.i.i845 ], [ %cond.i17.i838, %invoke.cont.i837 ]
  %__first.addr.06.i.i.i.i847 = phi ptr [ %incdec.ptr.i.i.i.i848, %for.body.i.i.i.i845 ], [ %86, %invoke.cont.i837 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i846, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i847, i64 24, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i848 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i847, i64 24
  %incdec.ptr1.i.i.i.i849 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i846, i64 24
  %cmp.not.i.i.i.i850 = icmp eq ptr %incdec.ptr.i.i.i.i848, %82
  br i1 %cmp.not.i.i.i.i850, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i861, label %for.body.i.i.i.i845, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i861: ; preds = %for.body.i.i.i.i845, %invoke.cont.i837
  %__cur.0.lcssa.i.i.i.i852 = phi ptr [ %cond.i17.i838, %invoke.cont.i837 ], [ %incdec.ptr1.i.i.i.i849, %for.body.i.i.i.i845 ]
  %incdec.ptr.i853 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i852, i64 24
  %tobool.not.i.i863 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i863, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i864

if.then.i27.i864:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i861
  tail call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i861, %if.then.i27.i864
  store ptr %cond.i17.i838, ptr %meshout, align 8
  store ptr %incdec.ptr.i853, ptr %_M_finish.i209, align 8
  %add.ptr30.i867 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i838, i64 %cond.i.i829
  store ptr %add.ptr30.i867, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit: ; preds = %if.then.i261, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %88 = phi ptr [ %.pre1281, %if.then.i261 ], [ %add.ptr30.i867, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %89 = phi ptr [ %incdec.ptr.i266, %if.then.i261 ], [ %incdec.ptr.i853, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i273 = icmp eq ptr %89, %88
  br i1 %cmp.not.i273, label %if.else.i282, label %if.then.i274

if.then.i274:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %90 = load double, ptr %OverallDepth, align 8
  store double 0.000000e+00, ptr %89, align 8
  %y.i.i.i.i277 = getelementptr inbounds i8, ptr %89, i64 8
  store double %90, ptr %y.i.i.i.i277, align 8
  %z.i.i.i.i278 = getelementptr inbounds i8, ptr %89, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i278, align 8
  %91 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i279 = getelementptr inbounds i8, ptr %91, i64 24
  store ptr %incdec.ptr.i279, ptr %_M_finish.i209, align 8
  %.pre1282 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit284

if.else.i282:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %92 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i870 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i871 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i872 = sub i64 %sub.ptr.lhs.cast.i.i.i870, %sub.ptr.rhs.cast.i.i.i871
  %cmp.i.i873 = icmp eq i64 %sub.ptr.sub.i.i.i872, 9223372036854775800
  br i1 %cmp.i.i873, label %if.then.i.i918, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i874

if.then.i.i918:                                   ; preds = %if.else.i282
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i874: ; preds = %if.else.i282
  %sub.ptr.div.i.i.i875 = sdiv exact i64 %sub.ptr.sub.i.i.i872, 24
  %.sroa.speculated.i.i876 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i875, i64 1)
  %add.i.i877 = add nsw i64 %.sroa.speculated.i.i876, %sub.ptr.div.i.i.i875
  %cmp7.i.i878 = icmp ult i64 %add.i.i877, %sub.ptr.div.i.i.i875
  %93 = tail call i64 @llvm.umin.i64(i64 %add.i.i877, i64 384307168202282325)
  %cond.i.i879 = select i1 %cmp7.i.i878, i64 384307168202282325, i64 %93
  %cmp.not.i.i883 = icmp eq i64 %cond.i.i879, 0
  br i1 %cmp.not.i.i883, label %invoke.cont.i887, label %cond.true.i.i884

cond.true.i.i884:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i874
  %mul.i.i.i.i885 = mul nuw nsw i64 %cond.i.i879, 24
  %call5.i.i.i.i886 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i885) #20
  br label %invoke.cont.i887

invoke.cont.i887:                                 ; preds = %cond.true.i.i884, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i874
  %cond.i17.i888 = phi ptr [ %call5.i.i.i.i886, %cond.true.i.i884 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i874 ]
  %add.ptr.i889 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i888, i64 %sub.ptr.div.i.i.i875
  %94 = load double, ptr %OverallDepth, align 8
  store double 0.000000e+00, ptr %add.ptr.i889, align 8
  %y.i.i.i.i892 = getelementptr inbounds i8, ptr %add.ptr.i889, i64 8
  store double %94, ptr %y.i.i.i.i892, align 8
  %z.i.i.i.i893 = getelementptr inbounds i8, ptr %add.ptr.i889, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i893, align 8
  %cmp.not5.i.i.i.i894 = icmp eq ptr %92, %88
  br i1 %cmp.not5.i.i.i.i894, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i911, label %for.body.i.i.i.i895

for.body.i.i.i.i895:                              ; preds = %invoke.cont.i887, %for.body.i.i.i.i895
  %__cur.07.i.i.i.i896 = phi ptr [ %incdec.ptr1.i.i.i.i899, %for.body.i.i.i.i895 ], [ %cond.i17.i888, %invoke.cont.i887 ]
  %__first.addr.06.i.i.i.i897 = phi ptr [ %incdec.ptr.i.i.i.i898, %for.body.i.i.i.i895 ], [ %92, %invoke.cont.i887 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i896, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i897, i64 24, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i898 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i897, i64 24
  %incdec.ptr1.i.i.i.i899 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i896, i64 24
  %cmp.not.i.i.i.i900 = icmp eq ptr %incdec.ptr.i.i.i.i898, %88
  br i1 %cmp.not.i.i.i.i900, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i911, label %for.body.i.i.i.i895, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i911: ; preds = %for.body.i.i.i.i895, %invoke.cont.i887
  %__cur.0.lcssa.i.i.i.i902 = phi ptr [ %cond.i17.i888, %invoke.cont.i887 ], [ %incdec.ptr1.i.i.i.i899, %for.body.i.i.i.i895 ]
  %incdec.ptr.i903 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i902, i64 24
  %tobool.not.i.i913 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i913, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit919, label %if.then.i27.i914

if.then.i27.i914:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i911
  tail call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit919

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit919: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i911, %if.then.i27.i914
  store ptr %cond.i17.i888, ptr %meshout, align 8
  store ptr %incdec.ptr.i903, ptr %_M_finish.i209, align 8
  %add.ptr30.i917 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i888, i64 %cond.i.i879
  store ptr %add.ptr30.i917, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit284

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit284: ; preds = %if.then.i274, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit919
  %95 = phi ptr [ %.pre1282, %if.then.i274 ], [ %add.ptr30.i917, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit919 ]
  %96 = phi ptr [ %incdec.ptr.i279, %if.then.i274 ], [ %incdec.ptr.i903, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit919 ]
  %cmp.not.i287 = icmp eq ptr %96, %95
  br i1 %cmp.not.i287, label %if.else.i295, label %if.then.i288

if.then.i288:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit284
  %97 = load double, ptr %OverallWidth, align 8
  %98 = load double, ptr %OverallDepth, align 8
  store double %97, ptr %96, align 8
  %y.i.i.i.i290 = getelementptr inbounds i8, ptr %96, i64 8
  store double %98, ptr %y.i.i.i.i290, align 8
  %z.i.i.i.i291 = getelementptr inbounds i8, ptr %96, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i291, align 8
  %99 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %incdec.ptr.i292, ptr %_M_finish.i209, align 8
  %.pre1283 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit297

if.else.i295:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit284
  %100 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i921 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i922 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i923 = sub i64 %sub.ptr.lhs.cast.i.i.i921, %sub.ptr.rhs.cast.i.i.i922
  %cmp.i.i924 = icmp eq i64 %sub.ptr.sub.i.i.i923, 9223372036854775800
  br i1 %cmp.i.i924, label %if.then.i.i968, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i925

if.then.i.i968:                                   ; preds = %if.else.i295
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i925: ; preds = %if.else.i295
  %sub.ptr.div.i.i.i926 = sdiv exact i64 %sub.ptr.sub.i.i.i923, 24
  %.sroa.speculated.i.i927 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i926, i64 1)
  %add.i.i928 = add nsw i64 %.sroa.speculated.i.i927, %sub.ptr.div.i.i.i926
  %cmp7.i.i929 = icmp ult i64 %add.i.i928, %sub.ptr.div.i.i.i926
  %101 = tail call i64 @llvm.umin.i64(i64 %add.i.i928, i64 384307168202282325)
  %cond.i.i930 = select i1 %cmp7.i.i929, i64 384307168202282325, i64 %101
  %cmp.not.i.i934 = icmp eq i64 %cond.i.i930, 0
  br i1 %cmp.not.i.i934, label %invoke.cont.i938, label %cond.true.i.i935

cond.true.i.i935:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i925
  %mul.i.i.i.i936 = mul nuw nsw i64 %cond.i.i930, 24
  %call5.i.i.i.i937 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i936) #20
  br label %invoke.cont.i938

invoke.cont.i938:                                 ; preds = %cond.true.i.i935, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i925
  %cond.i17.i939 = phi ptr [ %call5.i.i.i.i937, %cond.true.i.i935 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i925 ]
  %add.ptr.i940 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i939, i64 %sub.ptr.div.i.i.i926
  %102 = load double, ptr %OverallWidth, align 8
  %103 = load double, ptr %OverallDepth, align 8
  store double %102, ptr %add.ptr.i940, align 8
  %y.i.i.i.i942 = getelementptr inbounds i8, ptr %add.ptr.i940, i64 8
  store double %103, ptr %y.i.i.i.i942, align 8
  %z.i.i.i.i943 = getelementptr inbounds i8, ptr %add.ptr.i940, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i943, align 8
  %cmp.not5.i.i.i.i944 = icmp eq ptr %100, %95
  br i1 %cmp.not5.i.i.i.i944, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i961, label %for.body.i.i.i.i945

for.body.i.i.i.i945:                              ; preds = %invoke.cont.i938, %for.body.i.i.i.i945
  %__cur.07.i.i.i.i946 = phi ptr [ %incdec.ptr1.i.i.i.i949, %for.body.i.i.i.i945 ], [ %cond.i17.i939, %invoke.cont.i938 ]
  %__first.addr.06.i.i.i.i947 = phi ptr [ %incdec.ptr.i.i.i.i948, %for.body.i.i.i.i945 ], [ %100, %invoke.cont.i938 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i946, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i947, i64 24, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i948 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i947, i64 24
  %incdec.ptr1.i.i.i.i949 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i946, i64 24
  %cmp.not.i.i.i.i950 = icmp eq ptr %incdec.ptr.i.i.i.i948, %95
  br i1 %cmp.not.i.i.i.i950, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i961, label %for.body.i.i.i.i945, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i961: ; preds = %for.body.i.i.i.i945, %invoke.cont.i938
  %__cur.0.lcssa.i.i.i.i952 = phi ptr [ %cond.i17.i939, %invoke.cont.i938 ], [ %incdec.ptr1.i.i.i.i949, %for.body.i.i.i.i945 ]
  %incdec.ptr.i953 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i952, i64 24
  %tobool.not.i.i963 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i963, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit969, label %if.then.i27.i964

if.then.i27.i964:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i961
  tail call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit969

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit969: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i961, %if.then.i27.i964
  store ptr %cond.i17.i939, ptr %meshout, align 8
  store ptr %incdec.ptr.i953, ptr %_M_finish.i209, align 8
  %add.ptr30.i967 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i939, i64 %cond.i.i930
  store ptr %add.ptr30.i967, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit297

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit297: ; preds = %if.then.i288, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit969
  %104 = phi ptr [ %.pre1283, %if.then.i288 ], [ %add.ptr30.i967, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit969 ]
  %105 = phi ptr [ %incdec.ptr.i292, %if.then.i288 ], [ %incdec.ptr.i953, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit969 ]
  %106 = load double, ptr %FlangeThickness, align 8
  %add106 = fadd double %53, %106
  %cmp.not.i300 = icmp eq ptr %105, %104
  br i1 %cmp.not.i300, label %if.else.i308, label %if.then.i301

if.then.i301:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit297
  %107 = load double, ptr %OverallWidth, align 8
  store double %107, ptr %105, align 8
  %y.i.i.i.i303 = getelementptr inbounds i8, ptr %105, i64 8
  store double %add106, ptr %y.i.i.i.i303, align 8
  %z.i.i.i.i304 = getelementptr inbounds i8, ptr %105, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i304, align 8
  %108 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i305 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %incdec.ptr.i305, ptr %_M_finish.i209, align 8
  %.pre1284 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit310

if.else.i308:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit297
  %109 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i971 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i972 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i973 = sub i64 %sub.ptr.lhs.cast.i.i.i971, %sub.ptr.rhs.cast.i.i.i972
  %cmp.i.i974 = icmp eq i64 %sub.ptr.sub.i.i.i973, 9223372036854775800
  br i1 %cmp.i.i974, label %if.then.i.i1018, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i975

if.then.i.i1018:                                  ; preds = %if.else.i308
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i975: ; preds = %if.else.i308
  %sub.ptr.div.i.i.i976 = sdiv exact i64 %sub.ptr.sub.i.i.i973, 24
  %.sroa.speculated.i.i977 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i976, i64 1)
  %add.i.i978 = add nsw i64 %.sroa.speculated.i.i977, %sub.ptr.div.i.i.i976
  %cmp7.i.i979 = icmp ult i64 %add.i.i978, %sub.ptr.div.i.i.i976
  %110 = tail call i64 @llvm.umin.i64(i64 %add.i.i978, i64 384307168202282325)
  %cond.i.i980 = select i1 %cmp7.i.i979, i64 384307168202282325, i64 %110
  %cmp.not.i.i984 = icmp eq i64 %cond.i.i980, 0
  br i1 %cmp.not.i.i984, label %invoke.cont.i988, label %cond.true.i.i985

cond.true.i.i985:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i975
  %mul.i.i.i.i986 = mul nuw nsw i64 %cond.i.i980, 24
  %call5.i.i.i.i987 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i986) #20
  br label %invoke.cont.i988

invoke.cont.i988:                                 ; preds = %cond.true.i.i985, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i975
  %cond.i17.i989 = phi ptr [ %call5.i.i.i.i987, %cond.true.i.i985 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i975 ]
  %add.ptr.i990 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i989, i64 %sub.ptr.div.i.i.i976
  %111 = load double, ptr %OverallWidth, align 8
  store double %111, ptr %add.ptr.i990, align 8
  %y.i.i.i.i992 = getelementptr inbounds i8, ptr %add.ptr.i990, i64 8
  store double %add106, ptr %y.i.i.i.i992, align 8
  %z.i.i.i.i993 = getelementptr inbounds i8, ptr %add.ptr.i990, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i993, align 8
  %cmp.not5.i.i.i.i994 = icmp eq ptr %109, %104
  br i1 %cmp.not5.i.i.i.i994, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1011, label %for.body.i.i.i.i995

for.body.i.i.i.i995:                              ; preds = %invoke.cont.i988, %for.body.i.i.i.i995
  %__cur.07.i.i.i.i996 = phi ptr [ %incdec.ptr1.i.i.i.i999, %for.body.i.i.i.i995 ], [ %cond.i17.i989, %invoke.cont.i988 ]
  %__first.addr.06.i.i.i.i997 = phi ptr [ %incdec.ptr.i.i.i.i998, %for.body.i.i.i.i995 ], [ %109, %invoke.cont.i988 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i996, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i997, i64 24, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i.i998 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i997, i64 24
  %incdec.ptr1.i.i.i.i999 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i996, i64 24
  %cmp.not.i.i.i.i1000 = icmp eq ptr %incdec.ptr.i.i.i.i998, %104
  br i1 %cmp.not.i.i.i.i1000, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1011, label %for.body.i.i.i.i995, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1011: ; preds = %for.body.i.i.i.i995, %invoke.cont.i988
  %__cur.0.lcssa.i.i.i.i1002 = phi ptr [ %cond.i17.i989, %invoke.cont.i988 ], [ %incdec.ptr1.i.i.i.i999, %for.body.i.i.i.i995 ]
  %incdec.ptr.i1003 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i1002, i64 24
  %tobool.not.i.i1013 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i1013, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1019, label %if.then.i27.i1014

if.then.i27.i1014:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1011
  tail call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1019

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1019: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1011, %if.then.i27.i1014
  store ptr %cond.i17.i989, ptr %meshout, align 8
  store ptr %incdec.ptr.i1003, ptr %_M_finish.i209, align 8
  %add.ptr30.i1017 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i989, i64 %cond.i.i980
  store ptr %add.ptr30.i1017, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit310

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit310: ; preds = %if.then.i301, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1019
  %112 = phi ptr [ %.pre1284, %if.then.i301 ], [ %add.ptr30.i1017, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1019 ]
  %113 = phi ptr [ %incdec.ptr.i305, %if.then.i301 ], [ %incdec.ptr.i1003, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1019 ]
  %114 = load double, ptr %WebThickness, align 8
  %add112 = fadd double %div62, %114
  %115 = load double, ptr %FlangeThickness, align 8
  %add115 = fadd double %53, %115
  %cmp.not.i313 = icmp eq ptr %113, %112
  br i1 %cmp.not.i313, label %if.else.i321, label %if.then.i314

if.then.i314:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit310
  store double %add112, ptr %113, align 8
  %y.i.i.i.i316 = getelementptr inbounds i8, ptr %113, i64 8
  store double %add115, ptr %y.i.i.i.i316, align 8
  %z.i.i.i.i317 = getelementptr inbounds i8, ptr %113, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i317, align 8
  %116 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i318 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %incdec.ptr.i318, ptr %_M_finish.i209, align 8
  %.pre1285 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

if.else.i321:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit310
  %117 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1021 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i1022 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i1023 = sub i64 %sub.ptr.lhs.cast.i.i.i1021, %sub.ptr.rhs.cast.i.i.i1022
  %cmp.i.i1024 = icmp eq i64 %sub.ptr.sub.i.i.i1023, 9223372036854775800
  br i1 %cmp.i.i1024, label %if.then.i.i1068, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1025

if.then.i.i1068:                                  ; preds = %if.else.i321
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1025: ; preds = %if.else.i321
  %sub.ptr.div.i.i.i1026 = sdiv exact i64 %sub.ptr.sub.i.i.i1023, 24
  %.sroa.speculated.i.i1027 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1026, i64 1)
  %add.i.i1028 = add nsw i64 %.sroa.speculated.i.i1027, %sub.ptr.div.i.i.i1026
  %cmp7.i.i1029 = icmp ult i64 %add.i.i1028, %sub.ptr.div.i.i.i1026
  %118 = tail call i64 @llvm.umin.i64(i64 %add.i.i1028, i64 384307168202282325)
  %cond.i.i1030 = select i1 %cmp7.i.i1029, i64 384307168202282325, i64 %118
  %cmp.not.i.i1034 = icmp eq i64 %cond.i.i1030, 0
  br i1 %cmp.not.i.i1034, label %invoke.cont.i1038, label %cond.true.i.i1035

cond.true.i.i1035:                                ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1025
  %mul.i.i.i.i1036 = mul nuw nsw i64 %cond.i.i1030, 24
  %call5.i.i.i.i1037 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1036) #20
  br label %invoke.cont.i1038

invoke.cont.i1038:                                ; preds = %cond.true.i.i1035, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1025
  %cond.i17.i1039 = phi ptr [ %call5.i.i.i.i1037, %cond.true.i.i1035 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1025 ]
  %add.ptr.i1040 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1039, i64 %sub.ptr.div.i.i.i1026
  store double %add112, ptr %add.ptr.i1040, align 8
  %y.i.i.i.i1042 = getelementptr inbounds i8, ptr %add.ptr.i1040, i64 8
  store double %add115, ptr %y.i.i.i.i1042, align 8
  %z.i.i.i.i1043 = getelementptr inbounds i8, ptr %add.ptr.i1040, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i1043, align 8
  %cmp.not5.i.i.i.i1044 = icmp eq ptr %117, %112
  br i1 %cmp.not5.i.i.i.i1044, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1061, label %for.body.i.i.i.i1045

for.body.i.i.i.i1045:                             ; preds = %invoke.cont.i1038, %for.body.i.i.i.i1045
  %__cur.07.i.i.i.i1046 = phi ptr [ %incdec.ptr1.i.i.i.i1049, %for.body.i.i.i.i1045 ], [ %cond.i17.i1039, %invoke.cont.i1038 ]
  %__first.addr.06.i.i.i.i1047 = phi ptr [ %incdec.ptr.i.i.i.i1048, %for.body.i.i.i.i1045 ], [ %117, %invoke.cont.i1038 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1046, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1047, i64 24, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i1048 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1047, i64 24
  %incdec.ptr1.i.i.i.i1049 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1046, i64 24
  %cmp.not.i.i.i.i1050 = icmp eq ptr %incdec.ptr.i.i.i.i1048, %112
  br i1 %cmp.not.i.i.i.i1050, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1061, label %for.body.i.i.i.i1045, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1061: ; preds = %for.body.i.i.i.i1045, %invoke.cont.i1038
  %__cur.0.lcssa.i.i.i.i1052 = phi ptr [ %cond.i17.i1039, %invoke.cont.i1038 ], [ %incdec.ptr1.i.i.i.i1049, %for.body.i.i.i.i1045 ]
  %incdec.ptr.i1053 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i1052, i64 24
  %tobool.not.i.i1063 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i1063, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1064

if.then.i27.i1064:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1061
  tail call void @_ZdlPv(ptr noundef nonnull %117) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1061, %if.then.i27.i1064
  store ptr %cond.i17.i1039, ptr %meshout, align 8
  store ptr %incdec.ptr.i1053, ptr %_M_finish.i209, align 8
  %add.ptr30.i1067 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1039, i64 %cond.i.i1030
  store ptr %add.ptr30.i1067, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit: ; preds = %if.then.i314, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %119 = phi ptr [ %.pre1285, %if.then.i314 ], [ %add.ptr30.i1067, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %120 = phi ptr [ %incdec.ptr.i318, %if.then.i314 ], [ %incdec.ptr.i1053, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %121 = load double, ptr %WebThickness, align 8
  %add121 = fadd double %div62, %121
  %cmp.not.i325 = icmp eq ptr %120, %119
  br i1 %cmp.not.i325, label %if.else.i333, label %if.then.i326

if.then.i326:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %122 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %120, align 8
  %y.i.i.i.i328 = getelementptr inbounds i8, ptr %120, i64 8
  store double %122, ptr %y.i.i.i.i328, align 8
  %z.i.i.i.i329 = getelementptr inbounds i8, ptr %120, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i329, align 8
  %123 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i330 = getelementptr inbounds i8, ptr %123, i64 24
  store ptr %incdec.ptr.i330, ptr %_M_finish.i209, align 8
  %.pre1286 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

if.else.i333:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %124 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1070 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i1071 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i.i1072 = sub i64 %sub.ptr.lhs.cast.i.i.i1070, %sub.ptr.rhs.cast.i.i.i1071
  %cmp.i.i1073 = icmp eq i64 %sub.ptr.sub.i.i.i1072, 9223372036854775800
  br i1 %cmp.i.i1073, label %if.then.i.i1117, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1074

if.then.i.i1117:                                  ; preds = %if.else.i333
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1074: ; preds = %if.else.i333
  %sub.ptr.div.i.i.i1075 = sdiv exact i64 %sub.ptr.sub.i.i.i1072, 24
  %.sroa.speculated.i.i1076 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1075, i64 1)
  %add.i.i1077 = add nsw i64 %.sroa.speculated.i.i1076, %sub.ptr.div.i.i.i1075
  %cmp7.i.i1078 = icmp ult i64 %add.i.i1077, %sub.ptr.div.i.i.i1075
  %125 = tail call i64 @llvm.umin.i64(i64 %add.i.i1077, i64 384307168202282325)
  %cond.i.i1079 = select i1 %cmp7.i.i1078, i64 384307168202282325, i64 %125
  %cmp.not.i.i1083 = icmp eq i64 %cond.i.i1079, 0
  br i1 %cmp.not.i.i1083, label %invoke.cont.i1087, label %cond.true.i.i1084

cond.true.i.i1084:                                ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1074
  %mul.i.i.i.i1085 = mul nuw nsw i64 %cond.i.i1079, 24
  %call5.i.i.i.i1086 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1085) #20
  br label %invoke.cont.i1087

invoke.cont.i1087:                                ; preds = %cond.true.i.i1084, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1074
  %cond.i17.i1088 = phi ptr [ %call5.i.i.i.i1086, %cond.true.i.i1084 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1074 ]
  %add.ptr.i1089 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1088, i64 %sub.ptr.div.i.i.i1075
  %126 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %add.ptr.i1089, align 8
  %y.i.i.i.i1091 = getelementptr inbounds i8, ptr %add.ptr.i1089, i64 8
  store double %126, ptr %y.i.i.i.i1091, align 8
  %z.i.i.i.i1092 = getelementptr inbounds i8, ptr %add.ptr.i1089, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i1092, align 8
  %cmp.not5.i.i.i.i1093 = icmp eq ptr %124, %119
  br i1 %cmp.not5.i.i.i.i1093, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1110, label %for.body.i.i.i.i1094

for.body.i.i.i.i1094:                             ; preds = %invoke.cont.i1087, %for.body.i.i.i.i1094
  %__cur.07.i.i.i.i1095 = phi ptr [ %incdec.ptr1.i.i.i.i1098, %for.body.i.i.i.i1094 ], [ %cond.i17.i1088, %invoke.cont.i1087 ]
  %__first.addr.06.i.i.i.i1096 = phi ptr [ %incdec.ptr.i.i.i.i1097, %for.body.i.i.i.i1094 ], [ %124, %invoke.cont.i1087 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1095, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1096, i64 24, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i.i1097 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1096, i64 24
  %incdec.ptr1.i.i.i.i1098 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1095, i64 24
  %cmp.not.i.i.i.i1099 = icmp eq ptr %incdec.ptr.i.i.i.i1097, %119
  br i1 %cmp.not.i.i.i.i1099, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1110, label %for.body.i.i.i.i1094, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1110: ; preds = %for.body.i.i.i.i1094, %invoke.cont.i1087
  %__cur.0.lcssa.i.i.i.i1101 = phi ptr [ %cond.i17.i1088, %invoke.cont.i1087 ], [ %incdec.ptr1.i.i.i.i1098, %for.body.i.i.i.i1094 ]
  %incdec.ptr.i1102 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i1101, i64 24
  %tobool.not.i.i1112 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i1112, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1113

if.then.i27.i1113:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1110
  tail call void @_ZdlPv(ptr noundef nonnull %124) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1110, %if.then.i27.i1113
  store ptr %cond.i17.i1088, ptr %meshout, align 8
  store ptr %incdec.ptr.i1102, ptr %_M_finish.i209, align 8
  %add.ptr30.i1116 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1088, i64 %cond.i.i1079
  store ptr %add.ptr30.i1116, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i326, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %127 = phi ptr [ %.pre1286, %if.then.i326 ], [ %add.ptr30.i1116, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %128 = phi ptr [ %incdec.ptr.i330, %if.then.i326 ], [ %incdec.ptr.i1102, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i337 = icmp eq ptr %128, %127
  br i1 %cmp.not.i337, label %if.else.i345, label %if.then.i338

if.then.i338:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %129 = load double, ptr %OverallWidth, align 8
  %130 = load double, ptr %FlangeThickness, align 8
  store double %129, ptr %128, align 8
  %y.i.i.i.i340 = getelementptr inbounds i8, ptr %128, i64 8
  store double %130, ptr %y.i.i.i.i340, align 8
  %z.i.i.i.i341 = getelementptr inbounds i8, ptr %128, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i341, align 8
  %131 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i342 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %incdec.ptr.i342, ptr %_M_finish.i209, align 8
  %.pre1287 = load ptr, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit347

if.else.i345:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %132 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1119 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i1120 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i.i.i1121 = sub i64 %sub.ptr.lhs.cast.i.i.i1119, %sub.ptr.rhs.cast.i.i.i1120
  %cmp.i.i1122 = icmp eq i64 %sub.ptr.sub.i.i.i1121, 9223372036854775800
  br i1 %cmp.i.i1122, label %if.then.i.i1166, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1123

if.then.i.i1166:                                  ; preds = %if.else.i345
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1123: ; preds = %if.else.i345
  %sub.ptr.div.i.i.i1124 = sdiv exact i64 %sub.ptr.sub.i.i.i1121, 24
  %.sroa.speculated.i.i1125 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1124, i64 1)
  %add.i.i1126 = add nsw i64 %.sroa.speculated.i.i1125, %sub.ptr.div.i.i.i1124
  %cmp7.i.i1127 = icmp ult i64 %add.i.i1126, %sub.ptr.div.i.i.i1124
  %133 = tail call i64 @llvm.umin.i64(i64 %add.i.i1126, i64 384307168202282325)
  %cond.i.i1128 = select i1 %cmp7.i.i1127, i64 384307168202282325, i64 %133
  %cmp.not.i.i1132 = icmp eq i64 %cond.i.i1128, 0
  br i1 %cmp.not.i.i1132, label %invoke.cont.i1136, label %cond.true.i.i1133

cond.true.i.i1133:                                ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1123
  %mul.i.i.i.i1134 = mul nuw nsw i64 %cond.i.i1128, 24
  %call5.i.i.i.i1135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1134) #20
  br label %invoke.cont.i1136

invoke.cont.i1136:                                ; preds = %cond.true.i.i1133, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1123
  %cond.i17.i1137 = phi ptr [ %call5.i.i.i.i1135, %cond.true.i.i1133 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1123 ]
  %add.ptr.i1138 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1137, i64 %sub.ptr.div.i.i.i1124
  %134 = load double, ptr %OverallWidth, align 8
  %135 = load double, ptr %FlangeThickness, align 8
  store double %134, ptr %add.ptr.i1138, align 8
  %y.i.i.i.i1140 = getelementptr inbounds i8, ptr %add.ptr.i1138, i64 8
  store double %135, ptr %y.i.i.i.i1140, align 8
  %z.i.i.i.i1141 = getelementptr inbounds i8, ptr %add.ptr.i1138, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i1141, align 8
  %cmp.not5.i.i.i.i1142 = icmp eq ptr %132, %127
  br i1 %cmp.not5.i.i.i.i1142, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1159, label %for.body.i.i.i.i1143

for.body.i.i.i.i1143:                             ; preds = %invoke.cont.i1136, %for.body.i.i.i.i1143
  %__cur.07.i.i.i.i1144 = phi ptr [ %incdec.ptr1.i.i.i.i1147, %for.body.i.i.i.i1143 ], [ %cond.i17.i1137, %invoke.cont.i1136 ]
  %__first.addr.06.i.i.i.i1145 = phi ptr [ %incdec.ptr.i.i.i.i1146, %for.body.i.i.i.i1143 ], [ %132, %invoke.cont.i1136 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1144, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1145, i64 24, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i.i1146 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1145, i64 24
  %incdec.ptr1.i.i.i.i1147 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1144, i64 24
  %cmp.not.i.i.i.i1148 = icmp eq ptr %incdec.ptr.i.i.i.i1146, %127
  br i1 %cmp.not.i.i.i.i1148, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1159, label %for.body.i.i.i.i1143, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1159: ; preds = %for.body.i.i.i.i1143, %invoke.cont.i1136
  %__cur.0.lcssa.i.i.i.i1150 = phi ptr [ %cond.i17.i1137, %invoke.cont.i1136 ], [ %incdec.ptr1.i.i.i.i1147, %for.body.i.i.i.i1143 ]
  %incdec.ptr.i1151 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i1150, i64 24
  %tobool.not.i.i1161 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i1161, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1167, label %if.then.i27.i1162

if.then.i27.i1162:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1159
  tail call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1167

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1167: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1159, %if.then.i27.i1162
  store ptr %cond.i17.i1137, ptr %meshout, align 8
  store ptr %incdec.ptr.i1151, ptr %_M_finish.i209, align 8
  %add.ptr30.i1165 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1137, i64 %cond.i.i1128
  store ptr %add.ptr30.i1165, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit347

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit347: ; preds = %if.then.i338, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1167
  %136 = phi ptr [ %.pre1287, %if.then.i338 ], [ %add.ptr30.i1165, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1167 ]
  %137 = phi ptr [ %incdec.ptr.i342, %if.then.i338 ], [ %incdec.ptr.i1151, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit1167 ]
  %cmp.not.i350 = icmp eq ptr %137, %136
  br i1 %cmp.not.i350, label %if.else.i359, label %if.then.i351

if.then.i351:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit347
  %138 = load double, ptr %OverallWidth, align 8
  store double %138, ptr %137, align 8
  %y.i.i.i.i354 = getelementptr inbounds i8, ptr %137, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i354, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %_M_finish.i209, align 8
  %incdec.ptr.i356 = getelementptr inbounds i8, ptr %139, i64 24
  store ptr %incdec.ptr.i356, ptr %_M_finish.i209, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

if.else.i359:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit347
  %140 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i1169 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i.i1170 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i1171 = sub i64 %sub.ptr.lhs.cast.i.i.i1169, %sub.ptr.rhs.cast.i.i.i1170
  %cmp.i.i1172 = icmp eq i64 %sub.ptr.sub.i.i.i1171, 9223372036854775800
  br i1 %cmp.i.i1172, label %if.then.i.i1217, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1173

if.then.i.i1217:                                  ; preds = %if.else.i359
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1173: ; preds = %if.else.i359
  %sub.ptr.div.i.i.i1174 = sdiv exact i64 %sub.ptr.sub.i.i.i1171, 24
  %.sroa.speculated.i.i1175 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i1174, i64 1)
  %add.i.i1176 = add nsw i64 %.sroa.speculated.i.i1175, %sub.ptr.div.i.i.i1174
  %cmp7.i.i1177 = icmp ult i64 %add.i.i1176, %sub.ptr.div.i.i.i1174
  %141 = tail call i64 @llvm.umin.i64(i64 %add.i.i1176, i64 384307168202282325)
  %cond.i.i1178 = select i1 %cmp7.i.i1177, i64 384307168202282325, i64 %141
  %cmp.not.i.i1182 = icmp eq i64 %cond.i.i1178, 0
  br i1 %cmp.not.i.i1182, label %invoke.cont.i1186, label %cond.true.i.i1183

cond.true.i.i1183:                                ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1173
  %mul.i.i.i.i1184 = mul nuw nsw i64 %cond.i.i1178, 24
  %call5.i.i.i.i1185 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1184) #20
  br label %invoke.cont.i1186

invoke.cont.i1186:                                ; preds = %cond.true.i.i1183, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1173
  %cond.i17.i1187 = phi ptr [ %call5.i.i.i.i1185, %cond.true.i.i1183 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i1173 ]
  %add.ptr.i1188 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1187, i64 %sub.ptr.div.i.i.i1174
  %142 = load double, ptr %OverallWidth, align 8
  store double %142, ptr %add.ptr.i1188, align 8
  %y.i.i.i.i1191 = getelementptr inbounds i8, ptr %add.ptr.i1188, i64 8
  %cmp.not5.i.i.i.i1193 = icmp eq ptr %140, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i1191, i8 0, i64 16, i1 false)
  br i1 %cmp.not5.i.i.i.i1193, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1210, label %for.body.i.i.i.i1194

for.body.i.i.i.i1194:                             ; preds = %invoke.cont.i1186, %for.body.i.i.i.i1194
  %__cur.07.i.i.i.i1195 = phi ptr [ %incdec.ptr1.i.i.i.i1198, %for.body.i.i.i.i1194 ], [ %cond.i17.i1187, %invoke.cont.i1186 ]
  %__first.addr.06.i.i.i.i1196 = phi ptr [ %incdec.ptr.i.i.i.i1197, %for.body.i.i.i.i1194 ], [ %140, %invoke.cont.i1186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i1195, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1196, i64 24, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i.i1197 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i1196, i64 24
  %incdec.ptr1.i.i.i.i1198 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i1195, i64 24
  %cmp.not.i.i.i.i1199 = icmp eq ptr %incdec.ptr.i.i.i.i1197, %136
  br i1 %cmp.not.i.i.i.i1199, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1210, label %for.body.i.i.i.i1194, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1210: ; preds = %for.body.i.i.i.i1194, %invoke.cont.i1186
  %__cur.0.lcssa.i.i.i.i1201 = phi ptr [ %cond.i17.i1187, %invoke.cont.i1186 ], [ %incdec.ptr1.i.i.i.i1198, %for.body.i.i.i.i1194 ]
  %incdec.ptr.i1202 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i1201, i64 24
  %tobool.not.i.i1212 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i1212, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i1213

if.then.i27.i1213:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1210
  tail call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i1210, %if.then.i27.i1213
  store ptr %cond.i17.i1187, ptr %meshout, align 8
  store ptr %incdec.ptr.i1202, ptr %_M_finish.i209, align 8
  %add.ptr30.i1216 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i1187, i64 %cond.i.i1178
  store ptr %add.ptr30.i1216, ptr %_M_end_of_storage.i.i184, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit: ; preds = %if.then.i351, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %mVertcnt135 = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i.i361 = getelementptr inbounds i8, ptr %meshout, i64 32
  %143 = load ptr, ptr %_M_finish.i.i361, align 8
  %_M_end_of_storage.i.i362 = getelementptr inbounds i8, ptr %meshout, i64 40
  %144 = load ptr, ptr %_M_end_of_storage.i.i362, align 8
  %cmp.not.i.i363 = icmp eq ptr %143, %144
  br i1 %cmp.not.i.i363, label %if.else.i.i366, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  store i32 12, ptr %143, align 4
  %145 = load ptr, ptr %_M_finish.i.i361, align 8
  %incdec.ptr.i.i365 = getelementptr inbounds i8, ptr %145, i64 4
  store ptr %incdec.ptr.i.i365, ptr %_M_finish.i.i361, align 8
  br label %if.end145

if.else.i.i366:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  %146 = load ptr, ptr %mVertcnt135, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i367 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i368 = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i.i.i.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i367, %sub.ptr.rhs.cast.i.i.i.i.i368
  %cmp.i.i.i.i370 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i369, 9223372036854775804
  br i1 %cmp.i.i.i.i370, label %if.then.i.i.i.i393, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i371

if.then.i.i.i.i393:                               ; preds = %if.else.i.i366
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i371: ; preds = %if.else.i.i366
  %sub.ptr.div.i.i.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i369, 2
  %.sroa.speculated.i.i.i.i373 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i372, i64 1)
  %add.i.i.i.i374 = add nsw i64 %.sroa.speculated.i.i.i.i373, %sub.ptr.div.i.i.i.i.i372
  %cmp7.i.i.i.i375 = icmp ult i64 %add.i.i.i.i374, %sub.ptr.div.i.i.i.i.i372
  %147 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i374, i64 2305843009213693951)
  %cond.i.i.i.i376 = select i1 %cmp7.i.i.i.i375, i64 2305843009213693951, i64 %147
  %cmp.not.i.i.i.i377 = icmp eq i64 %cond.i.i.i.i376, 0
  br i1 %cmp.not.i.i.i.i377, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i381, label %cond.true.i.i.i.i378

cond.true.i.i.i.i378:                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i371
  %mul.i.i.i.i.i.i379 = shl nuw nsw i64 %cond.i.i.i.i376, 2
  %call5.i.i.i.i.i.i380 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i379) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i381

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i381: ; preds = %cond.true.i.i.i.i378, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i371
  %cond.i10.i.i.i382 = phi ptr [ %call5.i.i.i.i.i.i380, %cond.true.i.i.i.i378 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i371 ]
  %add.ptr.i.i.i383 = getelementptr inbounds i32, ptr %cond.i10.i.i.i382, i64 %sub.ptr.div.i.i.i.i.i372
  store i32 12, ptr %add.ptr.i.i.i383, align 4
  %cmp.i.i.i.i.i.i384 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i369, 0
  br i1 %cmp.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i392, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i385

if.then.i.i.i.i.i.i392:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i381
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i382, ptr align 4 %146, i64 %sub.ptr.sub.i.i.i.i.i369, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i385

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i385: ; preds = %if.then.i.i.i.i.i.i392, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i381
  %add.ptr.i.i.i.i.i.i386 = getelementptr inbounds i8, ptr %cond.i10.i.i.i382, i64 %sub.ptr.sub.i.i.i.i.i369
  %incdec.ptr.i.i.i387 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i386, i64 4
  %tobool.not.i.i.i.i388 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i388, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i390, label %if.then.i18.i.i.i389

if.then.i18.i.i.i389:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i385
  tail call void @_ZdlPv(ptr noundef nonnull %146) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i390

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i390: ; preds = %if.then.i18.i.i.i389, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i385
  store ptr %cond.i10.i.i.i382, ptr %mVertcnt135, align 8
  store ptr %incdec.ptr.i.i.i387, ptr %_M_finish.i.i361, align 8
  %add.ptr19.i.i.i391 = getelementptr inbounds i32, ptr %cond.i10.i.i.i382, i64 %cond.i.i.i.i376
  store ptr %add.ptr19.i.i.i391, ptr %_M_end_of_storage.i.i362, align 8
  br label %if.end145

if.else137:                                       ; preds = %if.else54
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i397 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else137
  br i1 %call.i397, label %invoke.cont, label %if.then.i395

if.then.i395:                                     ; preds = %call.i.noexc
  %call3.i398 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i395
  %call4.i399 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i399, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i398, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(61) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i395, %if.else137
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  resume { ptr, i32 } %148

if.end145:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i390, %if.then.i.i364, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i178, %if.then.i.i152, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i104
  store double 1.000000e+00, ptr %trafo, align 8
  %a2.i = getelementptr inbounds i8, ptr %trafo, i64 8
  %b2.i = getelementptr inbounds i8, ptr %trafo, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds i8, ptr %trafo, i64 48
  %c3.i = getelementptr inbounds i8, ptr %trafo, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %b3.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i, align 8
  %c4.i = getelementptr inbounds i8, ptr %trafo, i64 88
  %d4.i = getelementptr inbounds i8, ptr %trafo, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i, align 8
  %Position = getelementptr inbounds i8, ptr %def, i64 104
  %149 = load ptr, ptr %Position, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %149, i64 32
  %150 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %150, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end145
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.end145
  %151 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %150, %if.end145 ]
  %152 = tail call ptr @__dynamic_cast(ptr nonnull %151, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #18
  %153 = icmp eq ptr %152, null
  br i1 %153, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %trafo, ptr noundef nonnull align 8 dereferenceable(88) %152)
  call void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(128) %trafo)
  br label %return

return:                                           ; preds = %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN6Assimp3IFC8TempMesh9TransformERK12aiMatrix4x4tIdE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3IFC14ProcessProfileERKNS0_10Schema_2x313IfcProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(88) %prof, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %prof, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %prof, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE, i64 -1) #18
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %OuterCurve.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %OuterCurve.i, align 8
  %obj.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %obj.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i.i.i.i = load ptr, ptr %obj.i.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %if.then
  %3 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then ]
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i.i, label %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  %call1.i = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else:                                          ; preds = %entry
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE, i64 -1) #18
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  %Curve.i = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load ptr, ptr %Curve.i, align 8
  %obj.i.i.i.i14 = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %obj.i.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i15, label %if.then.i.i.i.i19, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16

if.then.i.i.i.i19:                                ; preds = %if.then7
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.pre.i.i.i.i20 = load ptr, ptr %obj.i.i.i.i14, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16:    ; preds = %if.then.i.i.i.i19, %if.then7
  %9 = phi ptr [ %.pre.i.i.i.i20, %if.then.i.i.i.i19 ], [ %8, %if.then7 ]
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.bad_cast.i.i.i18, label %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i18:                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  tail call void @__cxa_bad_cast() #19
  unreachable

_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  %call1.i17 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 -1) #18
  %tobool14.not = icmp eq ptr %12, null
  br i1 %tobool14.not, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else8
  tail call void @_ZN6Assimp3IFC26ProcessParametrizedProfileERKNS0_10Schema_2x326IfcParameterizedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else16:                                        ; preds = %if.else8
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i21 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else16
  br i1 %call.i21, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  %call3.i22 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i23 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i23, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA48_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(48) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.else16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %13

if.end22:                                         ; preds = %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit, %if.then15, %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit
  tail call void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr noundef nonnull align 8 dereferenceable(48) %meshout)
  %mVertcnt = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %meshout, i64 32
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %mVertcnt, align 8
  %tobool24.not = icmp eq ptr %14, %15
  br i1 %tobool24.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %16 = load i32, ptr %15, align 4
  %cmp = icmp ugt i32 %16, 1
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end22, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ false, %if.end22 ], [ %cmp, %lor.lhs.false ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA43_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(43) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA41_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(41) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(41) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(41) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA38_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(38) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(38) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(61) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(61) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA48_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(48) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(48) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(48) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !9}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
