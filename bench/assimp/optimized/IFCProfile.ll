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

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_ = comdat any

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
define hidden void @_ZN6Assimp3IFC15ProcessPolyLineERKNS0_10Schema_2x311IfcPolylineERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %def, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %meshout, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.aiVector3t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t, i8 0, i64 24, i1 false)
  %Points = getelementptr inbounds nuw i8, ptr %def, i64 80
  %1 = load ptr, ptr %Points, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %def, i64 88
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %1, %2
  %_M_finish.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %meshout, i64 8
  br i1 %cmp.i.not13, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %_M_finish.i8.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %meshout, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit
  %__begin2.sroa.0.014 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i7, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.014, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %for.body
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %for.body ]
  %6 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #20
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %12
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i8.phi.trans.insert, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %13 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.014, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit, %entry.for.end_crit_edge
  %14 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %13, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %mVertcnt = getelementptr inbounds nuw i8, ptr %meshout, i64 24
  %15 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %meshout, i64 32
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %meshout, i64 40
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i9 = getelementptr inbounds nuw i8, ptr %18, i64 4
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %20
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6Assimp3IFC5CurveE, ptr nonnull @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #19
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
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE) #19
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

catch:                                            ; preds = %lpad6
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
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
  %mVertcnt = getelementptr inbounds nuw i8, ptr %meshout, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %meshout, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv15 = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %meshout, i64 32
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %meshout, i64 40
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %try.cont
  store i32 %conv15, ptr %10, align 4
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %ehcleanup.thread40

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i11, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv15, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i11, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i11, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i11, i64 %cond.i.i.i.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit, %invoke.cont10
  %retval.0.ph = phi i1 [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit ], [ false, %invoke.cont10 ]
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %call) #19
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i
  %retval.031 = phi i1 [ false, %cleanup ], [ %retval.0.ph, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i ]
  ret i1 %retval.031

ehcleanup.thread40:                               ; preds = %invoke.cont10, %if.then.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %if.end17, %if.then.i13, %call1.i.noexc, %call2.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20: ; preds = %lpad6, %lpad9, %ehcleanup.thread40
  %lpad.val21.merged34 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread40 ], [ %2, %lpad6 ], [ %7, %lpad9 ]
  %vtable.i.i21 = load ptr, ptr %call, align 8
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 8
  %16 = load ptr, ptr %vfn.i.i22, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %call) #19
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23: ; preds = %ehcleanup.thread36, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20
  %lpad.val21.merged35 = phi { ptr, i32 } [ %lpad.val21.merged34, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20 ], [ %0, %ehcleanup.thread36 ]
  resume { ptr, i32 } %lpad.val21.merged35

terminate.lpad:                                   ; preds = %lpad9
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

declare noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.60", align 1
  %classname = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %classname, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 {
entry:
  %OuterCurve = getelementptr inbounds nuw i8, ptr %def, i64 104
  %0 = load ptr, ptr %OuterCurve, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #0 {
entry:
  %Curve = getelementptr inbounds nuw i8, ptr %def, i64 104
  %0 = load ptr, ptr %Curve, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %entry
  %2 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %entry ]
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC26ProcessParametrizedProfileERKNS0_10Schema_2x326IfcParameterizedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp66 = alloca i32, align 4
  %ref.tmp67 = alloca i32, align 4
  %ref.tmp68 = alloca i32, align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp93 = alloca i32, align 4
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp100 = alloca i32, align 4
  %ref.tmp128 = alloca i32, align 4
  %ref.tmp132 = alloca i32, align 4
  %ref.tmp133 = alloca i32, align 4
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %trafo = alloca %class.aiMatrix4x4t, align 8
  %vtable = load ptr, ptr %def, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %def, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE, i64 -1) #19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %XDim = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1 = load double, ptr %XDim, align 8
  %mul = fmul double %1, 5.000000e-01
  %YDim = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load double, ptr %YDim, align 8
  %mul1 = fmul double %2, 5.000000e-01
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %meshout, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %meshout, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = add i64 %sub.ptr.sub.i, 96
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %meshout, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %add
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
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %mul1, ptr %y.i.i.i.i, align 8
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

if.else.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store double %mul, ptr %add.ptr.i.i, align 8
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store double %mul1, ptr %y.i.i.i.i.i, align 8
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr30.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i64, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %11 = phi ptr [ %.pre, %if.then.i64 ], [ %add.ptr30.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %12 = phi ptr [ %incdec.ptr.i, %if.then.i64 ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %fneg = fneg double %mul
  %cmp.not.i68 = icmp eq ptr %12, %11
  br i1 %cmp.not.i68, label %if.else.i75, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  store double %fneg, ptr %12, align 8
  %y.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %mul1, ptr %y.i.i.i.i71, align 8
  %z.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i72, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %incdec.ptr.i73, ptr %_M_finish.i, align 8
  %.pre652 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

if.else.i75:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  %14 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i76 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i77 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i77
  %cmp.i.i.i79 = icmp eq i64 %sub.ptr.sub.i.i.i.i78, 9223372036854775800
  br i1 %cmp.i.i.i79, label %if.then.i.i.i106, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80

if.then.i.i.i106:                                 ; preds = %if.else.i75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80: ; preds = %if.else.i75
  %sub.ptr.div.i.i.i.i81 = sdiv exact i64 %sub.ptr.sub.i.i.i.i78, 24
  %.sroa.speculated.i.i.i82 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i81, i64 1)
  %add.i.i.i83 = add nsw i64 %.sroa.speculated.i.i.i82, %sub.ptr.div.i.i.i.i81
  %cmp7.i.i.i84 = icmp ult i64 %add.i.i.i83, %sub.ptr.div.i.i.i.i81
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i83, i64 384307168202282325)
  %cond.i.i.i85 = select i1 %cmp7.i.i.i84, i64 384307168202282325, i64 %15
  %cmp.not.i.i.i86 = icmp ne i64 %cond.i.i.i85, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i86)
  %mul.i.i.i.i.i87 = mul nuw nsw i64 %cond.i.i.i85, 24
  %call5.i.i.i.i.i88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i87) #21
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i78
  store double %fneg, ptr %add.ptr.i.i89, align 8
  %y.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 8
  store double %mul1, ptr %y.i.i.i.i.i91, align 8
  %z.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i92, align 8
  %cmp.not5.i.i.i.i.i93 = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i.i93, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i100, label %for.body.i.i.i.i.i94

for.body.i.i.i.i.i94:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80, %for.body.i.i.i.i.i94
  %__cur.07.i.i.i.i.i95 = phi ptr [ %incdec.ptr1.i.i.i.i.i98, %for.body.i.i.i.i.i94 ], [ %call5.i.i.i.i.i88, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ]
  %__first.addr.06.i.i.i.i.i96 = phi ptr [ %incdec.ptr.i.i.i.i.i97, %for.body.i.i.i.i.i94 ], [ %14, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i95, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i96, i64 24, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i96, i64 24
  %incdec.ptr1.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i95, i64 24
  %cmp.not.i.i.i.i.i99 = icmp eq ptr %incdec.ptr.i.i.i.i.i97, %11
  br i1 %cmp.not.i.i.i.i.i99, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i100, label %for.body.i.i.i.i.i94, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i100: ; preds = %for.body.i.i.i.i.i94, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80
  %__cur.0.lcssa.i.i.i.i.i101 = phi ptr [ %call5.i.i.i.i.i88, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i80 ], [ %incdec.ptr1.i.i.i.i.i98, %for.body.i.i.i.i.i94 ]
  %incdec.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i101, i64 24
  %tobool.not.i.i.i103 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i104

if.then.i27.i.i104:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i104, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i100
  store ptr %call5.i.i.i.i.i88, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i, align 8
  %add.ptr30.i.i105 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i88, i64 %cond.i.i.i85
  store ptr %add.ptr30.i.i105, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit: ; preds = %if.then.i69, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %16 = phi ptr [ %.pre652, %if.then.i69 ], [ %add.ptr30.i.i105, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %17 = phi ptr [ %incdec.ptr.i73, %if.then.i69 ], [ %incdec.ptr.i.i102, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %fneg14 = fneg double %mul1
  %cmp.not.i109 = icmp eq ptr %17, %16
  br i1 %cmp.not.i109, label %if.else.i116, label %if.then.i110

if.then.i110:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  store double %fneg, ptr %17, align 8
  %y.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %fneg14, ptr %y.i.i.i.i112, align 8
  %z.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i113, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i114 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %incdec.ptr.i114, ptr %_M_finish.i, align 8
  %.pre653 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

if.else.i116:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  %19 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i117 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i118 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i118
  %cmp.i.i.i120 = icmp eq i64 %sub.ptr.sub.i.i.i.i119, 9223372036854775800
  br i1 %cmp.i.i.i120, label %if.then.i.i.i147, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121

if.then.i.i.i147:                                 ; preds = %if.else.i116
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121: ; preds = %if.else.i116
  %sub.ptr.div.i.i.i.i122 = sdiv exact i64 %sub.ptr.sub.i.i.i.i119, 24
  %.sroa.speculated.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i122, i64 1)
  %add.i.i.i124 = add nsw i64 %.sroa.speculated.i.i.i123, %sub.ptr.div.i.i.i.i122
  %cmp7.i.i.i125 = icmp ult i64 %add.i.i.i124, %sub.ptr.div.i.i.i.i122
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i124, i64 384307168202282325)
  %cond.i.i.i126 = select i1 %cmp7.i.i.i125, i64 384307168202282325, i64 %20
  %cmp.not.i.i.i127 = icmp ne i64 %cond.i.i.i126, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i127)
  %mul.i.i.i.i.i128 = mul nuw nsw i64 %cond.i.i.i126, 24
  %call5.i.i.i.i.i129 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i128) #21
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i129, i64 %sub.ptr.sub.i.i.i.i119
  store double %fneg, ptr %add.ptr.i.i130, align 8
  %y.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i130, i64 8
  store double %fneg14, ptr %y.i.i.i.i.i132, align 8
  %z.i.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i130, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i133, align 8
  %cmp.not5.i.i.i.i.i134 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i134, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i141, label %for.body.i.i.i.i.i135

for.body.i.i.i.i.i135:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121, %for.body.i.i.i.i.i135
  %__cur.07.i.i.i.i.i136 = phi ptr [ %incdec.ptr1.i.i.i.i.i139, %for.body.i.i.i.i.i135 ], [ %call5.i.i.i.i.i129, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121 ]
  %__first.addr.06.i.i.i.i.i137 = phi ptr [ %incdec.ptr.i.i.i.i.i138, %for.body.i.i.i.i.i135 ], [ %19, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i136, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i137, i64 24, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i137, i64 24
  %incdec.ptr1.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i136, i64 24
  %cmp.not.i.i.i.i.i140 = icmp eq ptr %incdec.ptr.i.i.i.i.i138, %16
  br i1 %cmp.not.i.i.i.i.i140, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i141, label %for.body.i.i.i.i.i135, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i141: ; preds = %for.body.i.i.i.i.i135, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121
  %__cur.0.lcssa.i.i.i.i.i142 = phi ptr [ %call5.i.i.i.i.i129, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i121 ], [ %incdec.ptr1.i.i.i.i.i139, %for.body.i.i.i.i.i135 ]
  %incdec.ptr.i.i143 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i142, i64 24
  %tobool.not.i.i.i144 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i144, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i145

if.then.i27.i.i145:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i141
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i145, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i141
  store ptr %call5.i.i.i.i.i129, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i143, ptr %_M_finish.i, align 8
  %add.ptr30.i.i146 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i129, i64 %cond.i.i.i126
  store ptr %add.ptr30.i.i146, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit: ; preds = %if.then.i110, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %21 = phi ptr [ %.pre653, %if.then.i110 ], [ %add.ptr30.i.i146, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %22 = phi ptr [ %incdec.ptr.i114, %if.then.i110 ], [ %incdec.ptr.i.i143, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %cmp.not.i150 = icmp eq ptr %22, %21
  br i1 %cmp.not.i150, label %if.else.i157, label %if.then.i151

if.then.i151:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  store double %mul, ptr %22, align 8
  %y.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %fneg14, ptr %y.i.i.i.i153, align 8
  %z.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i154, align 8
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i155 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %incdec.ptr.i155, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

if.else.i157:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  %24 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i158 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i159 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i159
  %cmp.i.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i.i160, 9223372036854775800
  br i1 %cmp.i.i.i161, label %if.then.i.i.i188, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162

if.then.i.i.i188:                                 ; preds = %if.else.i157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162: ; preds = %if.else.i157
  %sub.ptr.div.i.i.i.i163 = sdiv exact i64 %sub.ptr.sub.i.i.i.i160, 24
  %.sroa.speculated.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i163, i64 1)
  %add.i.i.i165 = add nsw i64 %.sroa.speculated.i.i.i164, %sub.ptr.div.i.i.i.i163
  %cmp7.i.i.i166 = icmp ult i64 %add.i.i.i165, %sub.ptr.div.i.i.i.i163
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i165, i64 384307168202282325)
  %cond.i.i.i167 = select i1 %cmp7.i.i.i166, i64 384307168202282325, i64 %25
  %cmp.not.i.i.i168 = icmp ne i64 %cond.i.i.i167, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i168)
  %mul.i.i.i.i.i169 = mul nuw nsw i64 %cond.i.i.i167, 24
  %call5.i.i.i.i.i170 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i169) #21
  %add.ptr.i.i171 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i170, i64 %sub.ptr.sub.i.i.i.i160
  store double %mul, ptr %add.ptr.i.i171, align 8
  %y.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i171, i64 8
  store double %fneg14, ptr %y.i.i.i.i.i173, align 8
  %z.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i171, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i174, align 8
  %cmp.not5.i.i.i.i.i175 = icmp eq ptr %24, %21
  br i1 %cmp.not5.i.i.i.i.i175, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i182, label %for.body.i.i.i.i.i176

for.body.i.i.i.i.i176:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162, %for.body.i.i.i.i.i176
  %__cur.07.i.i.i.i.i177 = phi ptr [ %incdec.ptr1.i.i.i.i.i180, %for.body.i.i.i.i.i176 ], [ %call5.i.i.i.i.i170, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162 ]
  %__first.addr.06.i.i.i.i.i178 = phi ptr [ %incdec.ptr.i.i.i.i.i179, %for.body.i.i.i.i.i176 ], [ %24, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i177, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i178, i64 24, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i178, i64 24
  %incdec.ptr1.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i177, i64 24
  %cmp.not.i.i.i.i.i181 = icmp eq ptr %incdec.ptr.i.i.i.i.i179, %21
  br i1 %cmp.not.i.i.i.i.i181, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i182, label %for.body.i.i.i.i.i176, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i182: ; preds = %for.body.i.i.i.i.i176, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162
  %__cur.0.lcssa.i.i.i.i.i183 = phi ptr [ %call5.i.i.i.i.i170, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i162 ], [ %incdec.ptr1.i.i.i.i.i180, %for.body.i.i.i.i.i176 ]
  %incdec.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i183, i64 24
  %tobool.not.i.i.i185 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i185, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i186

if.then.i27.i.i186:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i182
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i186, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i182
  store ptr %call5.i.i.i.i.i170, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i184, ptr %_M_finish.i, align 8
  %add.ptr30.i.i187 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i170, i64 %cond.i.i.i167
  store ptr %add.ptr30.i.i187, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit: ; preds = %if.then.i151, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %mVertcnt = getelementptr inbounds nuw i8, ptr %meshout, i64 24
  %_M_finish.i.i189 = getelementptr inbounds nuw i8, ptr %meshout, i64 32
  %26 = load ptr, ptr %_M_finish.i.i189, align 8
  %_M_end_of_storage.i.i190 = getelementptr inbounds nuw i8, ptr %meshout, i64 40
  %27 = load ptr, ptr %_M_end_of_storage.i.i190, align 8
  %cmp.not.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  store i32 4, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i189, align 8
  %incdec.ptr.i.i192 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %incdec.ptr.i.i192, ptr %_M_finish.i.i189, align 8
  br label %if.end145

if.else.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit
  %29 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %30
  %cmp.not.i.i.i.i193 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i193)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 4, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i189, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i190, align 8
  br label %if.end145

if.else:                                          ; preds = %entry
  %31 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 -1) #19
  %tobool28.not = icmp eq ptr %31, null
  br i1 %tobool28.not, label %if.else54, label %if.then29

if.then29:                                        ; preds = %if.else
  %settings = getelementptr inbounds nuw i8, ptr %conv, i64 320
  %32 = load ptr, ptr %settings, align 8
  %cylindricalTessellation = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i32, ptr %cylindricalTessellation, align 4
  %conv37 = sext i32 %33 to i64
  %conv38 = uitofp i64 %conv37 to float
  %div = fdiv float 0x401921FB60000000, %conv38
  %conv39 = fpext float %div to double
  %Radius = getelementptr inbounds nuw i8, ptr %31, i64 128
  %34 = load double, ptr %Radius, align 8
  %cmp.i194 = icmp slt i32 %33, 0
  br i1 %cmp.i194, label %if.then.i221, label %if.end.i195

if.then.i221:                                     ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

if.end.i195:                                      ; preds = %if.then29
  %_M_end_of_storage.i.i196 = getelementptr inbounds nuw i8, ptr %meshout, i64 16
  %35 = load ptr, ptr %_M_end_of_storage.i.i196, align 8
  %36 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  %sub.ptr.div.i.i200 = sdiv exact i64 %sub.ptr.sub.i.i199, 24
  %cmp3.i201 = icmp ult i64 %sub.ptr.div.i.i200, %conv37
  br i1 %cmp3.i201, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i202, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit222

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i202: ; preds = %if.end.i195
  %_M_finish.i.i203 = getelementptr inbounds nuw i8, ptr %meshout, i64 8
  %37 = load ptr, ptr %_M_finish.i.i203, align 8
  %sub.ptr.lhs.cast.i6.i204 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i205 = sub i64 %sub.ptr.lhs.cast.i6.i204, %sub.ptr.rhs.cast.i.i198
  %mul.i.i.i.i206 = mul nuw nsw i64 %conv37, 24
  %call5.i.i.i.i207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i206) #21
  %cmp.not5.i.i.i.i208 = icmp eq ptr %36, %37
  br i1 %cmp.not5.i.i.i.i208, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i215, label %for.body.i.i.i.i209

for.body.i.i.i.i209:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i202, %for.body.i.i.i.i209
  %__cur.07.i.i.i.i210 = phi ptr [ %incdec.ptr1.i.i.i.i213, %for.body.i.i.i.i209 ], [ %call5.i.i.i.i207, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i202 ]
  %__first.addr.06.i.i.i.i211 = phi ptr [ %incdec.ptr.i.i.i.i212, %for.body.i.i.i.i209 ], [ %36, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i202 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i211, i64 24, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i211, i64 24
  %incdec.ptr1.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i210, i64 24
  %cmp.not.i.i.i.i214 = icmp eq ptr %incdec.ptr.i.i.i.i212, %37
  br i1 %cmp.not.i.i.i.i214, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i215, label %for.body.i.i.i.i209, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i215: ; preds = %for.body.i.i.i.i209, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i202
  %tobool.not.i.i216 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i216, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i218, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i215
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i218

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i218: ; preds = %if.then.i.i217, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i215
  store ptr %call5.i.i.i.i207, ptr %meshout, align 8
  %add.ptr.i219 = getelementptr inbounds i8, ptr %call5.i.i.i.i207, i64 %sub.ptr.sub.i8.i205
  store ptr %add.ptr.i219, ptr %_M_finish.i.i203, align 8
  %add.ptr21.i220 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i207, i64 %conv37
  store ptr %add.ptr21.i220, ptr %_M_end_of_storage.i.i196, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit222

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit222: ; preds = %if.end.i195, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i218
  %cmp649.not = icmp eq i32 %33, 0
  br i1 %cmp649.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit222
  %_M_finish.i223 = getelementptr inbounds nuw i8, ptr %meshout, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265
  %angle.0651 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add50, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265 ]
  %i.0650 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265 ]
  %call43 = tail call double @cos(double noundef %angle.0651) #19
  %mul44 = fmul double %34, %call43
  %call46 = tail call double @sin(double noundef %angle.0651) #19
  %mul47 = fmul double %34, %call46
  %38 = load ptr, ptr %_M_finish.i223, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i196, align 8
  %cmp.not.i225 = icmp eq ptr %38, %39
  br i1 %cmp.not.i225, label %if.else.i232, label %if.then.i226

if.then.i226:                                     ; preds = %for.body
  store double %mul44, ptr %38, align 8
  %y.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %mul47, ptr %y.i.i.i.i228, align 8
  %z.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i229, align 8
  %40 = load ptr, ptr %_M_finish.i223, align 8
  %incdec.ptr.i230 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %incdec.ptr.i230, ptr %_M_finish.i223, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265

if.else.i232:                                     ; preds = %for.body
  %41 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i233 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i234 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i235 = sub i64 %sub.ptr.lhs.cast.i.i.i.i233, %sub.ptr.rhs.cast.i.i.i.i234
  %cmp.i.i.i236 = icmp eq i64 %sub.ptr.sub.i.i.i.i235, 9223372036854775800
  br i1 %cmp.i.i.i236, label %if.then.i.i.i264, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237

if.then.i.i.i264:                                 ; preds = %if.else.i232
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237: ; preds = %if.else.i232
  %sub.ptr.div.i.i.i.i238 = sdiv exact i64 %sub.ptr.sub.i.i.i.i235, 24
  %.sroa.speculated.i.i.i239 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i238, i64 1)
  %add.i.i.i240 = add nsw i64 %.sroa.speculated.i.i.i239, %sub.ptr.div.i.i.i.i238
  %cmp7.i.i.i241 = icmp ult i64 %add.i.i.i240, %sub.ptr.div.i.i.i.i238
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i240, i64 384307168202282325)
  %cond.i.i.i242 = select i1 %cmp7.i.i.i241, i64 384307168202282325, i64 %42
  %cmp.not.i.i.i243 = icmp ne i64 %cond.i.i.i242, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i243)
  %mul.i.i.i.i.i244 = mul nuw nsw i64 %cond.i.i.i242, 24
  %call5.i.i.i.i.i245 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i244) #21
  %add.ptr.i.i246 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i245, i64 %sub.ptr.sub.i.i.i.i235
  store double %mul44, ptr %add.ptr.i.i246, align 8
  %y.i.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i246, i64 8
  store double %mul47, ptr %y.i.i.i.i.i248, align 8
  %z.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i246, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i249, align 8
  %cmp.not5.i.i.i.i.i250 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i250, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i257, label %for.body.i.i.i.i.i251

for.body.i.i.i.i.i251:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237, %for.body.i.i.i.i.i251
  %__cur.07.i.i.i.i.i252 = phi ptr [ %incdec.ptr1.i.i.i.i.i255, %for.body.i.i.i.i.i251 ], [ %call5.i.i.i.i.i245, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237 ]
  %__first.addr.06.i.i.i.i.i253 = phi ptr [ %incdec.ptr.i.i.i.i.i254, %for.body.i.i.i.i.i251 ], [ %41, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i252, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i253, i64 24, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i253, i64 24
  %incdec.ptr1.i.i.i.i.i255 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i252, i64 24
  %cmp.not.i.i.i.i.i256 = icmp eq ptr %incdec.ptr.i.i.i.i.i254, %38
  br i1 %cmp.not.i.i.i.i.i256, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i257, label %for.body.i.i.i.i.i251, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i257: ; preds = %for.body.i.i.i.i.i251, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237
  %__cur.0.lcssa.i.i.i.i.i258 = phi ptr [ %call5.i.i.i.i.i245, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i237 ], [ %incdec.ptr1.i.i.i.i.i255, %for.body.i.i.i.i.i251 ]
  %incdec.ptr.i.i259 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i258, i64 24
  %tobool.not.i.i.i260 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i260, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i262, label %if.then.i27.i.i261

if.then.i27.i.i261:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i257
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i262

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i262: ; preds = %if.then.i27.i.i261, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i257
  store ptr %call5.i.i.i.i.i245, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i259, ptr %_M_finish.i223, align 8
  %add.ptr30.i.i263 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i245, i64 %cond.i.i.i242
  store ptr %add.ptr30.i.i263, ptr %_M_end_of_storage.i.i196, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265: ; preds = %if.then.i226, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i262
  %inc = add nuw i64 %i.0650, 1
  %add50 = fadd double %angle.0651, %conv39
  %exitcond.not = icmp eq i64 %inc, %conv37
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit265, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit222
  %mVertcnt51 = getelementptr inbounds nuw i8, ptr %meshout, i64 24
  %_M_finish.i.i266 = getelementptr inbounds nuw i8, ptr %meshout, i64 32
  %43 = load ptr, ptr %_M_finish.i.i266, align 8
  %_M_end_of_storage.i.i267 = getelementptr inbounds nuw i8, ptr %meshout, i64 40
  %44 = load ptr, ptr %_M_end_of_storage.i.i267, align 8
  %cmp.not.i.i268 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i268, label %if.else.i.i271, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %for.end
  store i32 %33, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i.i266, align 8
  %incdec.ptr.i.i270 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %incdec.ptr.i.i270, ptr %_M_finish.i.i266, align 8
  br label %if.end145

if.else.i.i271:                                   ; preds = %for.end
  %46 = load ptr, ptr %mVertcnt51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i272 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i273 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i272, %sub.ptr.rhs.cast.i.i.i.i.i273
  %cmp.i.i.i.i275 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i274, 9223372036854775804
  br i1 %cmp.i.i.i.i275, label %if.then.i.i.i.i294, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276

if.then.i.i.i.i294:                               ; preds = %if.else.i.i271
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276: ; preds = %if.else.i.i271
  %sub.ptr.div.i.i.i.i.i277 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i274, 2
  %.sroa.speculated.i.i.i.i278 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i277, i64 1)
  %add.i.i.i.i279 = add nsw i64 %.sroa.speculated.i.i.i.i278, %sub.ptr.div.i.i.i.i.i277
  %cmp7.i.i.i.i280 = icmp ult i64 %add.i.i.i.i279, %sub.ptr.div.i.i.i.i.i277
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i279, i64 2305843009213693951)
  %cond.i.i.i.i281 = select i1 %cmp7.i.i.i.i280, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i.i282 = icmp ne i64 %cond.i.i.i.i281, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i282)
  %mul.i.i.i.i.i.i283 = shl nuw nsw i64 %cond.i.i.i.i281, 2
  %call5.i.i.i.i.i.i284 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i283) #21
  %add.ptr.i.i.i285 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i284, i64 %sub.ptr.sub.i.i.i.i.i274
  store i32 %33, ptr %add.ptr.i.i.i285, align 4
  %cmp.i.i.i.i.i.i286 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i274, 0
  br i1 %cmp.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i293, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i287

if.then.i.i.i.i.i.i293:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i284, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i274, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i287

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i287: ; preds = %if.then.i.i.i.i.i.i293, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i276
  %incdec.ptr.i.i.i288 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i285, i64 4
  %tobool.not.i.i.i.i289 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i289, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291, label %if.then.i18.i.i.i290

if.then.i18.i.i.i290:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i287
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291: ; preds = %if.then.i18.i.i.i290, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i287
  store ptr %call5.i.i.i.i.i.i284, ptr %mVertcnt51, align 8
  store ptr %incdec.ptr.i.i.i288, ptr %_M_finish.i.i266, align 8
  %add.ptr19.i.i.i292 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i284, i64 %cond.i.i.i.i281
  store ptr %add.ptr19.i.i.i292, ptr %_M_end_of_storage.i.i267, align 8
  br label %if.end145

if.else54:                                        ; preds = %if.else
  %48 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i64 -1) #19
  %tobool60.not = icmp eq ptr %48, null
  br i1 %tobool60.not, label %if.else137, label %if.then61

if.then61:                                        ; preds = %if.else54
  %OverallWidth = getelementptr inbounds nuw i8, ptr %48, i64 128
  %49 = load double, ptr %OverallWidth, align 8
  %WebThickness = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load double, ptr %WebThickness, align 8
  %sub = fsub double %49, %50
  %div62 = fmul double %sub, 5.000000e-01
  %OverallDepth = getelementptr inbounds nuw i8, ptr %48, i64 136
  %51 = load double, ptr %OverallDepth, align 8
  %FlangeThickness = getelementptr inbounds nuw i8, ptr %48, i64 152
  %52 = load double, ptr %FlangeThickness, align 8
  %neg = fneg double %52
  %53 = tail call double @llvm.fmuladd.f64(double %neg, double 2.000000e+00, double %51)
  %_M_end_of_storage.i.i297 = getelementptr inbounds nuw i8, ptr %meshout, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  %55 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i298 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i299 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i300 = sub i64 %sub.ptr.lhs.cast.i.i298, %sub.ptr.rhs.cast.i.i299
  %sub.ptr.div.i.i301 = sdiv exact i64 %sub.ptr.sub.i.i300, 24
  %cmp3.i302 = icmp ult i64 %sub.ptr.div.i.i301, 12
  br i1 %cmp3.i302, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i303, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit321

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i303: ; preds = %if.then61
  %_M_finish.i.i304 = getelementptr inbounds nuw i8, ptr %meshout, i64 8
  %56 = load ptr, ptr %_M_finish.i.i304, align 8
  %sub.ptr.lhs.cast.i6.i305 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i8.i306 = sub i64 %sub.ptr.lhs.cast.i6.i305, %sub.ptr.rhs.cast.i.i299
  %call5.i.i.i.i307 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  %cmp.not5.i.i.i.i308 = icmp eq ptr %55, %56
  br i1 %cmp.not5.i.i.i.i308, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i315, label %for.body.i.i.i.i309

for.body.i.i.i.i309:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i303, %for.body.i.i.i.i309
  %__cur.07.i.i.i.i310 = phi ptr [ %incdec.ptr1.i.i.i.i313, %for.body.i.i.i.i309 ], [ %call5.i.i.i.i307, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i303 ]
  %__first.addr.06.i.i.i.i311 = phi ptr [ %incdec.ptr.i.i.i.i312, %for.body.i.i.i.i309 ], [ %55, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i303 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i310, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i311, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i311, i64 24
  %incdec.ptr1.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i310, i64 24
  %cmp.not.i.i.i.i314 = icmp eq ptr %incdec.ptr.i.i.i.i312, %56
  br i1 %cmp.not.i.i.i.i314, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i315, label %for.body.i.i.i.i309, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i315: ; preds = %for.body.i.i.i.i309, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i303
  %tobool.not.i.i316 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i316, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i318, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i315
  tail call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i318

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i318: ; preds = %if.then.i.i317, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i315
  store ptr %call5.i.i.i.i307, ptr %meshout, align 8
  %add.ptr.i319 = getelementptr inbounds i8, ptr %call5.i.i.i.i307, i64 %sub.ptr.sub.i8.i306
  store ptr %add.ptr.i319, ptr %_M_finish.i.i304, align 8
  %add.ptr21.i320 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i307, i64 288
  store ptr %add.ptr21.i320, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit321

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit321: ; preds = %if.then61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i318
  store i32 0, ptr %ref.tmp66, align 4
  store i32 0, ptr %ref.tmp67, align 4
  store i32 0, ptr %ref.tmp68, align 4
  %call69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  store i32 0, ptr %ref.tmp71, align 4
  store i32 0, ptr %ref.tmp73, align 4
  %call74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %FlangeThickness, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  %_M_finish.i322 = getelementptr inbounds nuw i8, ptr %meshout, i64 8
  %57 = load ptr, ptr %_M_finish.i322, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  %cmp.not.i324 = icmp eq ptr %57, %58
  br i1 %cmp.not.i324, label %if.else.i331, label %if.then.i325

if.then.i325:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit321
  %59 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %57, align 8
  %y.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %59, ptr %y.i.i.i.i327, align 8
  %z.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i328, align 8
  %60 = load ptr, ptr %_M_finish.i322, align 8
  %incdec.ptr.i329 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %incdec.ptr.i329, ptr %_M_finish.i322, align 8
  %.pre654 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

if.else.i331:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit321
  %61 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i332 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i333 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i.i.i332, %sub.ptr.rhs.cast.i.i.i.i333
  %cmp.i.i.i335 = icmp eq i64 %sub.ptr.sub.i.i.i.i334, 9223372036854775800
  br i1 %cmp.i.i.i335, label %if.then.i.i.i362, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336

if.then.i.i.i362:                                 ; preds = %if.else.i331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336: ; preds = %if.else.i331
  %sub.ptr.div.i.i.i.i337 = sdiv exact i64 %sub.ptr.sub.i.i.i.i334, 24
  %.sroa.speculated.i.i.i338 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i337, i64 1)
  %add.i.i.i339 = add nsw i64 %.sroa.speculated.i.i.i338, %sub.ptr.div.i.i.i.i337
  %cmp7.i.i.i340 = icmp ult i64 %add.i.i.i339, %sub.ptr.div.i.i.i.i337
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i339, i64 384307168202282325)
  %cond.i.i.i341 = select i1 %cmp7.i.i.i340, i64 384307168202282325, i64 %62
  %cmp.not.i.i.i342 = icmp ne i64 %cond.i.i.i341, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i342)
  %mul.i.i.i.i.i343 = mul nuw nsw i64 %cond.i.i.i341, 24
  %call5.i.i.i.i.i344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i343) #21
  %add.ptr.i.i345 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i344, i64 %sub.ptr.sub.i.i.i.i334
  %63 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %add.ptr.i.i345, align 8
  %y.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i345, i64 8
  store double %63, ptr %y.i.i.i.i.i347, align 8
  %z.i.i.i.i.i348 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i345, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i348, align 8
  %cmp.not5.i.i.i.i.i349 = icmp eq ptr %61, %57
  br i1 %cmp.not5.i.i.i.i.i349, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i356, label %for.body.i.i.i.i.i350

for.body.i.i.i.i.i350:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336, %for.body.i.i.i.i.i350
  %__cur.07.i.i.i.i.i351 = phi ptr [ %incdec.ptr1.i.i.i.i.i354, %for.body.i.i.i.i.i350 ], [ %call5.i.i.i.i.i344, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336 ]
  %__first.addr.06.i.i.i.i.i352 = phi ptr [ %incdec.ptr.i.i.i.i.i353, %for.body.i.i.i.i.i350 ], [ %61, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i351, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i352, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i352, i64 24
  %incdec.ptr1.i.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i351, i64 24
  %cmp.not.i.i.i.i.i355 = icmp eq ptr %incdec.ptr.i.i.i.i.i353, %57
  br i1 %cmp.not.i.i.i.i.i355, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i356, label %for.body.i.i.i.i.i350, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i356: ; preds = %for.body.i.i.i.i.i350, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336
  %__cur.0.lcssa.i.i.i.i.i357 = phi ptr [ %call5.i.i.i.i.i344, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i336 ], [ %incdec.ptr1.i.i.i.i.i354, %for.body.i.i.i.i.i350 ]
  %incdec.ptr.i.i358 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i357, i64 24
  %tobool.not.i.i.i359 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i359, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i360

if.then.i27.i.i360:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i356
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i360, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i356
  store ptr %call5.i.i.i.i.i344, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i358, ptr %_M_finish.i322, align 8
  %add.ptr30.i.i361 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i344, i64 %cond.i.i.i341
  store ptr %add.ptr30.i.i361, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit: ; preds = %if.then.i325, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %64 = phi ptr [ %.pre654, %if.then.i325 ], [ %add.ptr30.i.i361, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %65 = phi ptr [ %incdec.ptr.i329, %if.then.i325 ], [ %incdec.ptr.i.i358, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %66 = load double, ptr %FlangeThickness, align 8
  %add82 = fadd double %53, %66
  %cmp.not.i365 = icmp eq ptr %65, %64
  br i1 %cmp.not.i365, label %if.else.i372, label %if.then.i366

if.then.i366:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  store double %div62, ptr %65, align 8
  %y.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %add82, ptr %y.i.i.i.i368, align 8
  %z.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i369, align 8
  %67 = load ptr, ptr %_M_finish.i322, align 8
  %incdec.ptr.i370 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %incdec.ptr.i370, ptr %_M_finish.i322, align 8
  %.pre655 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

if.else.i372:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  %68 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i373 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i374 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i.i.i373, %sub.ptr.rhs.cast.i.i.i.i374
  %cmp.i.i.i376 = icmp eq i64 %sub.ptr.sub.i.i.i.i375, 9223372036854775800
  br i1 %cmp.i.i.i376, label %if.then.i.i.i403, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377

if.then.i.i.i403:                                 ; preds = %if.else.i372
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377: ; preds = %if.else.i372
  %sub.ptr.div.i.i.i.i378 = sdiv exact i64 %sub.ptr.sub.i.i.i.i375, 24
  %.sroa.speculated.i.i.i379 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i378, i64 1)
  %add.i.i.i380 = add nsw i64 %.sroa.speculated.i.i.i379, %sub.ptr.div.i.i.i.i378
  %cmp7.i.i.i381 = icmp ult i64 %add.i.i.i380, %sub.ptr.div.i.i.i.i378
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i.i380, i64 384307168202282325)
  %cond.i.i.i382 = select i1 %cmp7.i.i.i381, i64 384307168202282325, i64 %69
  %cmp.not.i.i.i383 = icmp ne i64 %cond.i.i.i382, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i383)
  %mul.i.i.i.i.i384 = mul nuw nsw i64 %cond.i.i.i382, 24
  %call5.i.i.i.i.i385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i384) #21
  %add.ptr.i.i386 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i385, i64 %sub.ptr.sub.i.i.i.i375
  store double %div62, ptr %add.ptr.i.i386, align 8
  %y.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i386, i64 8
  store double %add82, ptr %y.i.i.i.i.i388, align 8
  %z.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i386, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i389, align 8
  %cmp.not5.i.i.i.i.i390 = icmp eq ptr %68, %64
  br i1 %cmp.not5.i.i.i.i.i390, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i397, label %for.body.i.i.i.i.i391

for.body.i.i.i.i.i391:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377, %for.body.i.i.i.i.i391
  %__cur.07.i.i.i.i.i392 = phi ptr [ %incdec.ptr1.i.i.i.i.i395, %for.body.i.i.i.i.i391 ], [ %call5.i.i.i.i.i385, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377 ]
  %__first.addr.06.i.i.i.i.i393 = phi ptr [ %incdec.ptr.i.i.i.i.i394, %for.body.i.i.i.i.i391 ], [ %68, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i392, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i393, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i.i394 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i393, i64 24
  %incdec.ptr1.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i392, i64 24
  %cmp.not.i.i.i.i.i396 = icmp eq ptr %incdec.ptr.i.i.i.i.i394, %64
  br i1 %cmp.not.i.i.i.i.i396, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i397, label %for.body.i.i.i.i.i391, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i397: ; preds = %for.body.i.i.i.i.i391, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377
  %__cur.0.lcssa.i.i.i.i.i398 = phi ptr [ %call5.i.i.i.i.i385, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i377 ], [ %incdec.ptr1.i.i.i.i.i395, %for.body.i.i.i.i.i391 ]
  %incdec.ptr.i.i399 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i398, i64 24
  %tobool.not.i.i.i400 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i400, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i401

if.then.i27.i.i401:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i397
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i401, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i397
  store ptr %call5.i.i.i.i.i385, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i399, ptr %_M_finish.i322, align 8
  %add.ptr30.i.i402 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i385, i64 %cond.i.i.i382
  store ptr %add.ptr30.i.i402, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit: ; preds = %if.then.i366, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = phi ptr [ %.pre655, %if.then.i366 ], [ %add.ptr30.i.i402, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %71 = phi ptr [ %incdec.ptr.i370, %if.then.i366 ], [ %incdec.ptr.i.i399, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %72 = load double, ptr %FlangeThickness, align 8
  %add89 = fadd double %53, %72
  %cmp.not.i406 = icmp eq ptr %71, %70
  br i1 %cmp.not.i406, label %if.else.i413, label %if.then.i407

if.then.i407:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  store double 0.000000e+00, ptr %71, align 8
  %y.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double %add89, ptr %y.i.i.i.i409, align 8
  %z.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i410, align 8
  %73 = load ptr, ptr %_M_finish.i322, align 8
  %incdec.ptr.i411 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %incdec.ptr.i411, ptr %_M_finish.i322, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

if.else.i413:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  %74 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i414 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i415 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i416 = sub i64 %sub.ptr.lhs.cast.i.i.i.i414, %sub.ptr.rhs.cast.i.i.i.i415
  %cmp.i.i.i417 = icmp eq i64 %sub.ptr.sub.i.i.i.i416, 9223372036854775800
  br i1 %cmp.i.i.i417, label %if.then.i.i.i444, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418

if.then.i.i.i444:                                 ; preds = %if.else.i413
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418: ; preds = %if.else.i413
  %sub.ptr.div.i.i.i.i419 = sdiv exact i64 %sub.ptr.sub.i.i.i.i416, 24
  %.sroa.speculated.i.i.i420 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i419, i64 1)
  %add.i.i.i421 = add nsw i64 %.sroa.speculated.i.i.i420, %sub.ptr.div.i.i.i.i419
  %cmp7.i.i.i422 = icmp ult i64 %add.i.i.i421, %sub.ptr.div.i.i.i.i419
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i421, i64 384307168202282325)
  %cond.i.i.i423 = select i1 %cmp7.i.i.i422, i64 384307168202282325, i64 %75
  %cmp.not.i.i.i424 = icmp ne i64 %cond.i.i.i423, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i424)
  %mul.i.i.i.i.i425 = mul nuw nsw i64 %cond.i.i.i423, 24
  %call5.i.i.i.i.i426 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i425) #21
  %add.ptr.i.i427 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i426, i64 %sub.ptr.sub.i.i.i.i416
  store double 0.000000e+00, ptr %add.ptr.i.i427, align 8
  %y.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i427, i64 8
  store double %add89, ptr %y.i.i.i.i.i429, align 8
  %z.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i427, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i430, align 8
  %cmp.not5.i.i.i.i.i431 = icmp eq ptr %74, %70
  br i1 %cmp.not5.i.i.i.i.i431, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i438, label %for.body.i.i.i.i.i432

for.body.i.i.i.i.i432:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418, %for.body.i.i.i.i.i432
  %__cur.07.i.i.i.i.i433 = phi ptr [ %incdec.ptr1.i.i.i.i.i436, %for.body.i.i.i.i.i432 ], [ %call5.i.i.i.i.i426, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418 ]
  %__first.addr.06.i.i.i.i.i434 = phi ptr [ %incdec.ptr.i.i.i.i.i435, %for.body.i.i.i.i.i432 ], [ %74, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i433, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i434, i64 24, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i.i435 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i434, i64 24
  %incdec.ptr1.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i433, i64 24
  %cmp.not.i.i.i.i.i437 = icmp eq ptr %incdec.ptr.i.i.i.i.i435, %70
  br i1 %cmp.not.i.i.i.i.i437, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i438, label %for.body.i.i.i.i.i432, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i438: ; preds = %for.body.i.i.i.i.i432, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418
  %__cur.0.lcssa.i.i.i.i.i439 = phi ptr [ %call5.i.i.i.i.i426, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i418 ], [ %incdec.ptr1.i.i.i.i.i436, %for.body.i.i.i.i.i432 ]
  %incdec.ptr.i.i440 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i439, i64 24
  %tobool.not.i.i.i441 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i441, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i442

if.then.i27.i.i442:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i438
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i442, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i438
  store ptr %call5.i.i.i.i.i426, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i440, ptr %_M_finish.i322, align 8
  %add.ptr30.i.i443 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i426, i64 %cond.i.i.i423
  store ptr %add.ptr30.i.i443, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit: ; preds = %if.then.i407, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i32 0, ptr %ref.tmp93, align 4
  store i32 0, ptr %ref.tmp95, align 4
  %call96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %OverallDepth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
  store i32 0, ptr %ref.tmp100, align 4
  %call101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 8 dereferenceable(8) %OverallDepth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
  %76 = load double, ptr %FlangeThickness, align 8
  %add106 = fadd double %53, %76
  %77 = load ptr, ptr %_M_finish.i322, align 8
  %78 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  %cmp.not.i447 = icmp eq ptr %77, %78
  br i1 %cmp.not.i447, label %if.else.i454, label %if.then.i448

if.then.i448:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %79 = load double, ptr %OverallWidth, align 8
  store double %79, ptr %77, align 8
  %y.i.i.i.i450 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %add106, ptr %y.i.i.i.i450, align 8
  %z.i.i.i.i451 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i451, align 8
  %80 = load ptr, ptr %_M_finish.i322, align 8
  %incdec.ptr.i452 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %incdec.ptr.i452, ptr %_M_finish.i322, align 8
  %.pre656 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit487

if.else.i454:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %81 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i455 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i456 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i457 = sub i64 %sub.ptr.lhs.cast.i.i.i.i455, %sub.ptr.rhs.cast.i.i.i.i456
  %cmp.i.i.i458 = icmp eq i64 %sub.ptr.sub.i.i.i.i457, 9223372036854775800
  br i1 %cmp.i.i.i458, label %if.then.i.i.i486, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459

if.then.i.i.i486:                                 ; preds = %if.else.i454
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459: ; preds = %if.else.i454
  %sub.ptr.div.i.i.i.i460 = sdiv exact i64 %sub.ptr.sub.i.i.i.i457, 24
  %.sroa.speculated.i.i.i461 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i460, i64 1)
  %add.i.i.i462 = add nsw i64 %.sroa.speculated.i.i.i461, %sub.ptr.div.i.i.i.i460
  %cmp7.i.i.i463 = icmp ult i64 %add.i.i.i462, %sub.ptr.div.i.i.i.i460
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i462, i64 384307168202282325)
  %cond.i.i.i464 = select i1 %cmp7.i.i.i463, i64 384307168202282325, i64 %82
  %cmp.not.i.i.i465 = icmp ne i64 %cond.i.i.i464, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i465)
  %mul.i.i.i.i.i466 = mul nuw nsw i64 %cond.i.i.i464, 24
  %call5.i.i.i.i.i467 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i466) #21
  %add.ptr.i.i468 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i467, i64 %sub.ptr.sub.i.i.i.i457
  %83 = load double, ptr %OverallWidth, align 8
  store double %83, ptr %add.ptr.i.i468, align 8
  %y.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i468, i64 8
  store double %add106, ptr %y.i.i.i.i.i470, align 8
  %z.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i468, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i471, align 8
  %cmp.not5.i.i.i.i.i472 = icmp eq ptr %81, %77
  br i1 %cmp.not5.i.i.i.i.i472, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i479, label %for.body.i.i.i.i.i473

for.body.i.i.i.i.i473:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459, %for.body.i.i.i.i.i473
  %__cur.07.i.i.i.i.i474 = phi ptr [ %incdec.ptr1.i.i.i.i.i477, %for.body.i.i.i.i.i473 ], [ %call5.i.i.i.i.i467, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459 ]
  %__first.addr.06.i.i.i.i.i475 = phi ptr [ %incdec.ptr.i.i.i.i.i476, %for.body.i.i.i.i.i473 ], [ %81, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i474, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i475, i64 24, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i475, i64 24
  %incdec.ptr1.i.i.i.i.i477 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i474, i64 24
  %cmp.not.i.i.i.i.i478 = icmp eq ptr %incdec.ptr.i.i.i.i.i476, %77
  br i1 %cmp.not.i.i.i.i.i478, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i479, label %for.body.i.i.i.i.i473, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i479: ; preds = %for.body.i.i.i.i.i473, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459
  %__cur.0.lcssa.i.i.i.i.i480 = phi ptr [ %call5.i.i.i.i.i467, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i459 ], [ %incdec.ptr1.i.i.i.i.i477, %for.body.i.i.i.i.i473 ]
  %incdec.ptr.i.i481 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i480, i64 24
  %tobool.not.i.i.i482 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i482, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i484, label %if.then.i27.i.i483

if.then.i27.i.i483:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i479
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i484

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i484: ; preds = %if.then.i27.i.i483, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i479
  store ptr %call5.i.i.i.i.i467, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i481, ptr %_M_finish.i322, align 8
  %add.ptr30.i.i485 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i467, i64 %cond.i.i.i464
  store ptr %add.ptr30.i.i485, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit487

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit487: ; preds = %if.then.i448, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i484
  %84 = phi ptr [ %.pre656, %if.then.i448 ], [ %add.ptr30.i.i485, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i484 ]
  %85 = phi ptr [ %incdec.ptr.i452, %if.then.i448 ], [ %incdec.ptr.i.i481, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i484 ]
  %86 = load double, ptr %WebThickness, align 8
  %add112 = fadd double %div62, %86
  %87 = load double, ptr %FlangeThickness, align 8
  %add115 = fadd double %53, %87
  %cmp.not.i490 = icmp eq ptr %85, %84
  br i1 %cmp.not.i490, label %if.else.i497, label %if.then.i491

if.then.i491:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit487
  store double %add112, ptr %85, align 8
  %y.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store double %add115, ptr %y.i.i.i.i493, align 8
  %z.i.i.i.i494 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i494, align 8
  %88 = load ptr, ptr %_M_finish.i322, align 8
  %incdec.ptr.i495 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %incdec.ptr.i495, ptr %_M_finish.i322, align 8
  %.pre657 = load ptr, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

if.else.i497:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit487
  %89 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i498 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i499 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i500 = sub i64 %sub.ptr.lhs.cast.i.i.i.i498, %sub.ptr.rhs.cast.i.i.i.i499
  %cmp.i.i.i501 = icmp eq i64 %sub.ptr.sub.i.i.i.i500, 9223372036854775800
  br i1 %cmp.i.i.i501, label %if.then.i.i.i528, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502

if.then.i.i.i528:                                 ; preds = %if.else.i497
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502: ; preds = %if.else.i497
  %sub.ptr.div.i.i.i.i503 = sdiv exact i64 %sub.ptr.sub.i.i.i.i500, 24
  %.sroa.speculated.i.i.i504 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i503, i64 1)
  %add.i.i.i505 = add nsw i64 %.sroa.speculated.i.i.i504, %sub.ptr.div.i.i.i.i503
  %cmp7.i.i.i506 = icmp ult i64 %add.i.i.i505, %sub.ptr.div.i.i.i.i503
  %90 = call i64 @llvm.umin.i64(i64 %add.i.i.i505, i64 384307168202282325)
  %cond.i.i.i507 = select i1 %cmp7.i.i.i506, i64 384307168202282325, i64 %90
  %cmp.not.i.i.i508 = icmp ne i64 %cond.i.i.i507, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i508)
  %mul.i.i.i.i.i509 = mul nuw nsw i64 %cond.i.i.i507, 24
  %call5.i.i.i.i.i510 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i509) #21
  %add.ptr.i.i511 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i510, i64 %sub.ptr.sub.i.i.i.i500
  store double %add112, ptr %add.ptr.i.i511, align 8
  %y.i.i.i.i.i513 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i511, i64 8
  store double %add115, ptr %y.i.i.i.i.i513, align 8
  %z.i.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i511, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i514, align 8
  %cmp.not5.i.i.i.i.i515 = icmp eq ptr %89, %84
  br i1 %cmp.not5.i.i.i.i.i515, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i522, label %for.body.i.i.i.i.i516

for.body.i.i.i.i.i516:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502, %for.body.i.i.i.i.i516
  %__cur.07.i.i.i.i.i517 = phi ptr [ %incdec.ptr1.i.i.i.i.i520, %for.body.i.i.i.i.i516 ], [ %call5.i.i.i.i.i510, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502 ]
  %__first.addr.06.i.i.i.i.i518 = phi ptr [ %incdec.ptr.i.i.i.i.i519, %for.body.i.i.i.i.i516 ], [ %89, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i517, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i518, i64 24, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i518, i64 24
  %incdec.ptr1.i.i.i.i.i520 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i517, i64 24
  %cmp.not.i.i.i.i.i521 = icmp eq ptr %incdec.ptr.i.i.i.i.i519, %84
  br i1 %cmp.not.i.i.i.i.i521, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i522, label %for.body.i.i.i.i.i516, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i522: ; preds = %for.body.i.i.i.i.i516, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502
  %__cur.0.lcssa.i.i.i.i.i523 = phi ptr [ %call5.i.i.i.i.i510, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i502 ], [ %incdec.ptr1.i.i.i.i.i520, %for.body.i.i.i.i.i516 ]
  %incdec.ptr.i.i524 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i523, i64 24
  %tobool.not.i.i.i525 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i525, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i526

if.then.i27.i.i526:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i522
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i526, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i522
  store ptr %call5.i.i.i.i.i510, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i524, ptr %_M_finish.i322, align 8
  %add.ptr30.i.i527 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i510, i64 %cond.i.i.i507
  store ptr %add.ptr30.i.i527, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit: ; preds = %if.then.i491, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre657, %if.then.i491 ], [ %add.ptr30.i.i527, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %92 = phi ptr [ %incdec.ptr.i495, %if.then.i491 ], [ %incdec.ptr.i.i524, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %93 = load double, ptr %WebThickness, align 8
  %add121 = fadd double %div62, %93
  %cmp.not.i531 = icmp eq ptr %92, %91
  br i1 %cmp.not.i531, label %if.else.i538, label %if.then.i532

if.then.i532:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %94 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %92, align 8
  %y.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store double %94, ptr %y.i.i.i.i534, align 8
  %z.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i535, align 8
  %95 = load ptr, ptr %_M_finish.i322, align 8
  %incdec.ptr.i536 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %incdec.ptr.i536, ptr %_M_finish.i322, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

if.else.i538:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %96 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i.i539 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i540 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i541 = sub i64 %sub.ptr.lhs.cast.i.i.i.i539, %sub.ptr.rhs.cast.i.i.i.i540
  %cmp.i.i.i542 = icmp eq i64 %sub.ptr.sub.i.i.i.i541, 9223372036854775800
  br i1 %cmp.i.i.i542, label %if.then.i.i.i569, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543

if.then.i.i.i569:                                 ; preds = %if.else.i538
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543: ; preds = %if.else.i538
  %sub.ptr.div.i.i.i.i544 = sdiv exact i64 %sub.ptr.sub.i.i.i.i541, 24
  %.sroa.speculated.i.i.i545 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i544, i64 1)
  %add.i.i.i546 = add nsw i64 %.sroa.speculated.i.i.i545, %sub.ptr.div.i.i.i.i544
  %cmp7.i.i.i547 = icmp ult i64 %add.i.i.i546, %sub.ptr.div.i.i.i.i544
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i546, i64 384307168202282325)
  %cond.i.i.i548 = select i1 %cmp7.i.i.i547, i64 384307168202282325, i64 %97
  %cmp.not.i.i.i549 = icmp ne i64 %cond.i.i.i548, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i549)
  %mul.i.i.i.i.i550 = mul nuw nsw i64 %cond.i.i.i548, 24
  %call5.i.i.i.i.i551 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i550) #21
  %add.ptr.i.i552 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i551, i64 %sub.ptr.sub.i.i.i.i541
  %98 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %add.ptr.i.i552, align 8
  %y.i.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i552, i64 8
  store double %98, ptr %y.i.i.i.i.i554, align 8
  %z.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i552, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i.i555, align 8
  %cmp.not5.i.i.i.i.i556 = icmp eq ptr %96, %91
  br i1 %cmp.not5.i.i.i.i.i556, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i563, label %for.body.i.i.i.i.i557

for.body.i.i.i.i.i557:                            ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543, %for.body.i.i.i.i.i557
  %__cur.07.i.i.i.i.i558 = phi ptr [ %incdec.ptr1.i.i.i.i.i561, %for.body.i.i.i.i.i557 ], [ %call5.i.i.i.i.i551, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543 ]
  %__first.addr.06.i.i.i.i.i559 = phi ptr [ %incdec.ptr.i.i.i.i.i560, %for.body.i.i.i.i.i557 ], [ %96, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i558, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i559, i64 24, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i559, i64 24
  %incdec.ptr1.i.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i558, i64 24
  %cmp.not.i.i.i.i.i562 = icmp eq ptr %incdec.ptr.i.i.i.i.i560, %91
  br i1 %cmp.not.i.i.i.i.i562, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i563, label %for.body.i.i.i.i.i557, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i563: ; preds = %for.body.i.i.i.i.i557, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543
  %__cur.0.lcssa.i.i.i.i.i564 = phi ptr [ %call5.i.i.i.i.i551, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i543 ], [ %incdec.ptr1.i.i.i.i.i561, %for.body.i.i.i.i.i557 ]
  %incdec.ptr.i.i565 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i564, i64 24
  %tobool.not.i.i.i566 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i566, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i567

if.then.i27.i.i567:                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i563
  call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i567, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i563
  store ptr %call5.i.i.i.i.i551, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i565, ptr %_M_finish.i322, align 8
  %add.ptr30.i.i568 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i551, i64 %cond.i.i.i548
  store ptr %add.ptr30.i.i568, ptr %_M_end_of_storage.i.i297, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i532, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i32 0, ptr %ref.tmp128, align 4
  %call129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 8 dereferenceable(8) %FlangeThickness, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128)
  store i32 0, ptr %ref.tmp132, align 4
  store i32 0, ptr %ref.tmp133, align 4
  %call134 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
  %mVertcnt135 = getelementptr inbounds nuw i8, ptr %meshout, i64 24
  %_M_finish.i.i570 = getelementptr inbounds nuw i8, ptr %meshout, i64 32
  %99 = load ptr, ptr %_M_finish.i.i570, align 8
  %_M_end_of_storage.i.i571 = getelementptr inbounds nuw i8, ptr %meshout, i64 40
  %100 = load ptr, ptr %_M_end_of_storage.i.i571, align 8
  %cmp.not.i.i572 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i572, label %if.else.i.i575, label %if.then.i.i573

if.then.i.i573:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  store i32 12, ptr %99, align 4
  %101 = load ptr, ptr %_M_finish.i.i570, align 8
  %incdec.ptr.i.i574 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %incdec.ptr.i.i574, ptr %_M_finish.i.i570, align 8
  br label %if.end145

if.else.i.i575:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %102 = load ptr, ptr %mVertcnt135, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i576 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i577 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i578 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i576, %sub.ptr.rhs.cast.i.i.i.i.i577
  %cmp.i.i.i.i579 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i578, 9223372036854775804
  br i1 %cmp.i.i.i.i579, label %if.then.i.i.i.i598, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i580

if.then.i.i.i.i598:                               ; preds = %if.else.i.i575
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i580: ; preds = %if.else.i.i575
  %sub.ptr.div.i.i.i.i.i581 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i578, 2
  %.sroa.speculated.i.i.i.i582 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i581, i64 1)
  %add.i.i.i.i583 = add nsw i64 %.sroa.speculated.i.i.i.i582, %sub.ptr.div.i.i.i.i.i581
  %cmp7.i.i.i.i584 = icmp ult i64 %add.i.i.i.i583, %sub.ptr.div.i.i.i.i.i581
  %103 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i583, i64 2305843009213693951)
  %cond.i.i.i.i585 = select i1 %cmp7.i.i.i.i584, i64 2305843009213693951, i64 %103
  %cmp.not.i.i.i.i586 = icmp ne i64 %cond.i.i.i.i585, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i586)
  %mul.i.i.i.i.i.i587 = shl nuw nsw i64 %cond.i.i.i.i585, 2
  %call5.i.i.i.i.i.i588 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i587) #21
  %add.ptr.i.i.i589 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i588, i64 %sub.ptr.sub.i.i.i.i.i578
  store i32 12, ptr %add.ptr.i.i.i589, align 4
  %cmp.i.i.i.i.i.i590 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i578, 0
  br i1 %cmp.i.i.i.i.i.i590, label %if.then.i.i.i.i.i.i597, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i591

if.then.i.i.i.i.i.i597:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i580
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i588, ptr align 4 %102, i64 %sub.ptr.sub.i.i.i.i.i578, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i591

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i591: ; preds = %if.then.i.i.i.i.i.i597, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i580
  %incdec.ptr.i.i.i592 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i589, i64 4
  %tobool.not.i.i.i.i593 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i593, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i595, label %if.then.i18.i.i.i594

if.then.i18.i.i.i594:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i591
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i595

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i595: ; preds = %if.then.i18.i.i.i594, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i591
  store ptr %call5.i.i.i.i.i.i588, ptr %mVertcnt135, align 8
  store ptr %incdec.ptr.i.i.i592, ptr %_M_finish.i.i570, align 8
  %add.ptr19.i.i.i596 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i588, i64 %cond.i.i.i.i585
  store ptr %add.ptr19.i.i.i596, ptr %_M_end_of_storage.i.i571, align 8
  br label %if.end145

if.else137:                                       ; preds = %if.else54
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i602 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else137
  br i1 %call.i602, label %invoke.cont, label %if.then.i600

if.then.i600:                                     ; preds = %call.i.noexc
  %call3.i603 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i600
  %call4.i604 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i604, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i603, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(61) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #19
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i600, %if.else137
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #19
  resume { ptr, i32 } %104

if.end145:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i595, %if.then.i.i573, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i291, %if.then.i.i269, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i191
  store double 1.000000e+00, ptr %trafo, align 8
  %a2.i = getelementptr inbounds nuw i8, ptr %trafo, i64 8
  %b2.i = getelementptr inbounds nuw i8, ptr %trafo, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i, align 8
  %b3.i = getelementptr inbounds nuw i8, ptr %trafo, i64 48
  %c3.i = getelementptr inbounds nuw i8, ptr %trafo, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %b3.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i, align 8
  %c4.i = getelementptr inbounds nuw i8, ptr %trafo, i64 88
  %d4.i = getelementptr inbounds nuw i8, ptr %trafo, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i, align 8
  %Position = getelementptr inbounds nuw i8, ptr %def, i64 104
  %105 = load ptr, ptr %Position, align 8
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 32
  %106 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i605 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i605, label %if.then.i.i.i606, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i606:                                 ; preds = %if.end145
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i606, %if.end145
  %107 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i606 ], [ %106, %if.end145 ]
  %108 = call ptr @__dynamic_cast(ptr nonnull %107, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #20
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %trafo, ptr noundef nonnull align 8 dereferenceable(88) %108)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 4
  %conv.i.i = sitofp i32 %2 to double
  %3 = load i32, ptr %__args1, align 4
  %conv6.i.i = sitofp i32 %3 to double
  %4 = load i32, ptr %__args3, align 4
  %conv7.i.i = sitofp i32 %4 to double
  store double %conv.i.i, ptr %0, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %conv6.i.i, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %conv7.i.i, ptr %z.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %7
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %8 = load i32, ptr %__args, align 4
  %conv.i.i.i = sitofp i32 %8 to double
  %9 = load i32, ptr %__args1, align 4
  %conv6.i.i.i = sitofp i32 %9 to double
  %10 = load i32, ptr %__args3, align 4
  %conv7.i.i.i = sitofp i32 %10 to double
  store double %conv.i.i.i, ptr %add.ptr.i, align 8
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store double %conv6.i.i.i, ptr %y.i.i.i.i, align 8
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store double %conv7.i.i.i, ptr %z.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr30.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %11 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %5, %if.then ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %__args, align 4
  %conv.i.i = sitofp i32 %2 to double
  %3 = load double, ptr %__args1, align 8
  %4 = load i32, ptr %__args3, align 4
  %conv6.i.i = sitofp i32 %4 to double
  store double %conv.i.i, ptr %0, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %conv6.i.i, ptr %z.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %7
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %8 = load i32, ptr %__args, align 4
  %conv.i.i.i = sitofp i32 %8 to double
  %9 = load double, ptr %__args1, align 8
  %10 = load i32, ptr %__args3, align 4
  %conv6.i.i.i = sitofp i32 %10 to double
  store double %conv.i.i.i, ptr %add.ptr.i, align 8
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store double %9, ptr %y.i.i.i.i, align 8
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store double %conv6.i.i.i, ptr %z.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr30.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %11 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %5, %if.then ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %__args, align 8
  %3 = load double, ptr %__args1, align 8
  %4 = load i32, ptr %__args3, align 4
  %conv.i.i = sitofp i32 %4 to double
  store double %2, ptr %0, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %conv.i.i, ptr %z.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %7
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %8 = load double, ptr %__args, align 8
  %9 = load double, ptr %__args1, align 8
  %10 = load i32, ptr %__args3, align 4
  %conv.i.i.i = sitofp i32 %10 to double
  store double %8, ptr %add.ptr.i, align 8
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store double %9, ptr %y.i.i.i.i, align 8
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store double %conv.i.i.i, ptr %z.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr30.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %11 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %5, %if.then ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  %conv.i.i = sitofp i32 %3 to double
  %4 = load i32, ptr %__args3, align 4
  %conv6.i.i = sitofp i32 %4 to double
  store double %2, ptr %0, align 8
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %conv.i.i, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %conv6.i.i, ptr %z.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 384307168202282325)
  %cond.i.i = select i1 %cmp7.i.i, i64 384307168202282325, i64 %7
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %8 = load double, ptr %__args, align 8
  %9 = load i32, ptr %__args1, align 4
  %conv.i.i.i = sitofp i32 %9 to double
  %10 = load i32, ptr %__args3, align 4
  %conv6.i.i.i = sitofp i32 %10 to double
  store double %8, ptr %add.ptr.i, align 8
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store double %conv.i.i.i, ptr %y.i.i.i.i, align 8
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  store double %conv6.i.i.i, ptr %z.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr30.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %11 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %5, %if.then ]
  ret ptr %11
}

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
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE, i64 -1) #19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %OuterCurve.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %OuterCurve.i, align 8
  %obj.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %obj.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre.i.i.i.i = load ptr, ptr %obj.i.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i:      ; preds = %if.then.i.i.i.i, %if.then
  %3 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then ]
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i.i, label %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  %call1.i = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else:                                          ; preds = %entry
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE, i64 -1) #19
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  %Curve.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %7 = load ptr, ptr %Curve.i, align 8
  %obj.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %obj.i.i.i.i14, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i15, label %if.then.i.i.i.i19, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16

if.then.i.i.i.i19:                                ; preds = %if.then7
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %.pre.i.i.i.i20 = load ptr, ptr %obj.i.i.i.i14, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16:    ; preds = %if.then.i.i.i.i19, %if.then7
  %9 = phi ptr [ %.pre.i.i.i.i20, %if.then.i.i.i.i19 ], [ %8, %if.then7 ]
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.bad_cast.i.i.i18, label %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i18:                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  tail call void @__cxa_bad_cast() #20
  unreachable

_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  %call1.i17 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 -1) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.else16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %13

if.end22:                                         ; preds = %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit, %if.then15, %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit
  tail call void @_ZN6Assimp3IFC8TempMesh24RemoveAdjacentDuplicatesEv(ptr noundef nonnull align 8 dereferenceable(48) %meshout)
  %mVertcnt = getelementptr inbounds nuw i8, ptr %meshout, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %meshout, i64 32
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(41) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
