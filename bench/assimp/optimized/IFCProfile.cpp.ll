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

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

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

$_ZTSN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = comdat any

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
@_ZTSN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = linkonce_odr hidden constant [53 x i8] c"N6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = linkonce_odr hidden constant [82 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x325IfcCircleHollowProfileDefELm1EEE, i64 34818 }, comdat, align 8
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
  %6 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 384307168202282325
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 384307168202282325, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
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
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i5 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i8.phi.trans.insert, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %12 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit, %entry.for.end_crit_edge
  %13 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %12, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit ]
  %mVertcnt = getelementptr inbounds i8, ptr %meshout, i64 24
  %14 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %meshout, i64 32
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %meshout, i64 40
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  store i32 %conv, ptr %15, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i9 = getelementptr inbounds i8, ptr %17, i64 4
  store ptr %incdec.ptr.i.i9, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

if.else.i.i:                                      ; preds = %for.end
  %18 = load ptr, ptr %mVertcnt, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6Assimp3IFC5CurveE, ptr nonnull @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #17
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
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE) #17
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

catch:                                            ; preds = %lpad6
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc10 unwind label %ehcleanup.thread40

.noexc10:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %ehcleanup.thread40

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv15, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit, %invoke.cont10
  %retval.0.ph = phi i1 [ true, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ true, %if.then.i.i ], [ false, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA38_KcEEEvDpOT_.exit ], [ false, %invoke.cont10 ]
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(24) %call) #17
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i
  %retval.031 = phi i1 [ false, %cleanup ], [ %retval.0.ph, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i ]
  ret i1 %retval.031

ehcleanup.thread40:                               ; preds = %invoke.cont10, %if.then.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %if.end17, %if.then.i13, %call1.i.noexc, %call2.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20

_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20: ; preds = %lpad6, %lpad9, %ehcleanup.thread40
  %lpad.val21.merged34 = phi { ptr, i32 } [ %lpad.thr_comm, %ehcleanup.thread40 ], [ %2, %lpad6 ], [ %7, %lpad9 ]
  %vtable.i.i21 = load ptr, ptr %call, align 8
  %vfn.i.i22 = getelementptr inbounds i8, ptr %vtable.i.i21, i64 8
  %15 = load ptr, ptr %vfn.i.i22, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %call) #17
  br label %_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23

_ZNSt10unique_ptrIKN6Assimp3IFC5CurveESt14default_deleteIS3_EED2Ev.exit23: ; preds = %ehcleanup.thread36, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20
  %lpad.val21.merged35 = phi { ptr, i32 } [ %lpad.val21.merged34, %_ZNKSt14default_deleteIKN6Assimp3IFC5CurveEEclEPS3_.exit.i20 ], [ %0, %ehcleanup.thread36 ]
  resume { ptr, i32 } %lpad.val21.merged35

terminate.lpad:                                   ; preds = %lpad9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.60", align 1
  %classname = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %classname, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #3

declare void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #18
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
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x315IfcBoundedCurveEEcvRKS4_Ev.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3IFC26ProcessParametrizedProfileERKNS0_10Schema_2x326IfcParameterizedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(112) %def, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %conv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x322IfcRectangleProfileDefE, i64 -1) #17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %XDim = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load <2 x double>, ptr %XDim, align 8
  %2 = fmul <2 x double> %1, <double 5.000000e-01, double 5.000000e-01>
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %meshout, align 8
  %add.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
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
  store <2 x double> %2, ptr %8, align 8
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
  br i1 %cmp.i.i, label %if.then.i.i426, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i426:                                   ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 384307168202282325
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 384307168202282325, i64 %add.i.i
  %cmp.not.i.i407 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i407, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i408 = mul nuw nsw i64 %cond.i.i, 24
  %call5.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i408) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i409, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i410 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  store <2 x double> %2, ptr %add.ptr.i410, align 8
  %z.i.i.i.i413 = getelementptr inbounds i8, ptr %add.ptr.i410, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i413, align 8
  %cmp.not5.i.i.i.i414 = icmp eq ptr %6, %7
  br i1 %cmp.not5.i.i.i.i414, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i415

for.body.i.i.i.i415:                              ; preds = %invoke.cont.i, %for.body.i.i.i.i415
  %__cur.07.i.i.i.i416 = phi ptr [ %incdec.ptr1.i.i.i.i419, %for.body.i.i.i.i415 ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i.i418, %for.body.i.i.i.i415 ], [ %6, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i416, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i417, i64 24, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i418 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i417, i64 24
  %incdec.ptr1.i.i.i.i419 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i416, i64 24
  %cmp.not.i.i.i.i420 = icmp eq ptr %incdec.ptr.i.i.i.i418, %7
  br i1 %cmp.not.i.i.i.i420, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i415, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i415, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i419, %for.body.i.i.i.i415 ]
  %incdec.ptr.i422 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %tobool.not.i.i423 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i423, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %meshout, align 8
  store ptr %incdec.ptr.i422, ptr %_M_finish.i, align 8
  %add.ptr30.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit: ; preds = %if.then.i64, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %10 = phi ptr [ %.pre, %if.then.i64 ], [ %add.ptr30.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %11 = phi ptr [ %incdec.ptr.i, %if.then.i64 ], [ %incdec.ptr.i422, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_fEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %12 = extractelement <2 x double> %2, i64 0
  %fneg = fneg double %12
  %cmp.not.i68 = icmp eq ptr %11, %10
  br i1 %cmp.not.i68, label %if.else.i76, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  store double %fneg, ptr %11, align 8
  %y.i.i.i.i71 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = extractelement <2 x double> %2, i64 1
  store double %13, ptr %y.i.i.i.i71, align 8
  %z.i.i.i.i72 = getelementptr inbounds i8, ptr %11, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i72, align 8
  %14 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %incdec.ptr.i73, ptr %_M_finish.i, align 8
  %.pre985 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

if.else.i76:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_fEEERS1_DpOT_.exit
  %15 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i428 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i429 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i430 = sub i64 %sub.ptr.lhs.cast.i.i.i428, %sub.ptr.rhs.cast.i.i.i429
  %cmp.i.i431 = icmp eq i64 %sub.ptr.sub.i.i.i430, 9223372036854775800
  br i1 %cmp.i.i431, label %if.then.i.i477, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432

if.then.i.i477:                                   ; preds = %if.else.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432: ; preds = %if.else.i76
  %sub.ptr.div.i.i.i433 = sdiv exact i64 %sub.ptr.sub.i.i.i430, 24
  %.sroa.speculated.i.i434 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i433, i64 1)
  %add.i.i435 = add i64 %.sroa.speculated.i.i434, %sub.ptr.div.i.i.i433
  %cmp7.i.i436 = icmp ult i64 %add.i.i435, %sub.ptr.div.i.i.i433
  %cmp9.i.i437 = icmp ugt i64 %add.i.i435, 384307168202282325
  %or.cond.i.i438 = or i1 %cmp7.i.i436, %cmp9.i.i437
  %cond.i.i439 = select i1 %or.cond.i.i438, i64 384307168202282325, i64 %add.i.i435
  %cmp.not.i.i443 = icmp eq i64 %cond.i.i439, 0
  br i1 %cmp.not.i.i443, label %invoke.cont.i447, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i444

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i444: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432
  %mul.i.i.i.i445 = mul nuw nsw i64 %cond.i.i439, 24
  %call5.i.i.i.i446 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i445) #19
  br label %invoke.cont.i447

invoke.cont.i447:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i444, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432
  %cond.i17.i448 = phi ptr [ %call5.i.i.i.i446, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i444 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i432 ]
  %add.ptr.i449 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i448, i64 %sub.ptr.div.i.i.i433
  store double %fneg, ptr %add.ptr.i449, align 8
  %y.i.i.i.i451 = getelementptr inbounds i8, ptr %add.ptr.i449, i64 8
  %16 = extractelement <2 x double> %2, i64 1
  store double %16, ptr %y.i.i.i.i451, align 8
  %z.i.i.i.i452 = getelementptr inbounds i8, ptr %add.ptr.i449, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i452, align 8
  %cmp.not5.i.i.i.i453 = icmp eq ptr %15, %10
  br i1 %cmp.not5.i.i.i.i453, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i470, label %for.body.i.i.i.i454

for.body.i.i.i.i454:                              ; preds = %invoke.cont.i447, %for.body.i.i.i.i454
  %__cur.07.i.i.i.i455 = phi ptr [ %incdec.ptr1.i.i.i.i458, %for.body.i.i.i.i454 ], [ %cond.i17.i448, %invoke.cont.i447 ]
  %__first.addr.06.i.i.i.i456 = phi ptr [ %incdec.ptr.i.i.i.i457, %for.body.i.i.i.i454 ], [ %15, %invoke.cont.i447 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i455, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i456, i64 24, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i457 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i456, i64 24
  %incdec.ptr1.i.i.i.i458 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i455, i64 24
  %cmp.not.i.i.i.i459 = icmp eq ptr %incdec.ptr.i.i.i.i457, %10
  br i1 %cmp.not.i.i.i.i459, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i470, label %for.body.i.i.i.i454, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i470: ; preds = %for.body.i.i.i.i454, %invoke.cont.i447
  %__cur.0.lcssa.i.i.i.i461 = phi ptr [ %cond.i17.i448, %invoke.cont.i447 ], [ %incdec.ptr1.i.i.i.i458, %for.body.i.i.i.i454 ]
  %incdec.ptr.i462 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i461, i64 24
  %tobool.not.i.i472 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i472, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i473

if.then.i27.i473:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i470
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i470, %if.then.i27.i473
  store ptr %cond.i17.i448, ptr %meshout, align 8
  store ptr %incdec.ptr.i462, ptr %_M_finish.i, align 8
  %add.ptr30.i476 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i448, i64 %cond.i.i439
  store ptr %add.ptr30.i476, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit: ; preds = %if.then.i69, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %17 = phi ptr [ %.pre985, %if.then.i69 ], [ %add.ptr30.i476, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %18 = phi ptr [ %incdec.ptr.i73, %if.then.i69 ], [ %incdec.ptr.i462, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %19 = extractelement <2 x double> %2, i64 1
  %fneg14 = fneg double %19
  %cmp.not.i80 = icmp eq ptr %18, %17
  br i1 %cmp.not.i80, label %if.else.i88, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  store double %fneg, ptr %18, align 8
  %y.i.i.i.i83 = getelementptr inbounds i8, ptr %18, i64 8
  store double %fneg14, ptr %y.i.i.i.i83, align 8
  %z.i.i.i.i84 = getelementptr inbounds i8, ptr %18, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i84, align 8
  %20 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i85 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %incdec.ptr.i85, ptr %_M_finish.i, align 8
  %.pre986 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

if.else.i88:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdfEEERS1_DpOT_.exit
  %21 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i479 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i480 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i481 = sub i64 %sub.ptr.lhs.cast.i.i.i479, %sub.ptr.rhs.cast.i.i.i480
  %cmp.i.i482 = icmp eq i64 %sub.ptr.sub.i.i.i481, 9223372036854775800
  br i1 %cmp.i.i482, label %if.then.i.i528, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i483

if.then.i.i528:                                   ; preds = %if.else.i88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i483: ; preds = %if.else.i88
  %sub.ptr.div.i.i.i484 = sdiv exact i64 %sub.ptr.sub.i.i.i481, 24
  %.sroa.speculated.i.i485 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i484, i64 1)
  %add.i.i486 = add i64 %.sroa.speculated.i.i485, %sub.ptr.div.i.i.i484
  %cmp7.i.i487 = icmp ult i64 %add.i.i486, %sub.ptr.div.i.i.i484
  %cmp9.i.i488 = icmp ugt i64 %add.i.i486, 384307168202282325
  %or.cond.i.i489 = or i1 %cmp7.i.i487, %cmp9.i.i488
  %cond.i.i490 = select i1 %or.cond.i.i489, i64 384307168202282325, i64 %add.i.i486
  %cmp.not.i.i494 = icmp eq i64 %cond.i.i490, 0
  br i1 %cmp.not.i.i494, label %invoke.cont.i498, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i495

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i495: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i483
  %mul.i.i.i.i496 = mul nuw nsw i64 %cond.i.i490, 24
  %call5.i.i.i.i497 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i496) #19
  br label %invoke.cont.i498

invoke.cont.i498:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i495, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i483
  %cond.i17.i499 = phi ptr [ %call5.i.i.i.i497, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i495 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i483 ]
  %add.ptr.i500 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i499, i64 %sub.ptr.div.i.i.i484
  store double %fneg, ptr %add.ptr.i500, align 8
  %y.i.i.i.i502 = getelementptr inbounds i8, ptr %add.ptr.i500, i64 8
  store double %fneg14, ptr %y.i.i.i.i502, align 8
  %z.i.i.i.i503 = getelementptr inbounds i8, ptr %add.ptr.i500, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i503, align 8
  %cmp.not5.i.i.i.i504 = icmp eq ptr %21, %17
  br i1 %cmp.not5.i.i.i.i504, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i521, label %for.body.i.i.i.i505

for.body.i.i.i.i505:                              ; preds = %invoke.cont.i498, %for.body.i.i.i.i505
  %__cur.07.i.i.i.i506 = phi ptr [ %incdec.ptr1.i.i.i.i509, %for.body.i.i.i.i505 ], [ %cond.i17.i499, %invoke.cont.i498 ]
  %__first.addr.06.i.i.i.i507 = phi ptr [ %incdec.ptr.i.i.i.i508, %for.body.i.i.i.i505 ], [ %21, %invoke.cont.i498 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i506, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i507, i64 24, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i508 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i507, i64 24
  %incdec.ptr1.i.i.i.i509 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i506, i64 24
  %cmp.not.i.i.i.i510 = icmp eq ptr %incdec.ptr.i.i.i.i508, %17
  br i1 %cmp.not.i.i.i.i510, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i521, label %for.body.i.i.i.i505, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i521: ; preds = %for.body.i.i.i.i505, %invoke.cont.i498
  %__cur.0.lcssa.i.i.i.i512 = phi ptr [ %cond.i17.i499, %invoke.cont.i498 ], [ %incdec.ptr1.i.i.i.i509, %for.body.i.i.i.i505 ]
  %incdec.ptr.i513 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i512, i64 24
  %tobool.not.i.i523 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i523, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i524

if.then.i27.i524:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i521
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i521, %if.then.i27.i524
  store ptr %cond.i17.i499, ptr %meshout, align 8
  store ptr %incdec.ptr.i513, ptr %_M_finish.i, align 8
  %add.ptr30.i527 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i499, i64 %cond.i.i490
  store ptr %add.ptr30.i527, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit: ; preds = %if.then.i81, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %22 = phi ptr [ %.pre986, %if.then.i81 ], [ %add.ptr30.i527, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %23 = phi ptr [ %incdec.ptr.i85, %if.then.i81 ], [ %incdec.ptr.i513, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %cmp.not.i92 = icmp eq ptr %23, %22
  br i1 %cmp.not.i92, label %if.else.i100, label %if.then.i93

if.then.i93:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  store double %12, ptr %23, align 8
  %y.i.i.i.i95 = getelementptr inbounds i8, ptr %23, i64 8
  store double %fneg14, ptr %y.i.i.i.i95, align 8
  %z.i.i.i.i96 = getelementptr inbounds i8, ptr %23, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i96, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %incdec.ptr.i97, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddfEEERS1_DpOT_.exit

if.else.i100:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit
  %25 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i530 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i531 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i532 = sub i64 %sub.ptr.lhs.cast.i.i.i530, %sub.ptr.rhs.cast.i.i.i531
  %cmp.i.i533 = icmp eq i64 %sub.ptr.sub.i.i.i532, 9223372036854775800
  br i1 %cmp.i.i533, label %if.then.i.i579, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i534

if.then.i.i579:                                   ; preds = %if.else.i100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i534: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i535 = sdiv exact i64 %sub.ptr.sub.i.i.i532, 24
  %.sroa.speculated.i.i536 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i535, i64 1)
  %add.i.i537 = add i64 %.sroa.speculated.i.i536, %sub.ptr.div.i.i.i535
  %cmp7.i.i538 = icmp ult i64 %add.i.i537, %sub.ptr.div.i.i.i535
  %cmp9.i.i539 = icmp ugt i64 %add.i.i537, 384307168202282325
  %or.cond.i.i540 = or i1 %cmp7.i.i538, %cmp9.i.i539
  %cond.i.i541 = select i1 %or.cond.i.i540, i64 384307168202282325, i64 %add.i.i537
  %cmp.not.i.i545 = icmp eq i64 %cond.i.i541, 0
  br i1 %cmp.not.i.i545, label %invoke.cont.i549, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i546

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i546: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i534
  %mul.i.i.i.i547 = mul nuw nsw i64 %cond.i.i541, 24
  %call5.i.i.i.i548 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i547) #19
  br label %invoke.cont.i549

invoke.cont.i549:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i546, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i534
  %cond.i17.i550 = phi ptr [ %call5.i.i.i.i548, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i546 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i534 ]
  %add.ptr.i551 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i550, i64 %sub.ptr.div.i.i.i535
  store double %12, ptr %add.ptr.i551, align 8
  %y.i.i.i.i553 = getelementptr inbounds i8, ptr %add.ptr.i551, i64 8
  store double %fneg14, ptr %y.i.i.i.i553, align 8
  %z.i.i.i.i554 = getelementptr inbounds i8, ptr %add.ptr.i551, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i554, align 8
  %cmp.not5.i.i.i.i555 = icmp eq ptr %25, %22
  br i1 %cmp.not5.i.i.i.i555, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i572, label %for.body.i.i.i.i556

for.body.i.i.i.i556:                              ; preds = %invoke.cont.i549, %for.body.i.i.i.i556
  %__cur.07.i.i.i.i557 = phi ptr [ %incdec.ptr1.i.i.i.i560, %for.body.i.i.i.i556 ], [ %cond.i17.i550, %invoke.cont.i549 ]
  %__first.addr.06.i.i.i.i558 = phi ptr [ %incdec.ptr.i.i.i.i559, %for.body.i.i.i.i556 ], [ %25, %invoke.cont.i549 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i557, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i558, i64 24, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i559 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i558, i64 24
  %incdec.ptr1.i.i.i.i560 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i557, i64 24
  %cmp.not.i.i.i.i561 = icmp eq ptr %incdec.ptr.i.i.i.i559, %22
  br i1 %cmp.not.i.i.i.i561, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i572, label %for.body.i.i.i.i556, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i572: ; preds = %for.body.i.i.i.i556, %invoke.cont.i549
  %__cur.0.lcssa.i.i.i.i563 = phi ptr [ %cond.i17.i550, %invoke.cont.i549 ], [ %incdec.ptr1.i.i.i.i560, %for.body.i.i.i.i556 ]
  %incdec.ptr.i564 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i563, i64 24
  %tobool.not.i.i574 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i574, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i575

if.then.i27.i575:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i572
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i572, %if.then.i27.i575
  store ptr %cond.i17.i550, ptr %meshout, align 8
  store ptr %incdec.ptr.i564, ptr %_M_finish.i, align 8
  %add.ptr30.i578 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i550, i64 %cond.i.i541
  store ptr %add.ptr30.i578, ptr %_M_end_of_storage.i.i, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i105 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i105, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i106 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 4, ptr %add.ptr.i.i.i106, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i106, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mVertcnt, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i102, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i103, align 8
  br label %if.end145

if.else:                                          ; preds = %entry
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcCircleProfileDefE, i64 -1) #17
  %tobool28.not = icmp eq ptr %30, null
  br i1 %tobool28.not, label %if.else54, label %if.then29

if.then29:                                        ; preds = %if.else
  %31 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x325IfcCircleHollowProfileDefE, i64 -1) #17
  %settings = getelementptr inbounds i8, ptr %conv, i64 320
  %32 = load ptr, ptr %settings, align 8
  %cylindricalTessellation = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %cylindricalTessellation, align 4
  %conv37 = sext i32 %33 to i64
  %conv38 = uitofp i64 %conv37 to float
  %div = fdiv float 0x401921FB60000000, %conv38
  %conv39 = fpext float %div to double
  %Radius = getelementptr inbounds i8, ptr %30, i64 128
  %34 = load double, ptr %Radius, align 8
  %cmp.i107 = icmp slt i32 %33, 0
  br i1 %cmp.i107, label %if.then.i135, label %if.end.i108

if.then.i135:                                     ; preds = %if.then29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  br i1 %cmp3.i114, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115: ; preds = %if.end.i108
  %_M_finish.i.i116 = getelementptr inbounds i8, ptr %meshout, i64 8
  %37 = load ptr, ptr %_M_finish.i.i116, align 8
  %sub.ptr.lhs.cast.i6.i117 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i8.i118 = sub i64 %sub.ptr.lhs.cast.i6.i117, %sub.ptr.rhs.cast.i.i111
  %sub.ptr.div.i9.i119 = sdiv exact i64 %sub.ptr.sub.i8.i118, 24
  %mul.i.i.i.i120 = mul nuw nsw i64 %conv37, 24
  %call5.i.i.i.i121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i120) #19
  %cmp.not5.i.i.i.i122 = icmp eq ptr %36, %37
  br i1 %cmp.not5.i.i.i.i122, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129, label %for.body.i.i.i.i123

for.body.i.i.i.i123:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115, %for.body.i.i.i.i123
  %__cur.07.i.i.i.i124 = phi ptr [ %incdec.ptr1.i.i.i.i127, %for.body.i.i.i.i123 ], [ %call5.i.i.i.i121, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  %__first.addr.06.i.i.i.i125 = phi ptr [ %incdec.ptr.i.i.i.i126, %for.body.i.i.i.i123 ], [ %36, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i124, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i125, i64 24, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i126 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i125, i64 24
  %incdec.ptr1.i.i.i.i127 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i124, i64 24
  %cmp.not.i.i.i.i128 = icmp eq ptr %incdec.ptr.i.i.i.i126, %37
  br i1 %cmp.not.i.i.i.i128, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129, label %for.body.i.i.i.i123, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129: ; preds = %for.body.i.i.i.i123, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i115
  %tobool.not.i.i130 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i130, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129
  tail call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132: ; preds = %if.then.i.i131, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i129
  store ptr %call5.i.i.i.i121, ptr %meshout, align 8
  %add.ptr.i133 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i121, i64 %sub.ptr.div.i9.i119
  store ptr %add.ptr.i133, ptr %_M_finish.i.i116, align 8
  %add.ptr21.i134 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i121, i64 %conv37
  store ptr %add.ptr21.i134, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136: ; preds = %if.end.i108, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i132
  %cmp982.not = icmp eq i32 %33, 0
  br i1 %cmp982.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136
  %_M_finish.i137 = getelementptr inbounds i8, ptr %meshout, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149
  %angle.0984 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add50, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149 ]
  %i.0983 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149 ]
  %call43 = tail call double @cos(double noundef %angle.0984) #17
  %mul44 = fmul double %34, %call43
  %call46 = tail call double @sin(double noundef %angle.0984) #17
  %mul47 = fmul double %34, %call46
  %38 = load ptr, ptr %_M_finish.i137, align 8
  %39 = load ptr, ptr %_M_end_of_storage.i.i109, align 8
  %cmp.not.i139 = icmp eq ptr %38, %39
  br i1 %cmp.not.i139, label %if.else.i147, label %if.then.i140

if.then.i140:                                     ; preds = %for.body
  store double %mul44, ptr %38, align 8
  %y.i.i.i.i142 = getelementptr inbounds i8, ptr %38, i64 8
  store double %mul47, ptr %y.i.i.i.i142, align 8
  %z.i.i.i.i143 = getelementptr inbounds i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i143, align 8
  %40 = load ptr, ptr %_M_finish.i137, align 8
  %incdec.ptr.i144 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %incdec.ptr.i144, ptr %_M_finish.i137, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149

if.else.i147:                                     ; preds = %for.body
  %41 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i581 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i582 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i583 = sub i64 %sub.ptr.lhs.cast.i.i.i581, %sub.ptr.rhs.cast.i.i.i582
  %cmp.i.i584 = icmp eq i64 %sub.ptr.sub.i.i.i583, 9223372036854775800
  br i1 %cmp.i.i584, label %if.then.i.i630, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i585

if.then.i.i630:                                   ; preds = %if.else.i147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i585: ; preds = %if.else.i147
  %sub.ptr.div.i.i.i586 = sdiv exact i64 %sub.ptr.sub.i.i.i583, 24
  %.sroa.speculated.i.i587 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i586, i64 1)
  %add.i.i588 = add i64 %.sroa.speculated.i.i587, %sub.ptr.div.i.i.i586
  %cmp7.i.i589 = icmp ult i64 %add.i.i588, %sub.ptr.div.i.i.i586
  %cmp9.i.i590 = icmp ugt i64 %add.i.i588, 384307168202282325
  %or.cond.i.i591 = or i1 %cmp7.i.i589, %cmp9.i.i590
  %cond.i.i592 = select i1 %or.cond.i.i591, i64 384307168202282325, i64 %add.i.i588
  %cmp.not.i.i596 = icmp eq i64 %cond.i.i592, 0
  br i1 %cmp.not.i.i596, label %invoke.cont.i600, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i597

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i597: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i585
  %mul.i.i.i.i598 = mul nuw nsw i64 %cond.i.i592, 24
  %call5.i.i.i.i599 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i598) #19
  br label %invoke.cont.i600

invoke.cont.i600:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i597, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i585
  %cond.i17.i601 = phi ptr [ %call5.i.i.i.i599, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i597 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i585 ]
  %add.ptr.i602 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i601, i64 %sub.ptr.div.i.i.i586
  store double %mul44, ptr %add.ptr.i602, align 8
  %y.i.i.i.i604 = getelementptr inbounds i8, ptr %add.ptr.i602, i64 8
  store double %mul47, ptr %y.i.i.i.i604, align 8
  %z.i.i.i.i605 = getelementptr inbounds i8, ptr %add.ptr.i602, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i605, align 8
  %cmp.not5.i.i.i.i606 = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i606, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i623, label %for.body.i.i.i.i607

for.body.i.i.i.i607:                              ; preds = %invoke.cont.i600, %for.body.i.i.i.i607
  %__cur.07.i.i.i.i608 = phi ptr [ %incdec.ptr1.i.i.i.i611, %for.body.i.i.i.i607 ], [ %cond.i17.i601, %invoke.cont.i600 ]
  %__first.addr.06.i.i.i.i609 = phi ptr [ %incdec.ptr.i.i.i.i610, %for.body.i.i.i.i607 ], [ %41, %invoke.cont.i600 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i608, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i609, i64 24, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i610 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i609, i64 24
  %incdec.ptr1.i.i.i.i611 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i608, i64 24
  %cmp.not.i.i.i.i612 = icmp eq ptr %incdec.ptr.i.i.i.i610, %38
  br i1 %cmp.not.i.i.i.i612, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i623, label %for.body.i.i.i.i607, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i623: ; preds = %for.body.i.i.i.i607, %invoke.cont.i600
  %__cur.0.lcssa.i.i.i.i614 = phi ptr [ %cond.i17.i601, %invoke.cont.i600 ], [ %incdec.ptr1.i.i.i.i611, %for.body.i.i.i.i607 ]
  %incdec.ptr.i615 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i614, i64 24
  %tobool.not.i.i625 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i625, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit631, label %if.then.i27.i626

if.then.i27.i626:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i623
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit631

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit631: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i623, %if.then.i27.i626
  store ptr %cond.i17.i601, ptr %meshout, align 8
  store ptr %incdec.ptr.i615, ptr %_M_finish.i137, align 8
  %add.ptr30.i629 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i601, i64 %cond.i.i592
  store ptr %add.ptr30.i629, ptr %_M_end_of_storage.i.i109, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149: ; preds = %if.then.i140, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit631
  %inc = add nuw i64 %i.0983, 1
  %add50 = fadd double %angle.0984, %conv39
  %exitcond.not = icmp eq i64 %inc, %conv37
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddfEEERS1_DpOT_.exit149, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit136
  %mVertcnt51 = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i.i150 = getelementptr inbounds i8, ptr %meshout, i64 32
  %42 = load ptr, ptr %_M_finish.i.i150, align 8
  %_M_end_of_storage.i.i151 = getelementptr inbounds i8, ptr %meshout, i64 40
  %43 = load ptr, ptr %_M_end_of_storage.i.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i152, label %if.else.i.i155, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %for.end
  store i32 %33, ptr %42, align 4
  %44 = load ptr, ptr %_M_finish.i.i150, align 8
  %incdec.ptr.i.i154 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %incdec.ptr.i.i154, ptr %_M_finish.i.i150, align 8
  br label %if.end145

if.else.i.i155:                                   ; preds = %for.end
  %45 = load ptr, ptr %mVertcnt51, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i156 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i157 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i156, %sub.ptr.rhs.cast.i.i.i.i.i157
  %cmp.i.i.i.i159 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i158, 9223372036854775804
  br i1 %cmp.i.i.i.i159, label %if.then.i.i.i.i183, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160

if.then.i.i.i.i183:                               ; preds = %if.else.i.i155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160: ; preds = %if.else.i.i155
  %sub.ptr.div.i.i.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i158, 2
  %.sroa.speculated.i.i.i.i162 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i161, i64 1)
  %add.i.i.i.i163 = add i64 %.sroa.speculated.i.i.i.i162, %sub.ptr.div.i.i.i.i.i161
  %cmp7.i.i.i.i164 = icmp ult i64 %add.i.i.i.i163, %sub.ptr.div.i.i.i.i.i161
  %cmp9.i.i.i.i165 = icmp ugt i64 %add.i.i.i.i163, 2305843009213693951
  %or.cond.i.i.i.i166 = or i1 %cmp7.i.i.i.i164, %cmp9.i.i.i.i165
  %cond.i.i.i.i167 = select i1 %or.cond.i.i.i.i166, i64 2305843009213693951, i64 %add.i.i.i.i163
  %cmp.not.i.i.i.i168 = icmp eq i64 %cond.i.i.i.i167, 0
  br i1 %cmp.not.i.i.i.i168, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160
  %mul.i.i.i.i.i.i170 = shl nuw nsw i64 %cond.i.i.i.i167, 2
  %call5.i.i.i.i.i.i171 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i170) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160
  %cond.i10.i.i.i173 = phi ptr [ %call5.i.i.i.i.i.i171, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i169 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i160 ]
  %add.ptr.i.i.i174 = getelementptr inbounds i32, ptr %cond.i10.i.i.i173, i64 %sub.ptr.div.i.i.i.i.i161
  store i32 %33, ptr %add.ptr.i.i.i174, align 4
  %cmp.i.i.i11.i.i.i175 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i161, 0
  br i1 %cmp.i.i.i11.i.i.i175, label %if.then.i.i.i12.i.i.i182, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176

if.then.i.i.i12.i.i.i182:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i173, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i158, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176: ; preds = %if.then.i.i.i12.i.i.i182, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i172
  %incdec.ptr.i.i.i177 = getelementptr inbounds i8, ptr %add.ptr.i.i.i174, i64 4
  %tobool.not.i.i.i.i178 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i178, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, label %if.then.i21.i.i.i179

if.then.i21.i.i.i179:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180: ; preds = %if.then.i21.i.i.i179, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i176
  store ptr %cond.i10.i.i.i173, ptr %mVertcnt51, align 8
  store ptr %incdec.ptr.i.i.i177, ptr %_M_finish.i.i150, align 8
  %add.ptr19.i.i.i181 = getelementptr inbounds i32, ptr %cond.i10.i.i.i173, i64 %cond.i.i.i.i167
  store ptr %add.ptr19.i.i.i181, ptr %_M_end_of_storage.i.i151, align 8
  br label %if.end145

if.else54:                                        ; preds = %if.else
  %46 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcIShapeProfileDefE, i64 -1) #17
  %tobool60.not = icmp eq ptr %46, null
  br i1 %tobool60.not, label %if.else137, label %if.then61

if.then61:                                        ; preds = %if.else54
  %OverallWidth = getelementptr inbounds i8, ptr %46, i64 128
  %47 = load double, ptr %OverallWidth, align 8
  %WebThickness = getelementptr inbounds i8, ptr %46, i64 144
  %48 = load double, ptr %WebThickness, align 8
  %sub = fsub double %47, %48
  %div62 = fmul double %sub, 5.000000e-01
  %OverallDepth = getelementptr inbounds i8, ptr %46, i64 136
  %49 = load double, ptr %OverallDepth, align 8
  %FlangeThickness = getelementptr inbounds i8, ptr %46, i64 152
  %50 = load double, ptr %FlangeThickness, align 8
  %neg = fneg double %50
  %51 = tail call double @llvm.fmuladd.f64(double %neg, double 2.000000e+00, double %49)
  %_M_end_of_storage.i.i186 = getelementptr inbounds i8, ptr %meshout, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %53 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i.i190 = sdiv exact i64 %sub.ptr.sub.i.i189, 24
  %cmp3.i191 = icmp ult i64 %sub.ptr.div.i.i190, 12
  %_M_finish.i.i193 = getelementptr inbounds i8, ptr %meshout, i64 8
  %54 = load ptr, ptr %_M_finish.i.i193, align 8
  br i1 %cmp3.i191, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192: ; preds = %if.then61
  %sub.ptr.lhs.cast.i6.i194 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i8.i195 = sub i64 %sub.ptr.lhs.cast.i6.i194, %sub.ptr.rhs.cast.i.i188
  %sub.ptr.div.i9.i196 = sdiv exact i64 %sub.ptr.sub.i8.i195, 24
  %call5.i.i.i.i197 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #19
  %cmp.not5.i.i.i.i198 = icmp eq ptr %53, %54
  br i1 %cmp.not5.i.i.i.i198, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205, label %for.body.i.i.i.i199

for.body.i.i.i.i199:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192, %for.body.i.i.i.i199
  %__cur.07.i.i.i.i200 = phi ptr [ %incdec.ptr1.i.i.i.i203, %for.body.i.i.i.i199 ], [ %call5.i.i.i.i197, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192 ]
  %__first.addr.06.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i202, %for.body.i.i.i.i199 ], [ %53, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i201, i64 24, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i202 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i201, i64 24
  %incdec.ptr1.i.i.i.i203 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i200, i64 24
  %cmp.not.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i202, %54
  br i1 %cmp.not.i.i.i.i204, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205, label %for.body.i.i.i.i199, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205: ; preds = %for.body.i.i.i.i199, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i192
  %tobool.not.i.i206 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i206, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208: ; preds = %if.then.i.i207, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i205
  store ptr %call5.i.i.i.i197, ptr %meshout, align 8
  %add.ptr.i209 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i197, i64 %sub.ptr.div.i9.i196
  store ptr %add.ptr.i209, ptr %_M_finish.i.i193, align 8
  %add.ptr21.i210 = getelementptr inbounds i8, ptr %call5.i.i.i.i197, i64 288
  store ptr %add.ptr21.i210, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211: ; preds = %if.then61, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208
  %55 = phi ptr [ %add.ptr21.i210, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208 ], [ %52, %if.then61 ]
  %56 = phi ptr [ %add.ptr.i209, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i208 ], [ %54, %if.then61 ]
  store i32 0, ptr %ref.tmp66, align 4
  store i32 0, ptr %ref.tmp67, align 4
  store i32 0, ptr %ref.tmp68, align 4
  %_M_finish.i212 = getelementptr inbounds i8, ptr %meshout, i64 8
  %cmp.not.i214 = icmp eq ptr %56, %55
  br i1 %cmp.not.i214, label %if.else.i222, label %if.then.i215

if.then.i215:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i219 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %incdec.ptr.i219, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

if.else.i222:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit211
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %.pre988 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit: ; preds = %if.then.i215, %if.else.i222
  %58 = phi ptr [ %incdec.ptr.i219, %if.then.i215 ], [ %.pre988, %if.else.i222 ]
  store i32 0, ptr %ref.tmp71, align 4
  store i32 0, ptr %ref.tmp73, align 4
  %59 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i226 = icmp eq ptr %58, %59
  br i1 %cmp.not.i226, label %if.else.i235, label %if.then.i227

if.then.i227:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  %60 = load double, ptr %FlangeThickness, align 8
  store double 0.000000e+00, ptr %58, align 8
  %y.i.i.i.i230 = getelementptr inbounds i8, ptr %58, i64 8
  store double %60, ptr %y.i.i.i.i230, align 8
  %z.i.i.i.i231 = getelementptr inbounds i8, ptr %58, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i231, align 8
  %61 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i232 = getelementptr inbounds i8, ptr %61, i64 24
  store ptr %incdec.ptr.i232, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

if.else.i235:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiiiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %FlangeThickness, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  %.pre989 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i227, %if.else.i235
  %62 = phi ptr [ %incdec.ptr.i232, %if.then.i227 ], [ %.pre989, %if.else.i235 ]
  %63 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i239 = icmp eq ptr %62, %63
  br i1 %cmp.not.i239, label %if.else.i247, label %if.then.i240

if.then.i240:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %64 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %62, align 8
  %y.i.i.i.i242 = getelementptr inbounds i8, ptr %62, i64 8
  store double %64, ptr %y.i.i.i.i242, align 8
  %z.i.i.i.i243 = getelementptr inbounds i8, ptr %62, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i243, align 8
  %65 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i244 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %incdec.ptr.i244, ptr %_M_finish.i212, align 8
  %.pre990 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

if.else.i247:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit
  %66 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i633 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i634 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i635 = sub i64 %sub.ptr.lhs.cast.i.i.i633, %sub.ptr.rhs.cast.i.i.i634
  %cmp.i.i636 = icmp eq i64 %sub.ptr.sub.i.i.i635, 9223372036854775800
  br i1 %cmp.i.i636, label %if.then.i.i682, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i637

if.then.i.i682:                                   ; preds = %if.else.i247
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i637: ; preds = %if.else.i247
  %sub.ptr.div.i.i.i638 = sdiv exact i64 %sub.ptr.sub.i.i.i635, 24
  %.sroa.speculated.i.i639 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i638, i64 1)
  %add.i.i640 = add i64 %.sroa.speculated.i.i639, %sub.ptr.div.i.i.i638
  %cmp7.i.i641 = icmp ult i64 %add.i.i640, %sub.ptr.div.i.i.i638
  %cmp9.i.i642 = icmp ugt i64 %add.i.i640, 384307168202282325
  %or.cond.i.i643 = or i1 %cmp7.i.i641, %cmp9.i.i642
  %cond.i.i644 = select i1 %or.cond.i.i643, i64 384307168202282325, i64 %add.i.i640
  %cmp.not.i.i648 = icmp eq i64 %cond.i.i644, 0
  br i1 %cmp.not.i.i648, label %invoke.cont.i652, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i649

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i649: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i637
  %mul.i.i.i.i650 = mul nuw nsw i64 %cond.i.i644, 24
  %call5.i.i.i.i651 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i650) #19
  br label %invoke.cont.i652

invoke.cont.i652:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i649, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i637
  %cond.i17.i653 = phi ptr [ %call5.i.i.i.i651, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i649 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i637 ]
  %add.ptr.i654 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i653, i64 %sub.ptr.div.i.i.i638
  %67 = load double, ptr %FlangeThickness, align 8
  store double %div62, ptr %add.ptr.i654, align 8
  %y.i.i.i.i656 = getelementptr inbounds i8, ptr %add.ptr.i654, i64 8
  store double %67, ptr %y.i.i.i.i656, align 8
  %z.i.i.i.i657 = getelementptr inbounds i8, ptr %add.ptr.i654, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i657, align 8
  %cmp.not5.i.i.i.i658 = icmp eq ptr %66, %62
  br i1 %cmp.not5.i.i.i.i658, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i675, label %for.body.i.i.i.i659

for.body.i.i.i.i659:                              ; preds = %invoke.cont.i652, %for.body.i.i.i.i659
  %__cur.07.i.i.i.i660 = phi ptr [ %incdec.ptr1.i.i.i.i663, %for.body.i.i.i.i659 ], [ %cond.i17.i653, %invoke.cont.i652 ]
  %__first.addr.06.i.i.i.i661 = phi ptr [ %incdec.ptr.i.i.i.i662, %for.body.i.i.i.i659 ], [ %66, %invoke.cont.i652 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i660, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i661, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i662 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i661, i64 24
  %incdec.ptr1.i.i.i.i663 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i660, i64 24
  %cmp.not.i.i.i.i664 = icmp eq ptr %incdec.ptr.i.i.i.i662, %62
  br i1 %cmp.not.i.i.i.i664, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i675, label %for.body.i.i.i.i659, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i675: ; preds = %for.body.i.i.i.i659, %invoke.cont.i652
  %__cur.0.lcssa.i.i.i.i666 = phi ptr [ %cond.i17.i653, %invoke.cont.i652 ], [ %incdec.ptr1.i.i.i.i663, %for.body.i.i.i.i659 ]
  %incdec.ptr.i667 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i666, i64 24
  %tobool.not.i.i677 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i677, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i678

if.then.i27.i678:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i675
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i675, %if.then.i27.i678
  store ptr %cond.i17.i653, ptr %meshout, align 8
  store ptr %incdec.ptr.i667, ptr %_M_finish.i212, align 8
  %add.ptr30.i681 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i653, i64 %cond.i.i644
  store ptr %add.ptr30.i681, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit: ; preds = %if.then.i240, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %68 = phi ptr [ %.pre990, %if.then.i240 ], [ %add.ptr30.i681, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %69 = phi ptr [ %incdec.ptr.i244, %if.then.i240 ], [ %incdec.ptr.i667, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %70 = load double, ptr %FlangeThickness, align 8
  %add82 = fadd double %51, %70
  %cmp.not.i251 = icmp eq ptr %69, %68
  br i1 %cmp.not.i251, label %if.else.i259, label %if.then.i252

if.then.i252:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  store double %div62, ptr %69, align 8
  %y.i.i.i.i254 = getelementptr inbounds i8, ptr %69, i64 8
  store double %add82, ptr %y.i.i.i.i254, align 8
  %z.i.i.i.i255 = getelementptr inbounds i8, ptr %69, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i255, align 8
  %71 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i256 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %incdec.ptr.i256, ptr %_M_finish.i212, align 8
  %.pre991 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

if.else.i259:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit
  %72 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i684 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i685 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i686 = sub i64 %sub.ptr.lhs.cast.i.i.i684, %sub.ptr.rhs.cast.i.i.i685
  %cmp.i.i687 = icmp eq i64 %sub.ptr.sub.i.i.i686, 9223372036854775800
  br i1 %cmp.i.i687, label %if.then.i.i733, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i688

if.then.i.i733:                                   ; preds = %if.else.i259
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i688: ; preds = %if.else.i259
  %sub.ptr.div.i.i.i689 = sdiv exact i64 %sub.ptr.sub.i.i.i686, 24
  %.sroa.speculated.i.i690 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i689, i64 1)
  %add.i.i691 = add i64 %.sroa.speculated.i.i690, %sub.ptr.div.i.i.i689
  %cmp7.i.i692 = icmp ult i64 %add.i.i691, %sub.ptr.div.i.i.i689
  %cmp9.i.i693 = icmp ugt i64 %add.i.i691, 384307168202282325
  %or.cond.i.i694 = or i1 %cmp7.i.i692, %cmp9.i.i693
  %cond.i.i695 = select i1 %or.cond.i.i694, i64 384307168202282325, i64 %add.i.i691
  %cmp.not.i.i699 = icmp eq i64 %cond.i.i695, 0
  br i1 %cmp.not.i.i699, label %invoke.cont.i703, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i700

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i700: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i688
  %mul.i.i.i.i701 = mul nuw nsw i64 %cond.i.i695, 24
  %call5.i.i.i.i702 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i701) #19
  br label %invoke.cont.i703

invoke.cont.i703:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i700, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i688
  %cond.i17.i704 = phi ptr [ %call5.i.i.i.i702, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i700 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i688 ]
  %add.ptr.i705 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i704, i64 %sub.ptr.div.i.i.i689
  store double %div62, ptr %add.ptr.i705, align 8
  %y.i.i.i.i707 = getelementptr inbounds i8, ptr %add.ptr.i705, i64 8
  store double %add82, ptr %y.i.i.i.i707, align 8
  %z.i.i.i.i708 = getelementptr inbounds i8, ptr %add.ptr.i705, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i708, align 8
  %cmp.not5.i.i.i.i709 = icmp eq ptr %72, %68
  br i1 %cmp.not5.i.i.i.i709, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i726, label %for.body.i.i.i.i710

for.body.i.i.i.i710:                              ; preds = %invoke.cont.i703, %for.body.i.i.i.i710
  %__cur.07.i.i.i.i711 = phi ptr [ %incdec.ptr1.i.i.i.i714, %for.body.i.i.i.i710 ], [ %cond.i17.i704, %invoke.cont.i703 ]
  %__first.addr.06.i.i.i.i712 = phi ptr [ %incdec.ptr.i.i.i.i713, %for.body.i.i.i.i710 ], [ %72, %invoke.cont.i703 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i711, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i712, i64 24, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i713 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i712, i64 24
  %incdec.ptr1.i.i.i.i714 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i711, i64 24
  %cmp.not.i.i.i.i715 = icmp eq ptr %incdec.ptr.i.i.i.i713, %68
  br i1 %cmp.not.i.i.i.i715, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i726, label %for.body.i.i.i.i710, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i726: ; preds = %for.body.i.i.i.i710, %invoke.cont.i703
  %__cur.0.lcssa.i.i.i.i717 = phi ptr [ %cond.i17.i704, %invoke.cont.i703 ], [ %incdec.ptr1.i.i.i.i714, %for.body.i.i.i.i710 ]
  %incdec.ptr.i718 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i717, i64 24
  %tobool.not.i.i728 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i728, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i729

if.then.i27.i729:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i726
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i726, %if.then.i27.i729
  store ptr %cond.i17.i704, ptr %meshout, align 8
  store ptr %incdec.ptr.i718, ptr %_M_finish.i212, align 8
  %add.ptr30.i732 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i704, i64 %cond.i.i695
  store ptr %add.ptr30.i732, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit: ; preds = %if.then.i252, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %73 = phi ptr [ %.pre991, %if.then.i252 ], [ %add.ptr30.i732, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %74 = phi ptr [ %incdec.ptr.i256, %if.then.i252 ], [ %incdec.ptr.i718, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %75 = load double, ptr %FlangeThickness, align 8
  %add89 = fadd double %51, %75
  %cmp.not.i263 = icmp eq ptr %74, %73
  br i1 %cmp.not.i263, label %if.else.i272, label %if.then.i264

if.then.i264:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  store double 0.000000e+00, ptr %74, align 8
  %y.i.i.i.i267 = getelementptr inbounds i8, ptr %74, i64 8
  store double %add89, ptr %y.i.i.i.i267, align 8
  %z.i.i.i.i268 = getelementptr inbounds i8, ptr %74, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i268, align 8
  %76 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i269 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %incdec.ptr.i269, ptr %_M_finish.i212, align 8
  %.pre992 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

if.else.i272:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit
  %77 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i735 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i736 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i737 = sub i64 %sub.ptr.lhs.cast.i.i.i735, %sub.ptr.rhs.cast.i.i.i736
  %cmp.i.i738 = icmp eq i64 %sub.ptr.sub.i.i.i737, 9223372036854775800
  br i1 %cmp.i.i738, label %if.then.i.i785, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i739

if.then.i.i785:                                   ; preds = %if.else.i272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i739: ; preds = %if.else.i272
  %sub.ptr.div.i.i.i740 = sdiv exact i64 %sub.ptr.sub.i.i.i737, 24
  %.sroa.speculated.i.i741 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i740, i64 1)
  %add.i.i742 = add i64 %.sroa.speculated.i.i741, %sub.ptr.div.i.i.i740
  %cmp7.i.i743 = icmp ult i64 %add.i.i742, %sub.ptr.div.i.i.i740
  %cmp9.i.i744 = icmp ugt i64 %add.i.i742, 384307168202282325
  %or.cond.i.i745 = or i1 %cmp7.i.i743, %cmp9.i.i744
  %cond.i.i746 = select i1 %or.cond.i.i745, i64 384307168202282325, i64 %add.i.i742
  %cmp.not.i.i750 = icmp eq i64 %cond.i.i746, 0
  br i1 %cmp.not.i.i750, label %invoke.cont.i754, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i751

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i751: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i739
  %mul.i.i.i.i752 = mul nuw nsw i64 %cond.i.i746, 24
  %call5.i.i.i.i753 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i752) #19
  br label %invoke.cont.i754

invoke.cont.i754:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i751, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i739
  %cond.i17.i755 = phi ptr [ %call5.i.i.i.i753, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i751 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i739 ]
  %add.ptr.i756 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i755, i64 %sub.ptr.div.i.i.i740
  store double 0.000000e+00, ptr %add.ptr.i756, align 8
  %y.i.i.i.i759 = getelementptr inbounds i8, ptr %add.ptr.i756, i64 8
  store double %add89, ptr %y.i.i.i.i759, align 8
  %z.i.i.i.i760 = getelementptr inbounds i8, ptr %add.ptr.i756, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i760, align 8
  %cmp.not5.i.i.i.i761 = icmp eq ptr %77, %73
  br i1 %cmp.not5.i.i.i.i761, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i778, label %for.body.i.i.i.i762

for.body.i.i.i.i762:                              ; preds = %invoke.cont.i754, %for.body.i.i.i.i762
  %__cur.07.i.i.i.i763 = phi ptr [ %incdec.ptr1.i.i.i.i766, %for.body.i.i.i.i762 ], [ %cond.i17.i755, %invoke.cont.i754 ]
  %__first.addr.06.i.i.i.i764 = phi ptr [ %incdec.ptr.i.i.i.i765, %for.body.i.i.i.i762 ], [ %77, %invoke.cont.i754 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i763, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i764, i64 24, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i765 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i764, i64 24
  %incdec.ptr1.i.i.i.i766 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i763, i64 24
  %cmp.not.i.i.i.i767 = icmp eq ptr %incdec.ptr.i.i.i.i765, %73
  br i1 %cmp.not.i.i.i.i767, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i778, label %for.body.i.i.i.i762, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i778: ; preds = %for.body.i.i.i.i762, %invoke.cont.i754
  %__cur.0.lcssa.i.i.i.i769 = phi ptr [ %cond.i17.i755, %invoke.cont.i754 ], [ %incdec.ptr1.i.i.i.i766, %for.body.i.i.i.i762 ]
  %incdec.ptr.i770 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i769, i64 24
  %tobool.not.i.i780 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i780, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i781

if.then.i27.i781:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i778
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i778, %if.then.i27.i781
  store ptr %cond.i17.i755, ptr %meshout, align 8
  store ptr %incdec.ptr.i770, ptr %_M_finish.i212, align 8
  %add.ptr30.i784 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i755, i64 %cond.i.i746
  store ptr %add.ptr30.i784, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit: ; preds = %if.then.i264, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %78 = phi ptr [ %.pre992, %if.then.i264 ], [ %add.ptr30.i784, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %79 = phi ptr [ %incdec.ptr.i269, %if.then.i264 ], [ %incdec.ptr.i770, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJidiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  store i32 0, ptr %ref.tmp93, align 4
  store i32 0, ptr %ref.tmp95, align 4
  %cmp.not.i276 = icmp eq ptr %79, %78
  br i1 %cmp.not.i276, label %if.else.i285, label %if.then.i277

if.then.i277:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  %80 = load double, ptr %OverallDepth, align 8
  store double 0.000000e+00, ptr %79, align 8
  %y.i.i.i.i280 = getelementptr inbounds i8, ptr %79, i64 8
  store double %80, ptr %y.i.i.i.i280, align 8
  %z.i.i.i.i281 = getelementptr inbounds i8, ptr %79, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i281, align 8
  %81 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i282 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr %incdec.ptr.i282, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287

if.else.i285:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJidiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %OverallDepth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
  %.pre993 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287: ; preds = %if.then.i277, %if.else.i285
  %82 = phi ptr [ %incdec.ptr.i282, %if.then.i277 ], [ %.pre993, %if.else.i285 ]
  store i32 0, ptr %ref.tmp100, align 4
  %83 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i290 = icmp eq ptr %82, %83
  br i1 %cmp.not.i290, label %if.else.i298, label %if.then.i291

if.then.i291:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287
  %84 = load <2 x double>, ptr %OverallWidth, align 8
  store <2 x double> %84, ptr %82, align 8
  %z.i.i.i.i294 = getelementptr inbounds i8, ptr %82, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i294, align 8
  %85 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i295 = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %incdec.ptr.i295, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300

if.else.i298:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJiRKdiEEERS1_DpOT_.exit287
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %82, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 8 dereferenceable(8) %OverallDepth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp100)
  %.pre994 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300: ; preds = %if.then.i291, %if.else.i298
  %86 = phi ptr [ %incdec.ptr.i295, %if.then.i291 ], [ %.pre994, %if.else.i298 ]
  %87 = load double, ptr %FlangeThickness, align 8
  %add106 = fadd double %51, %87
  %88 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i303 = icmp eq ptr %86, %88
  br i1 %cmp.not.i303, label %if.else.i311, label %if.then.i304

if.then.i304:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300
  %89 = load double, ptr %OverallWidth, align 8
  store double %89, ptr %86, align 8
  %y.i.i.i.i306 = getelementptr inbounds i8, ptr %86, i64 8
  store double %add106, ptr %y.i.i.i.i306, align 8
  %z.i.i.i.i307 = getelementptr inbounds i8, ptr %86, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i307, align 8
  %90 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i308 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %incdec.ptr.i308, ptr %_M_finish.i212, align 8
  %.pre995 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313

if.else.i311:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit300
  %91 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i787 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i788 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i789 = sub i64 %sub.ptr.lhs.cast.i.i.i787, %sub.ptr.rhs.cast.i.i.i788
  %cmp.i.i790 = icmp eq i64 %sub.ptr.sub.i.i.i789, 9223372036854775800
  br i1 %cmp.i.i790, label %if.then.i.i836, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i791

if.then.i.i836:                                   ; preds = %if.else.i311
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i791: ; preds = %if.else.i311
  %sub.ptr.div.i.i.i792 = sdiv exact i64 %sub.ptr.sub.i.i.i789, 24
  %.sroa.speculated.i.i793 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i792, i64 1)
  %add.i.i794 = add i64 %.sroa.speculated.i.i793, %sub.ptr.div.i.i.i792
  %cmp7.i.i795 = icmp ult i64 %add.i.i794, %sub.ptr.div.i.i.i792
  %cmp9.i.i796 = icmp ugt i64 %add.i.i794, 384307168202282325
  %or.cond.i.i797 = or i1 %cmp7.i.i795, %cmp9.i.i796
  %cond.i.i798 = select i1 %or.cond.i.i797, i64 384307168202282325, i64 %add.i.i794
  %cmp.not.i.i802 = icmp eq i64 %cond.i.i798, 0
  br i1 %cmp.not.i.i802, label %invoke.cont.i806, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i803

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i803: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i791
  %mul.i.i.i.i804 = mul nuw nsw i64 %cond.i.i798, 24
  %call5.i.i.i.i805 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i804) #19
  br label %invoke.cont.i806

invoke.cont.i806:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i803, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i791
  %cond.i17.i807 = phi ptr [ %call5.i.i.i.i805, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i803 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i791 ]
  %add.ptr.i808 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i807, i64 %sub.ptr.div.i.i.i792
  %92 = load double, ptr %OverallWidth, align 8
  store double %92, ptr %add.ptr.i808, align 8
  %y.i.i.i.i810 = getelementptr inbounds i8, ptr %add.ptr.i808, i64 8
  store double %add106, ptr %y.i.i.i.i810, align 8
  %z.i.i.i.i811 = getelementptr inbounds i8, ptr %add.ptr.i808, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i811, align 8
  %cmp.not5.i.i.i.i812 = icmp eq ptr %91, %86
  br i1 %cmp.not5.i.i.i.i812, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i829, label %for.body.i.i.i.i813

for.body.i.i.i.i813:                              ; preds = %invoke.cont.i806, %for.body.i.i.i.i813
  %__cur.07.i.i.i.i814 = phi ptr [ %incdec.ptr1.i.i.i.i817, %for.body.i.i.i.i813 ], [ %cond.i17.i807, %invoke.cont.i806 ]
  %__first.addr.06.i.i.i.i815 = phi ptr [ %incdec.ptr.i.i.i.i816, %for.body.i.i.i.i813 ], [ %91, %invoke.cont.i806 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i814, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i815, i64 24, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i816 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i815, i64 24
  %incdec.ptr1.i.i.i.i817 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i814, i64 24
  %cmp.not.i.i.i.i818 = icmp eq ptr %incdec.ptr.i.i.i.i816, %86
  br i1 %cmp.not.i.i.i.i818, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i829, label %for.body.i.i.i.i813, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i829: ; preds = %for.body.i.i.i.i813, %invoke.cont.i806
  %__cur.0.lcssa.i.i.i.i820 = phi ptr [ %cond.i17.i807, %invoke.cont.i806 ], [ %incdec.ptr1.i.i.i.i817, %for.body.i.i.i.i813 ]
  %incdec.ptr.i821 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i820, i64 24
  %tobool.not.i.i831 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i831, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit837, label %if.then.i27.i832

if.then.i27.i832:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i829
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit837

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit837: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i829, %if.then.i27.i832
  store ptr %cond.i17.i807, ptr %meshout, align 8
  store ptr %incdec.ptr.i821, ptr %_M_finish.i212, align 8
  %add.ptr30.i835 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i807, i64 %cond.i.i798
  store ptr %add.ptr30.i835, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313: ; preds = %if.then.i304, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit837
  %93 = phi ptr [ %.pre995, %if.then.i304 ], [ %add.ptr30.i835, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit837 ]
  %94 = phi ptr [ %incdec.ptr.i308, %if.then.i304 ], [ %incdec.ptr.i821, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit837 ]
  %95 = load <2 x double>, ptr %WebThickness, align 8
  %96 = insertelement <2 x double> poison, double %div62, i64 0
  %97 = insertelement <2 x double> %96, double %51, i64 1
  %98 = fadd <2 x double> %97, %95
  %cmp.not.i316 = icmp eq ptr %94, %93
  br i1 %cmp.not.i316, label %if.else.i324, label %if.then.i317

if.then.i317:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313
  store <2 x double> %98, ptr %94, align 8
  %z.i.i.i.i320 = getelementptr inbounds i8, ptr %94, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i320, align 8
  %99 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i321 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %incdec.ptr.i321, ptr %_M_finish.i212, align 8
  %.pre996 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

if.else.i324:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKddiEEERS1_DpOT_.exit313
  %100 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i839 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i840 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i841 = sub i64 %sub.ptr.lhs.cast.i.i.i839, %sub.ptr.rhs.cast.i.i.i840
  %cmp.i.i842 = icmp eq i64 %sub.ptr.sub.i.i.i841, 9223372036854775800
  br i1 %cmp.i.i842, label %if.then.i.i888, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i843

if.then.i.i888:                                   ; preds = %if.else.i324
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i843: ; preds = %if.else.i324
  %sub.ptr.div.i.i.i844 = sdiv exact i64 %sub.ptr.sub.i.i.i841, 24
  %.sroa.speculated.i.i845 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i844, i64 1)
  %add.i.i846 = add i64 %.sroa.speculated.i.i845, %sub.ptr.div.i.i.i844
  %cmp7.i.i847 = icmp ult i64 %add.i.i846, %sub.ptr.div.i.i.i844
  %cmp9.i.i848 = icmp ugt i64 %add.i.i846, 384307168202282325
  %or.cond.i.i849 = or i1 %cmp7.i.i847, %cmp9.i.i848
  %cond.i.i850 = select i1 %or.cond.i.i849, i64 384307168202282325, i64 %add.i.i846
  %cmp.not.i.i854 = icmp eq i64 %cond.i.i850, 0
  br i1 %cmp.not.i.i854, label %invoke.cont.i858, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i855

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i855: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i843
  %mul.i.i.i.i856 = mul nuw nsw i64 %cond.i.i850, 24
  %call5.i.i.i.i857 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i856) #19
  br label %invoke.cont.i858

invoke.cont.i858:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i855, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i843
  %cond.i17.i859 = phi ptr [ %call5.i.i.i.i857, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i855 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i843 ]
  %add.ptr.i860 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i859, i64 %sub.ptr.div.i.i.i844
  store <2 x double> %98, ptr %add.ptr.i860, align 8
  %z.i.i.i.i863 = getelementptr inbounds i8, ptr %add.ptr.i860, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i863, align 8
  %cmp.not5.i.i.i.i864 = icmp eq ptr %100, %93
  br i1 %cmp.not5.i.i.i.i864, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i881, label %for.body.i.i.i.i865

for.body.i.i.i.i865:                              ; preds = %invoke.cont.i858, %for.body.i.i.i.i865
  %__cur.07.i.i.i.i866 = phi ptr [ %incdec.ptr1.i.i.i.i869, %for.body.i.i.i.i865 ], [ %cond.i17.i859, %invoke.cont.i858 ]
  %__first.addr.06.i.i.i.i867 = phi ptr [ %incdec.ptr.i.i.i.i868, %for.body.i.i.i.i865 ], [ %100, %invoke.cont.i858 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i866, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i867, i64 24, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i868 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i867, i64 24
  %incdec.ptr1.i.i.i.i869 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i866, i64 24
  %cmp.not.i.i.i.i870 = icmp eq ptr %incdec.ptr.i.i.i.i868, %93
  br i1 %cmp.not.i.i.i.i870, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i881, label %for.body.i.i.i.i865, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i881: ; preds = %for.body.i.i.i.i865, %invoke.cont.i858
  %__cur.0.lcssa.i.i.i.i872 = phi ptr [ %cond.i17.i859, %invoke.cont.i858 ], [ %incdec.ptr1.i.i.i.i869, %for.body.i.i.i.i865 ]
  %incdec.ptr.i873 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i872, i64 24
  %tobool.not.i.i883 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i883, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i884

if.then.i27.i884:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i881
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i881, %if.then.i27.i884
  store ptr %cond.i17.i859, ptr %meshout, align 8
  store ptr %incdec.ptr.i873, ptr %_M_finish.i212, align 8
  %add.ptr30.i887 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i859, i64 %cond.i.i850
  store ptr %add.ptr30.i887, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit: ; preds = %if.then.i317, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %101 = phi ptr [ %.pre996, %if.then.i317 ], [ %add.ptr30.i887, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %102 = phi ptr [ %incdec.ptr.i321, %if.then.i317 ], [ %incdec.ptr.i873, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJddiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %103 = load double, ptr %WebThickness, align 8
  %add121 = fadd double %div62, %103
  %cmp.not.i328 = icmp eq ptr %102, %101
  br i1 %cmp.not.i328, label %if.else.i336, label %if.then.i329

if.then.i329:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %104 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %102, align 8
  %y.i.i.i.i331 = getelementptr inbounds i8, ptr %102, i64 8
  store double %104, ptr %y.i.i.i.i331, align 8
  %z.i.i.i.i332 = getelementptr inbounds i8, ptr %102, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i332, align 8
  %105 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i333 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %incdec.ptr.i333, ptr %_M_finish.i212, align 8
  %.pre997 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

if.else.i336:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJddiEEERS1_DpOT_.exit
  %106 = load ptr, ptr %meshout, align 8
  %sub.ptr.lhs.cast.i.i.i890 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i.i891 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i892 = sub i64 %sub.ptr.lhs.cast.i.i.i890, %sub.ptr.rhs.cast.i.i.i891
  %cmp.i.i893 = icmp eq i64 %sub.ptr.sub.i.i.i892, 9223372036854775800
  br i1 %cmp.i.i893, label %if.then.i.i939, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i894

if.then.i.i939:                                   ; preds = %if.else.i336
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i894: ; preds = %if.else.i336
  %sub.ptr.div.i.i.i895 = sdiv exact i64 %sub.ptr.sub.i.i.i892, 24
  %.sroa.speculated.i.i896 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i895, i64 1)
  %add.i.i897 = add i64 %.sroa.speculated.i.i896, %sub.ptr.div.i.i.i895
  %cmp7.i.i898 = icmp ult i64 %add.i.i897, %sub.ptr.div.i.i.i895
  %cmp9.i.i899 = icmp ugt i64 %add.i.i897, 384307168202282325
  %or.cond.i.i900 = or i1 %cmp7.i.i898, %cmp9.i.i899
  %cond.i.i901 = select i1 %or.cond.i.i900, i64 384307168202282325, i64 %add.i.i897
  %cmp.not.i.i905 = icmp eq i64 %cond.i.i901, 0
  br i1 %cmp.not.i.i905, label %invoke.cont.i909, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i906

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i906: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i894
  %mul.i.i.i.i907 = mul nuw nsw i64 %cond.i.i901, 24
  %call5.i.i.i.i908 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i907) #19
  br label %invoke.cont.i909

invoke.cont.i909:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i906, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i894
  %cond.i17.i910 = phi ptr [ %call5.i.i.i.i908, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i.i906 ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i894 ]
  %add.ptr.i911 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i910, i64 %sub.ptr.div.i.i.i895
  %107 = load double, ptr %FlangeThickness, align 8
  store double %add121, ptr %add.ptr.i911, align 8
  %y.i.i.i.i913 = getelementptr inbounds i8, ptr %add.ptr.i911, i64 8
  store double %107, ptr %y.i.i.i.i913, align 8
  %z.i.i.i.i914 = getelementptr inbounds i8, ptr %add.ptr.i911, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i914, align 8
  %cmp.not5.i.i.i.i915 = icmp eq ptr %106, %101
  br i1 %cmp.not5.i.i.i.i915, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i932, label %for.body.i.i.i.i916

for.body.i.i.i.i916:                              ; preds = %invoke.cont.i909, %for.body.i.i.i.i916
  %__cur.07.i.i.i.i917 = phi ptr [ %incdec.ptr1.i.i.i.i920, %for.body.i.i.i.i916 ], [ %cond.i17.i910, %invoke.cont.i909 ]
  %__first.addr.06.i.i.i.i918 = phi ptr [ %incdec.ptr.i.i.i.i919, %for.body.i.i.i.i916 ], [ %106, %invoke.cont.i909 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i917, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i918, i64 24, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i919 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i918, i64 24
  %incdec.ptr1.i.i.i.i920 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i917, i64 24
  %cmp.not.i.i.i.i921 = icmp eq ptr %incdec.ptr.i.i.i.i919, %101
  br i1 %cmp.not.i.i.i.i921, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i932, label %for.body.i.i.i.i916, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i932: ; preds = %for.body.i.i.i.i916, %invoke.cont.i909
  %__cur.0.lcssa.i.i.i.i923 = phi ptr [ %cond.i17.i910, %invoke.cont.i909 ], [ %incdec.ptr1.i.i.i.i920, %for.body.i.i.i.i916 ]
  %incdec.ptr.i924 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i923, i64 24
  %tobool.not.i.i934 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i934, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i935

if.then.i27.i935:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i932
  call void @_ZdlPv(ptr noundef nonnull %106) #20
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i932, %if.then.i27.i935
  store ptr %cond.i17.i910, ptr %meshout, align 8
  store ptr %incdec.ptr.i924, ptr %_M_finish.i212, align 8
  %add.ptr30.i938 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17.i910, i64 %cond.i.i901
  store ptr %add.ptr30.i938, ptr %_M_end_of_storage.i.i186, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit: ; preds = %if.then.i329, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %108 = phi ptr [ %.pre997, %if.then.i329 ], [ %add.ptr30.i938, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  %109 = phi ptr [ %incdec.ptr.i333, %if.then.i329 ], [ %incdec.ptr.i924, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJdRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ]
  store i32 0, ptr %ref.tmp128, align 4
  %cmp.not.i340 = icmp eq ptr %109, %108
  br i1 %cmp.not.i340, label %if.else.i348, label %if.then.i341

if.then.i341:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  %110 = load double, ptr %OverallWidth, align 8
  %111 = load double, ptr %FlangeThickness, align 8
  store double %110, ptr %109, align 8
  %y.i.i.i.i343 = getelementptr inbounds i8, ptr %109, i64 8
  store double %111, ptr %y.i.i.i.i343, align 8
  %z.i.i.i.i344 = getelementptr inbounds i8, ptr %109, i64 16
  store double 0.000000e+00, ptr %z.i.i.i.i344, align 8
  %112 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i345 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %incdec.ptr.i345, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350

if.else.i348:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJdRKdiEEERS1_DpOT_.exit
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %108, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 8 dereferenceable(8) %FlangeThickness, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp128)
  %.pre998 = load ptr, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350: ; preds = %if.then.i341, %if.else.i348
  %113 = phi ptr [ %incdec.ptr.i345, %if.then.i341 ], [ %.pre998, %if.else.i348 ]
  store i32 0, ptr %ref.tmp132, align 4
  store i32 0, ptr %ref.tmp133, align 4
  %114 = load ptr, ptr %_M_end_of_storage.i.i186, align 8
  %cmp.not.i353 = icmp eq ptr %113, %114
  br i1 %cmp.not.i353, label %if.else.i362, label %if.then.i354

if.then.i354:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350
  %115 = load double, ptr %OverallWidth, align 8
  store double %115, ptr %113, align 8
  %y.i.i.i.i357 = getelementptr inbounds i8, ptr %113, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i.i.i357, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %_M_finish.i212, align 8
  %incdec.ptr.i359 = getelementptr inbounds i8, ptr %116, i64 24
  store ptr %incdec.ptr.i359, ptr %_M_finish.i212, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

if.else.i362:                                     ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdS6_iEEERS1_DpOT_.exit350
  call void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %meshout, ptr %113, ptr noundef nonnull align 8 dereferenceable(8) %OverallWidth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit: ; preds = %if.then.i354, %if.else.i362
  %mVertcnt135 = getelementptr inbounds i8, ptr %meshout, i64 24
  %_M_finish.i.i364 = getelementptr inbounds i8, ptr %meshout, i64 32
  %117 = load ptr, ptr %_M_finish.i.i364, align 8
  %_M_end_of_storage.i.i365 = getelementptr inbounds i8, ptr %meshout, i64 40
  %118 = load ptr, ptr %_M_end_of_storage.i.i365, align 8
  %cmp.not.i.i366 = icmp eq ptr %117, %118
  br i1 %cmp.not.i.i366, label %if.else.i.i369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  store i32 12, ptr %117, align 4
  %119 = load ptr, ptr %_M_finish.i.i364, align 8
  %incdec.ptr.i.i368 = getelementptr inbounds i8, ptr %119, i64 4
  store ptr %incdec.ptr.i.i368, ptr %_M_finish.i.i364, align 8
  br label %if.end145

if.else.i.i369:                                   ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE12emplace_backIJRKdiiEEERS1_DpOT_.exit
  %120 = load ptr, ptr %mVertcnt135, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i370 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i371 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i.i.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i370, %sub.ptr.rhs.cast.i.i.i.i.i371
  %cmp.i.i.i.i373 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i372, 9223372036854775804
  br i1 %cmp.i.i.i.i373, label %if.then.i.i.i.i397, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374

if.then.i.i.i.i397:                               ; preds = %if.else.i.i369
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %if.else.i.i369
  %sub.ptr.div.i.i.i.i.i375 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i372, 2
  %.sroa.speculated.i.i.i.i376 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i375, i64 1)
  %add.i.i.i.i377 = add i64 %.sroa.speculated.i.i.i.i376, %sub.ptr.div.i.i.i.i.i375
  %cmp7.i.i.i.i378 = icmp ult i64 %add.i.i.i.i377, %sub.ptr.div.i.i.i.i.i375
  %cmp9.i.i.i.i379 = icmp ugt i64 %add.i.i.i.i377, 2305843009213693951
  %or.cond.i.i.i.i380 = or i1 %cmp7.i.i.i.i378, %cmp9.i.i.i.i379
  %cond.i.i.i.i381 = select i1 %or.cond.i.i.i.i380, i64 2305843009213693951, i64 %add.i.i.i.i377
  %cmp.not.i.i.i.i382 = icmp eq i64 %cond.i.i.i.i381, 0
  br i1 %cmp.not.i.i.i.i382, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374
  %mul.i.i.i.i.i.i384 = shl nuw nsw i64 %cond.i.i.i.i381, 2
  %call5.i.i.i.i.i.i385 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i384) #19
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374
  %cond.i10.i.i.i387 = phi ptr [ %call5.i.i.i.i.i.i385, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i383 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %add.ptr.i.i.i388 = getelementptr inbounds i32, ptr %cond.i10.i.i.i387, i64 %sub.ptr.div.i.i.i.i.i375
  store i32 12, ptr %add.ptr.i.i.i388, align 4
  %cmp.i.i.i11.i.i.i389 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i375, 0
  br i1 %cmp.i.i.i11.i.i.i389, label %if.then.i.i.i12.i.i.i396, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390

if.then.i.i.i12.i.i.i396:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i387, ptr align 4 %120, i64 %sub.ptr.sub.i.i.i.i.i372, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390: ; preds = %if.then.i.i.i12.i.i.i396, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i386
  %incdec.ptr.i.i.i391 = getelementptr inbounds i8, ptr %add.ptr.i.i.i388, i64 4
  %tobool.not.i.i.i.i392 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i392, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394, label %if.then.i21.i.i.i393

if.then.i21.i.i.i393:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394: ; preds = %if.then.i21.i.i.i393, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i390
  store ptr %cond.i10.i.i.i387, ptr %mVertcnt135, align 8
  store ptr %incdec.ptr.i.i.i391, ptr %_M_finish.i.i364, align 8
  %add.ptr19.i.i.i395 = getelementptr inbounds i32, ptr %cond.i10.i.i.i387, i64 %cond.i.i.i.i381
  store ptr %add.ptr19.i.i.i395, ptr %_M_end_of_storage.i.i365, align 8
  br label %if.end145

if.else137:                                       ; preds = %if.else54
  call void @_ZNK6Assimp4STEP6Object12GetClassNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i401 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else137
  br i1 %call.i401, label %invoke.cont, label %if.then.i399

if.then.i399:                                     ; preds = %call.i.noexc
  %call3.i402 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i399
  %call4.i403 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr %call4.i403, ptr %ref.tmp.i, align 8
  invoke void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call3.i402, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(61) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc, %call4.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #17
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i399, %if.else137
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #17
  resume { ptr, i32 } %121

if.end145:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i394, %if.then.i.i367, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i180, %if.then.i.i153, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i104
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
  %122 = load ptr, ptr %Position, align 8
  %obj.i.i.i = getelementptr inbounds i8, ptr %122, i64 32
  %123 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end145
  call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %if.then.i.i.i, %if.end145
  %124 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %123, %if.end145 ]
  %125 = call ptr @__dynamic_cast(ptr nonnull %124, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x319IfcAxis2Placement2DE, i64 -1) #17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %dynamic_cast.bad_cast.i.i, label %_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @__cxa_bad_cast() #18
  unreachable

_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x319IfcAxis2Placement2DEEdeEv.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  call void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS0_10Schema_2x319IfcAxis2Placement2DE(ptr noundef nonnull align 8 dereferenceable(128) %trafo, ptr noundef nonnull align 8 dereferenceable(88) %125)
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
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x328IfcArbitraryClosedProfileDefE, i64 -1) #17
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
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i.i, label %_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZN6Assimp3IFC20ProcessClosedProfileERKNS0_10Schema_2x328IfcArbitraryClosedProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  %call1.i = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else:                                          ; preds = %entry
  %6 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcArbitraryOpenProfileDefE, i64 -1) #17
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
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %dynamic_cast.bad_cast.i.i.i18, label %_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit

dynamic_cast.bad_cast.i.i.i18:                    ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  tail call void @__cxa_bad_cast() #18
  unreachable

_ZN6Assimp3IFC18ProcessOpenProfileERKNS0_10Schema_2x326IfcArbitraryOpenProfileDefERNS0_8TempMeshERNS0_14ConversionDataE.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i16
  %call1.i17 = tail call noundef zeroext i1 @_ZN6Assimp3IFC12ProcessCurveERKNS0_10Schema_2x38IfcCurveERNS0_8TempMeshERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(48) %meshout, ptr noundef nonnull align 8 dereferenceable(392) %conv)
  br label %if.end22

if.else8:                                         ; preds = %if.else
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x326IfcParameterizedProfileDefE, i64 -1) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %call4.i.noexc, %call3.i.noexc, %if.then.i, %if.else16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(43) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #1

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA43_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(43) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA41_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(41) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA41_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(41) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA38_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(38) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %conv.i.i = sitofp i32 %2 to double
  %3 = load i32, ptr %__args1, align 4
  %conv6.i.i = sitofp i32 %3 to double
  %4 = load i32, ptr %__args3, align 4
  %conv7.i.i = sitofp i32 %4 to double
  store double %conv.i.i, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store double %conv6.i.i, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store double %conv7.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJiRKdiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load i32, ptr %__args, align 4
  %conv.i.i = sitofp i32 %2 to double
  %3 = load double, ptr %__args1, align 8
  %4 = load i32, ptr %__args3, align 4
  %conv6.i.i = sitofp i32 %4 to double
  store double %conv.i.i, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store double %3, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store double %conv6.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdS6_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load double, ptr %__args, align 8
  %3 = load double, ptr %__args1, align 8
  %4 = load i32, ptr %__args3, align 4
  %conv.i.i = sitofp i32 %4 to double
  store double %2, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store double %3, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store double %conv.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKdiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIdEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load double, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  %conv.i.i = sitofp i32 %3 to double
  %4 = load i32, ptr %__args3, align 4
  %conv6.i.i = sitofp i32 %4 to double
  store double %2, ptr %add.ptr, align 8
  %y.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store double %conv.i.i, ptr %y.i.i.i, align 8
  %z.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store double %conv6.i.i, ptr %z.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !91
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i21, i64 24, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %class.aiVector3t, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJPKcRA61_S2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(61) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA61_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(61) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(48) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
