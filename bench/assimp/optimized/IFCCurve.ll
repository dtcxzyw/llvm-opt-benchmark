; ModuleID = 'bench/assimp/original/IFCCurve.ll'
source_filename = "bench/assimp/original/IFCCurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::STEP::EXPRESS::ENUMERATION" = type { %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.128" }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.128" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"class.std::allocator.52" = type { i8 }
%class.aiVector3t = type { double, double, double }
%"struct.std::pair.144" = type <{ %"class.std::shared_ptr.141", i8, [7 x i8] }>
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

$_ZN6Assimp3IFC5CurveD2Ev = comdat any

$_ZN6Assimp3IFC5CurveD0Ev = comdat any

$_ZN6Assimp3IFC12BoundedCurveD2Ev = comdat any

$_ZN6Assimp3IFC12BoundedCurveD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp3IFC10CurveErrorD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev = comdat any

$_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZN6Assimp4STEP9TypeErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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

$_ZTSN6Assimp3IFC10CurveErrorE = comdat any

$_ZTIN6Assimp3IFC10CurveErrorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcConicE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcConicE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x37IfcLineE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x37IfcLineE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp3IFC5CurveE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC5CurveE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC5CurveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC5CurveE = hidden constant [20 x i8] c"N6Assimp3IFC5CurveE\00", align 1
@_ZTIN6Assimp3IFC5CurveE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC5CurveE }, align 8
@_ZTVN6Assimp3IFC12BoundedCurveE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12BoundedCurveE, ptr @_ZN6Assimp3IFC12BoundedCurveD2Ev, ptr @_ZN6Assimp3IFC12BoundedCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12BoundedCurveE = hidden constant [28 x i8] c"N6Assimp3IFC12BoundedCurveE\00", align 1
@_ZTIN6Assimp3IFC12BoundedCurveE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12BoundedCurveE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_18PolyLineE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal constant [37 x i8] c"N6Assimp3IFC12_GLOBAL__N_18PolyLineE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_18PolyLineE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"IfcTrimmedCurve: failed to read first trim parameter, ignoring curve\00", align 1
@_ZTSN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant [26 x i8] c"N6Assimp3IFC10CurveErrorE\00", comdat, align 1
@_ZTIN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10CurveErrorE }, comdat, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"IfcTrimmedCurve: failed to read second trim parameter, ignoring curve\00", align 1
@_ZTSN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal constant [42 x i8] c"N6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"expected segment of composite curve to be a bounded curve\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"CONTINUOUS\00", align 1
@.str.7 = private unnamed_addr constant [95 x i8] c"ignoring transition code on composite curve segment, only continuous transitions are supported\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"empty composite curve\00", align 1
@_ZTSN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal constant [44 x i8] c"N6Assimp3IFC12_GLOBAL__N_114CompositeCurveE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = linkonce_odr hidden constant [52 x i8] c"N6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = linkonce_odr hidden constant [81 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE, i64 8194 }, comdat, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_16CircleE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_16CircleE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_16Circle4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_16CircleE = internal constant [35 x i8] c"N6Assimp3IFC12_GLOBAL__N_16CircleE\00", align 1
@_ZTSN6Assimp3IFC12_GLOBAL__N_15ConicE = internal constant [34 x i8] c"N6Assimp3IFC12_GLOBAL__N_15ConicE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_15ConicE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTIN6Assimp3IFC12_GLOBAL__N_16CircleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_16CircleE, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_17EllipseE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_17Ellipse4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal constant [36 x i8] c"N6Assimp3IFC12_GLOBAL__N_17EllipseE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_17EllipseE, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_14LineE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_14LineE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_14LineD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_14LineD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_14LineE = internal constant [33 x i8] c"N6Assimp3IFC12_GLOBAL__N_14LineE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_14LineE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_14LineE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE = linkonce_odr hidden constant [36 x i8] c"N6Assimp3IFC10Schema_2x39IfcVectorE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = linkonce_odr hidden constant [65 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE = linkonce_odr hidden constant [39 x i8] c"N6Assimp3IFC10Schema_2x311IfcPolylineE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = linkonce_odr hidden constant [68 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcTrimmedCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCompositeCurveE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcConicE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcConicE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x38IfcConicE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcConicE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE = linkonce_odr hidden constant [36 x i8] c"N6Assimp3IFC10Schema_2x39IfcCircleE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = linkonce_odr hidden constant [65 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE = linkonce_odr hidden constant [38 x i8] c"N6Assimp3IFC10Schema_2x310IfcEllipseE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = linkonce_odr hidden constant [67 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x37IfcLineE = linkonce_odr hidden constant [34 x i8] c"N6Assimp3IFC10Schema_2x37IfcLineE\00", comdat, align 1
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = linkonce_odr hidden constant [63 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTIN6Assimp3IFC10Schema_2x37IfcLineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x37IfcLineE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE, i64 12290 }, comdat, align 8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %curve, ptr noundef nonnull align 8 dereferenceable(392) %conv) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i209 = alloca ptr, align 8
  %ref.tmp.i200 = alloca ptr, align 8
  %trafo.i.i57 = alloca %class.aiMatrix4x4t, align 8
  %trafo.i.i = alloca %class.aiMatrix4x4t, align 8
  %cv.i = alloca %"class.std::shared_ptr.138", align 8
  %bc.i = alloca %"class.std::shared_ptr.141", align 8
  %ref.tmp.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i = alloca i8, align 1
  %ref.tmp28.i = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %ref.tmp45.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.std::allocator.52", align 1
  %point.i = alloca %class.aiVector3t, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator.52", align 1
  %ref.tmp93.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i = alloca %"class.std::allocator.52", align 1
  %ref.tmp108.i = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %t.i = alloca %class.aiVector3t, align 8
  %vtable = load ptr, ptr %curve, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %curve, i64 %vbase.offset
  %0 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %1 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE, i64 -1) #29
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  %base_entity2.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store ptr %1, ptr %base_entity2.i.i.i, align 8
  %conv3.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  store ptr %conv, ptr %conv3.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i64 16), ptr %call8, align 8
  %points.i = getelementptr inbounds nuw i8, ptr %call8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %points.i, i8 0, i64 24, i1 false)
  %Points.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %Points.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.invoke.i, label %if.end.i.i

if.then.i.invoke.i:                               ; preds = %if.else.i.i, %if.then7
  %4 = phi ptr [ @.str.9, %if.then7 ], [ @.str, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %4) #31
          to label %if.then.i.cont.i unwind label %lpad.loopexit.split-lp.i

if.then.i.cont.i:                                 ; preds = %if.then.i.invoke.i
  unreachable

if.end.i.i:                                       ; preds = %if.then7
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 40
  %cmp3.i.not.i = icmp eq ptr %2, %3
  br i1 %cmp3.i.not.i, label %invoke.cont.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 24
  %call5.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i.i unwind label %lpad.loopexit.split-lp.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 32
  store ptr %call5.i.i.i.i4.i, ptr %points.i, align 8
  store ptr %call5.i.i.i.i4.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i4.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pre.i = load ptr, ptr %Points.i, align 8
  %.pre25.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i
  %5 = phi ptr [ %call5.i.i.i.i4.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ null, %if.end.i.i ]
  %6 = phi ptr [ %.pre25.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %2, %if.end.i.i ]
  %7 = phi ptr [ %.pre.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %3, %if.end.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, i8 0, i64 24, i1 false)
  %cmp.i6.not23.i = icmp eq ptr %7, %6
  br i1 %cmp.i6.not23.i, label %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont.i
  %_M_finish.i9.i = getelementptr inbounds nuw i8, ptr %call8, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi ptr [ %5, %for.body.lr.ph.i ], [ %18, %for.inc.i ]
  %__begin3.sroa.0.024.i = phi ptr [ %7, %for.body.lr.ph.i ], [ %incdec.ptr.i16.i, %for.inc.i ]
  %9 = load ptr, ptr %__begin3.sroa.0.024.i, align 8
  %obj.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %obj.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc7.i unwind label %lpad.loopexit.i

.noexc7.i:                                        ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %obj.i.i.i.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i:      ; preds = %.noexc7.i, %for.body.i
  %11 = phi ptr [ %.pre.i.i.i.i, %.noexc7.i ], [ %10, %for.body.i ]
  %12 = call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %dynamic_cast.bad_cast.i.i.i, label %invoke.cont9.i

dynamic_cast.bad_cast.i.i.i:                      ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  invoke void @__cxa_bad_cast() #31
          to label %.noexc8.i unwind label %lpad.loopexit.split-lp.i

.noexc8.i:                                        ; preds = %dynamic_cast.bad_cast.i.i.i
  unreachable

invoke.cont9.i:                                   ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %invoke.cont11.i unwind label %lpad.loopexit.i

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %14
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %invoke.cont11.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false)
  %15 = load ptr, ptr %_M_finish.i9.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i9.i, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %invoke.cont11.i
  %16 = load ptr, ptr %points.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %17
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i15.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i15.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i15.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i15.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i12.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i12.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i15.i, ptr %points.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i9.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i15.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i10.i
  %18 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i10.i ]
  %incdec.ptr.i16.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.024.i, i64 8
  %cmp.i6.not.i = icmp eq ptr %incdec.ptr.i16.i, %6
  br i1 %cmp.i6.not.i, label %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE.exit, label %for.body.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont9.i, %if.then.i.i.i.i
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %dynamic_cast.bad_cast.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i, %if.then.i.invoke.i
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit21.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp22.i, %lpad.loopexit.split-lp.i ]
  %19 = load ptr, ptr %points.i, align 8
  %tobool.not.i.i.i17.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i17.i, label %lpad.body, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %19) #32
  br label %lpad.body

_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE.exit: ; preds = %for.inc.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  br label %return

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i18.i
  call void @_ZdlPv(ptr noundef nonnull %call8) #32
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %20 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE, i64 -1) #29
  %tobool15.not = icmp eq ptr %20, null
  br i1 %tobool15.not, label %if.end20, label %.noexc

.noexc:                                           ; preds = %if.end
  %call17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %point.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp108.i)
  %base_entity2.i.i135 = getelementptr inbounds nuw i8, ptr %call17, i64 8
  store ptr %20, ptr %base_entity2.i.i135, align 8
  %conv3.i.i136 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  store ptr %conv, ptr %conv3.i.i136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i64 16), ptr %call17, align 8
  %range.i = getelementptr inbounds nuw i8, ptr %call17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range.i, i8 0, i64 16, i1 false)
  %base.i = getelementptr inbounds nuw i8, ptr %call17, i64 56
  %BasisCurve.i = getelementptr inbounds nuw i8, ptr %20, i64 80
  %21 = load ptr, ptr %BasisCurve.i, align 8
  %obj.i.i.i355 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %obj.i.i.i355, align 8
  %tobool.not.i.i.i356 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i356, label %if.then.i.i.i358, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i357

if.then.i.i.i358:                                 ; preds = %.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %.noexc360 unwind label %lpad.i20

.noexc360:                                        ; preds = %if.then.i.i.i358
  %.pre.i.i.i359 = load ptr, ptr %obj.i.i.i355, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i357

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i357:     ; preds = %.noexc360, %.noexc
  %23 = phi ptr [ %.pre.i.i.i359, %.noexc360 ], [ %22, %.noexc ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %dynamic_cast.bad_cast.i.i, label %invoke.cont2.i

dynamic_cast.bad_cast.i.i:                        ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i357
  invoke void @__cxa_bad_cast() #31
          to label %.noexc361 unwind label %lpad.i20

.noexc361:                                        ; preds = %dynamic_cast.bad_cast.i.i
  unreachable

invoke.cont2.i:                                   ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i357
  %call4.i = invoke noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %24, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %invoke.cont3.i unwind label %lpad.i20

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  store ptr %call4.i, ptr %base.i, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %call17, i64 64
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont5.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont3.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #29
  %isnull.i.i.i.i = icmp eq ptr %call4.i, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call4.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %call4.i) #29
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad18.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #33
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  store ptr %call4.i, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %point.i, i8 0, i64 24, i1 false)
  %Trim1.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  %33 = load ptr, ptr %Trim1.i, align 8
  %_M_finish.i133 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %34 = load ptr, ptr %_M_finish.i133, align 8
  %cmp.i132.not294 = icmp eq ptr %33, %34
  br i1 %cmp.i132.not294, label %if.then35.i, label %for.body.i21.lr.ph

for.body.i21.lr.ph:                               ; preds = %invoke.cont5.i
  %db.i = getelementptr inbounds nuw i8, ptr %conv, i64 24
  br label %for.body.i21.outer

for.body.i21.outer:                               ; preds = %for.inc.i22.thread, %for.body.i21.lr.ph
  %have_point.0.i296.ph = phi i1 [ true, %for.inc.i22.thread ], [ false, %for.body.i21.lr.ph ]
  %__begin3.i.sroa.0.0295.ph = phi ptr [ %incdec.ptr.i117314, %for.inc.i22.thread ], [ %33, %for.body.i21.lr.ph ]
  br label %for.body.i21

for.body.i21:                                     ; preds = %for.body.i21.outer, %for.inc.i22
  %__begin3.i.sroa.0.0295 = phi ptr [ %incdec.ptr.i117, %for.inc.i22 ], [ %__begin3.i.sroa.0.0295.ph, %for.body.i21.outer ]
  %35 = load ptr, ptr %__begin3.i.sroa.0.0295, align 8
  %36 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %35, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #29
  %tobool.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i21
  %val.i131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load double, ptr %val.i131, align 8
  store double %37, ptr %range.i, align 8
  br label %if.end43.i

lpad.i20:                                         ; preds = %dynamic_cast.bad_cast.i.i, %if.then.i.i.i358, %invoke.cont2.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad12.i.loopexit.loopexit:                       ; preds = %if.then.i.i.i, %cond.true.i
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad12.i.loopexit.loopexit.split-lp:              ; preds = %if.then72.i
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad12.i.loopexit.split-lp.loopexit.loopexit:     ; preds = %cond.true.i119, %if.then.i.i.i126
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad12.i.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then22.i
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad12.i.loopexit.split-lp.loopexit.split-lp:     ; preds = %if.end107.i, %if.then133.i, %if.end121.i, %lor.lhs.false82.i, %lor.lhs.false.i
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

if.else.i:                                        ; preds = %for.body.i21
  %39 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %35, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #29
  %tobool.not.i118 = icmp eq ptr %39, null
  br i1 %tobool.not.i118, label %for.inc.i22, label %cond.true.i119

cond.true.i119:                                   ; preds = %if.else.i
  %40 = load ptr, ptr %db.i, align 8
  %val.i.i120 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %val.i.i120, align 8
  %call4.i121128 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %40, i64 noundef %41)
          to label %call4.i121.noexc unwind label %lpad12.i.loopexit.split-lp.loopexit.loopexit

call4.i121.noexc:                                 ; preds = %cond.true.i119
  %obj.i.i.i122 = getelementptr inbounds nuw i8, ptr %call4.i121128, i64 32
  %42 = load ptr, ptr %obj.i.i.i122, align 8
  %tobool.not.i.i.i123 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i123, label %if.then.i.i.i126, label %invoke.cont19.i

if.then.i.i.i126:                                 ; preds = %call4.i121.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i121128)
          to label %.noexc129 unwind label %lpad12.i.loopexit.split-lp.loopexit.loopexit

.noexc129:                                        ; preds = %if.then.i.i.i126
  %.pre.i.i.i127 = load ptr, ptr %obj.i.i.i122, align 8
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %call4.i121.noexc, %.noexc129
  %43 = phi ptr [ %.pre.i.i.i127, %.noexc129 ], [ %42, %call4.i121.noexc ]
  %44 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %43, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #29
  %tobool21.not.i = icmp eq ptr %44, null
  br i1 %tobool21.not.i, label %for.inc.i22, label %if.then22.i

if.then22.i:                                      ; preds = %invoke.cont19.i
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %point.i, ptr noundef nonnull align 8 dereferenceable(88) %44)
          to label %for.inc.i22.thread unwind label %lpad12.i.loopexit.split-lp.loopexit.loopexit.split-lp

for.inc.i22:                                      ; preds = %if.else.i, %invoke.cont19.i
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %__begin3.i.sroa.0.0295, i64 16
  %cmp.i132.not = icmp eq ptr %incdec.ptr.i117, %34
  br i1 %cmp.i132.not, label %if.then27.i, label %for.body.i21

for.inc.i22.thread:                               ; preds = %if.then22.i
  %incdec.ptr.i117314 = getelementptr inbounds nuw i8, ptr %__begin3.i.sroa.0.0295, i64 16
  %cmp.i132.not315 = icmp eq ptr %incdec.ptr.i117314, %34
  br i1 %cmp.i132.not315, label %lor.lhs.false.i, label %for.body.i21.outer

if.then27.i:                                      ; preds = %for.inc.i22
  br i1 %have_point.0.i296.ph, label %lor.lhs.false.i, label %if.then35.i

lor.lhs.false.i:                                  ; preds = %for.inc.i22.thread, %if.then27.i
  %45 = load ptr, ptr %base.i, align 8
  %vtable.i = load ptr, ptr %45, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %46 = load ptr, ptr %vfn.i, align 8
  %call34.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %point.i, ptr noundef nonnull align 8 dereferenceable(8) %range.i)
          to label %invoke.cont33.i unwind label %lpad12.i.loopexit.split-lp.loopexit.split-lp

invoke.cont33.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call34.i, label %if.end43.i, label %if.then35.i

if.then35.i:                                      ; preds = %invoke.cont5.i, %invoke.cont33.i, %if.then27.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 32) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i unwind label %ehcleanup.i.thread

invoke.cont38.i:                                  ; preds = %if.then35.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont40.i unwind label %ehcleanup.i

invoke.cont40.i:                                  ; preds = %invoke.cont38.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE, ptr nonnull @_ZN6Assimp3IFC10CurveErrorD2Ev) #31
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i.thread:                               ; preds = %if.then35.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #29
  br label %cleanup.action.i

ehcleanup.i:                                      ; preds = %invoke.cont40.i, %invoke.cont38.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont40.i ], [ true, %invoke.cont38.i ]
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #29
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup146.i

cleanup.action.i:                                 ; preds = %ehcleanup.i.thread, %ehcleanup.i
  %.pn.i270 = phi { ptr, i32 } [ %47, %ehcleanup.i.thread ], [ %48, %ehcleanup.i ]
  call void @__cxa_free_exception(ptr %exception.i) #29
  br label %ehcleanup146.i

if.end43.i:                                       ; preds = %if.then.i, %invoke.cont33.i
  %Trim2.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  %49 = load ptr, ptr %Trim2.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %20, i64 120
  %50 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i114.not297 = icmp eq ptr %49, %50
  br i1 %cmp.i114.not297, label %if.then91.i, label %for.body53.i.outer

for.body53.i.outer:                               ; preds = %if.end43.i, %for.inc76.i.thread
  %have_point.2.i299.ph = phi i1 [ true, %for.inc76.i.thread ], [ false, %if.end43.i ]
  %__begin345.i.sroa.0.0298.ph = phi ptr [ %incdec.ptr.i319, %for.inc76.i.thread ], [ %49, %if.end43.i ]
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.body53.i.outer, %for.inc76.i
  %__begin345.i.sroa.0.0298 = phi ptr [ %incdec.ptr.i, %for.inc76.i ], [ %__begin345.i.sroa.0.0298.ph, %for.body53.i.outer ]
  %51 = load ptr, ptr %__begin345.i.sroa.0.0298, align 8
  %52 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %51, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #29
  %tobool60.not.i = icmp eq ptr %52, null
  br i1 %tobool60.not.i, label %if.else65.i, label %if.then61.i

if.then61.i:                                      ; preds = %for.body53.i
  %val.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load double, ptr %val.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %call17, i64 32
  store double %53, ptr %second.i, align 8
  br label %if.end107.i

if.else65.i:                                      ; preds = %for.body53.i
  %54 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %51, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #29
  %tobool.not.i109 = icmp eq ptr %54, null
  br i1 %tobool.not.i109, label %for.inc76.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.else65.i
  %55 = load ptr, ptr %db.i, align 8
  %val.i.i110 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %val.i.i110, align 8
  %call4.i111112 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %55, i64 noundef %56)
          to label %call4.i111.noexc unwind label %lpad12.i.loopexit.loopexit

call4.i111.noexc:                                 ; preds = %cond.true.i
  %obj.i.i.i = getelementptr inbounds nuw i8, ptr %call4.i111112, i64 32
  %57 = load ptr, ptr %obj.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %invoke.cont69.i

if.then.i.i.i:                                    ; preds = %call4.i111.noexc
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %call4.i111112)
          to label %.noexc113 unwind label %lpad12.i.loopexit.loopexit

.noexc113:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %obj.i.i.i, align 8
  br label %invoke.cont69.i

invoke.cont69.i:                                  ; preds = %call4.i111.noexc, %.noexc113
  %58 = phi ptr [ %.pre.i.i.i, %.noexc113 ], [ %57, %call4.i111.noexc ]
  %59 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %58, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #29
  %tobool71.not.i = icmp eq ptr %59, null
  br i1 %tobool71.not.i, label %for.inc76.i, label %if.then72.i

if.then72.i:                                      ; preds = %invoke.cont69.i
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %point.i, ptr noundef nonnull align 8 dereferenceable(88) %59)
          to label %for.inc76.i.thread unwind label %lpad12.i.loopexit.loopexit.split-lp

for.inc76.i:                                      ; preds = %if.else65.i, %invoke.cont69.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin345.i.sroa.0.0298, i64 16
  %cmp.i114.not = icmp eq ptr %incdec.ptr.i, %50
  br i1 %cmp.i114.not, label %if.then80.i, label %for.body53.i

for.inc76.i.thread:                               ; preds = %if.then72.i
  %incdec.ptr.i319 = getelementptr inbounds nuw i8, ptr %__begin345.i.sroa.0.0298, i64 16
  %cmp.i114.not320 = icmp eq ptr %incdec.ptr.i319, %50
  br i1 %cmp.i114.not320, label %lor.lhs.false82.i, label %for.body53.i.outer

if.then80.i:                                      ; preds = %for.inc76.i
  br i1 %have_point.2.i299.ph, label %lor.lhs.false82.i, label %if.then91.i

lor.lhs.false82.i:                                ; preds = %for.inc76.i.thread, %if.then80.i
  %60 = load ptr, ptr %base.i, align 8
  %second86.i = getelementptr inbounds nuw i8, ptr %call17, i64 32
  %vtable87.i = load ptr, ptr %60, align 8
  %vfn88.i = getelementptr inbounds nuw i8, ptr %vtable87.i, i64 32
  %61 = load ptr, ptr %vfn88.i, align 8
  %call90.i = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %point.i, ptr noundef nonnull align 8 dereferenceable(8) %second86.i)
          to label %invoke.cont89.i unwind label %lpad12.i.loopexit.split-lp.loopexit.split-lp

invoke.cont89.i:                                  ; preds = %lor.lhs.false82.i
  br i1 %call90.i, label %if.end107.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.end43.i, %invoke.cont89.i, %if.then80.i
  %exception92.i = call ptr @__cxa_allocate_exception(i64 32) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i)
          to label %invoke.cont96.i unwind label %ehcleanup101.i.thread

invoke.cont96.i:                                  ; preds = %if.then91.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %exception92.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i)
          to label %invoke.cont98.i unwind label %ehcleanup101.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i
  invoke void @__cxa_throw(ptr nonnull %exception92.i, ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE, ptr nonnull @_ZN6Assimp3IFC10CurveErrorD2Ev) #31
          to label %unreachable.i unwind label %ehcleanup101.i

ehcleanup101.i.thread:                            ; preds = %if.then91.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #29
  br label %cleanup.action104.i

ehcleanup101.i:                                   ; preds = %invoke.cont98.i, %invoke.cont96.i
  %cleanup.isactive99.0.i = phi i1 [ false, %invoke.cont98.i ], [ true, %invoke.cont96.i ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i) #29
  br i1 %cleanup.isactive99.0.i, label %cleanup.action104.i, label %ehcleanup146.i

cleanup.action104.i:                              ; preds = %ehcleanup101.i.thread, %ehcleanup101.i
  %.pn19.i275 = phi { ptr, i32 } [ %62, %ehcleanup101.i.thread ], [ %63, %ehcleanup101.i ]
  call void @__cxa_free_exception(ptr %exception92.i) #29
  br label %ehcleanup146.i

if.end107.i:                                      ; preds = %if.then61.i, %invoke.cont89.i
  %SenseAgreement.i = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp108.i, align 8
  %val2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp108.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i, ptr noundef nonnull align 8 dereferenceable(32) %SenseAgreement.i)
          to label %invoke.cont109.i unwind label %lpad12.i.loopexit.split-lp.loopexit.split-lp

invoke.cont109.i:                                 ; preds = %if.end107.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %ref.tmp108.i, align 8
  %call112.i = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp108.i)
          to label %invoke.cont111.i unwind label %lpad110.i

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  %agree_sense.i = getelementptr inbounds nuw i8, ptr %call17, i64 48
  %frombool.i = zext i1 %call112.i to i8
  store i8 %frombool.i, ptr %agree_sense.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp108.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #29
  %64 = load i8, ptr %agree_sense.i, align 8
  %tobool115.i = trunc i8 %64 to i1
  br i1 %tobool115.i, label %if.end121.i, label %if.then116.i

if.then116.i:                                     ; preds = %invoke.cont111.i
  %second120.i = getelementptr inbounds nuw i8, ptr %call17, i64 32
  %65 = load double, ptr %range.i, align 8
  %66 = load double, ptr %second120.i, align 8
  store double %66, ptr %range.i, align 8
  store double %65, ptr %second120.i, align 8
  br label %if.end121.i

lpad110.i:                                        ; preds = %invoke.cont109.i
  %67 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp108.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i) #29
  br label %ehcleanup146.i

if.end121.i:                                      ; preds = %if.then116.i, %invoke.cont111.i
  %68 = load ptr, ptr %base.i, align 8
  %vtable124.i = load ptr, ptr %68, align 8
  %vfn125.i = getelementptr inbounds nuw i8, ptr %vtable124.i, i64 16
  %69 = load ptr, ptr %vfn125.i, align 8
  %call127.i = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %invoke.cont126.i unwind label %lpad12.i.loopexit.split-lp.loopexit.split-lp

invoke.cont126.i:                                 ; preds = %if.end121.i
  br i1 %call127.i, label %if.then128.i, label %invoke.cont126.i._ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit_crit_edge

invoke.cont126.i._ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit_crit_edge: ; preds = %invoke.cont126.i
  %second143.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call17, i64 32
  %.pre = load double, ptr %second143.i.phi.trans.insert, align 8
  br label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit

if.then128.i:                                     ; preds = %invoke.cont126.i
  %70 = load double, ptr %range.i, align 8
  %second132.i = getelementptr inbounds nuw i8, ptr %call17, i64 32
  %71 = load double, ptr %second132.i, align 8
  %cmp.i = fcmp ogt double %70, %71
  br i1 %cmp.i, label %if.then133.i, label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit

if.then133.i:                                     ; preds = %if.then128.i
  %72 = load ptr, ptr %base.i, align 8
  %vtable.i101 = load ptr, ptr %72, align 8
  %vfn.i102 = getelementptr inbounds nuw i8, ptr %vtable.i101, i64 40
  %73 = load ptr, ptr %vfn.i102, align 8
  %call.i103105 = invoke { double, double } %73(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %invoke.cont136.i unwind label %lpad12.i.loopexit.split-lp.loopexit.split-lp

invoke.cont136.i:                                 ; preds = %if.then133.i
  %74 = extractvalue { double, double } %call.i103105, 0
  %75 = extractvalue { double, double } %call.i103105, 1
  %sub.i104 = fsub double %75, %74
  %76 = call noundef double @llvm.fabs.f64(double %sub.i104)
  %77 = load double, ptr %second132.i, align 8
  %add.i = fadd double %76, %77
  store double %add.i, ptr %second132.i, align 8
  br label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit

ehcleanup146.i:                                   ; preds = %lpad12.i.loopexit.split-lp.loopexit.loopexit, %lpad12.i.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad12.i.loopexit.loopexit, %lpad12.i.loopexit.loopexit.split-lp, %lpad12.i.loopexit.split-lp.loopexit.split-lp, %lpad110.i, %cleanup.action104.i, %ehcleanup101.i, %cleanup.action.i, %ehcleanup.i
  %.pn21.i = phi { ptr, i32 } [ %67, %lpad110.i ], [ %.pn19.i275, %cleanup.action104.i ], [ %63, %ehcleanup101.i ], [ %.pn.i270, %cleanup.action.i ], [ %48, %ehcleanup.i ], [ %lpad.loopexit.split-lp283, %lpad12.i.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit324, %lpad12.i.loopexit.loopexit ], [ %lpad.loopexit.split-lp325, %lpad12.i.loopexit.loopexit.split-lp ], [ %lpad.loopexit326, %lpad12.i.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp327, %lpad12.i.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %base.i) #29
  br label %lpad18.body

unreachable.i:                                    ; preds = %invoke.cont98.i, %invoke.cont40.i
  unreachable

_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit: ; preds = %invoke.cont126.i._ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit_crit_edge, %if.then128.i, %invoke.cont136.i
  %78 = phi double [ %.pre, %invoke.cont126.i._ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit_crit_edge ], [ %71, %if.then128.i ], [ %add.i, %invoke.cont136.i ]
  %79 = load double, ptr %range.i, align 8
  %sub.i = fsub double %78, %79
  %maxval.i = getelementptr inbounds nuw i8, ptr %call17, i64 40
  store double %sub.i, ptr %maxval.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %point.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp108.i)
  br label %return

lpad18.body:                                      ; preds = %ehcleanup146.i, %lpad3.i.i.i.i, %lpad.i20
  %eh.lpad-body23 = phi { ptr, i32 } [ %.pn21.i, %ehcleanup146.i ], [ %38, %lpad.i20 ], [ %30, %lpad3.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call17) #32
  br label %eh.resume

if.end20:                                         ; preds = %if.end
  %80 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE, i64 -1) #29
  %tobool27.not = icmp eq ptr %80, null
  br i1 %tobool27.not, label %if.end33, label %.noexc52

.noexc52:                                         ; preds = %if.end20
  %call29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cv.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bc.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  %base_entity2.i.i258 = getelementptr inbounds nuw i8, ptr %call29, i64 8
  store ptr %80, ptr %base_entity2.i.i258, align 8
  %conv3.i.i259 = getelementptr inbounds nuw i8, ptr %call29, i64 16
  store ptr %conv, ptr %conv3.i.i259, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i64 16), ptr %call29, align 8
  %curves.i = getelementptr inbounds nuw i8, ptr %call29, i64 24
  %total.i = getelementptr inbounds nuw i8, ptr %call29, i64 48
  %Segments.i = getelementptr inbounds nuw i8, ptr %80, i64 80
  %_M_finish.i257 = getelementptr inbounds nuw i8, ptr %80, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curves.i, i8 0, i64 32, i1 false)
  %81 = load ptr, ptr %_M_finish.i257, align 8
  %82 = load ptr, ptr %Segments.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i362 = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i362, label %if.then.i371, label %if.end.i363

if.then.i371:                                     ; preds = %.noexc52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
          to label %.noexc372 unwind label %lpad.i28.loopexit.split-lp

.noexc372:                                        ; preds = %if.then.i371
  unreachable

if.end.i363:                                      ; preds = %.noexc52
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call29, i64 40
  %cmp3.i.not = icmp eq ptr %81, %82
  br i1 %cmp3.i.not, label %invoke.cont.i29, label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i: ; preds = %if.end.i363
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %lpad.i28.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i
  %_M_finish.i.i368 = getelementptr inbounds nuw i8, ptr %call29, i64 32
  store ptr %call5.i.i.i.i373, ptr %curves.i, align 8
  store ptr %call5.i.i.i.i373, ptr %_M_finish.i.i368, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.std::pair.144", ptr %call5.i.i.i.i373, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre426 = load ptr, ptr %Segments.i, align 8
  %.pre427 = load ptr, ptr %_M_finish.i257, align 8
  br label %invoke.cont.i29

invoke.cont.i29:                                  ; preds = %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i, %if.end.i363
  %83 = phi ptr [ %.pre427, %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %81, %if.end.i363 ]
  %84 = phi ptr [ %.pre426, %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %82, %if.end.i363 ]
  %cmp.i255.not301 = icmp eq ptr %84, %83
  br i1 %cmp.i255.not301, label %if.then44.i, label %for.body.i39.lr.ph

for.body.i39.lr.ph:                               ; preds = %invoke.cont.i29
  %_M_refcount.i.i225 = getelementptr inbounds nuw i8, ptr %cv.i, i64 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %bc.i, i64 8
  %val2.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp28.i, i64 8
  %_M_finish.i188 = getelementptr inbounds nuw i8, ptr %call29, i64 32
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.body.i39.lr.ph, %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit
  %__begin3.i24.sroa.0.0302 = phi ptr [ %84, %for.body.i39.lr.ph ], [ %incdec.ptr.i142, %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit ]
  %85 = load ptr, ptr %__begin3.i24.sroa.0.0302, align 8
  %obj.i.i.i247 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %86 = load ptr, ptr %obj.i.i.i247, align 8
  %tobool.not.i.i.i248 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i248, label %if.then.i.i.i251, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i249

if.then.i.i.i251:                                 ; preds = %for.body.i39
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %.noexc253 unwind label %lpad.i28.loopexit

.noexc253:                                        ; preds = %if.then.i.i.i251
  %.pre.i.i.i252 = load ptr, ptr %obj.i.i.i247, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i249

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i249:     ; preds = %.noexc253, %for.body.i39
  %87 = phi ptr [ %.pre.i.i.i252, %.noexc253 ], [ %86, %for.body.i39 ]
  %88 = call ptr @__dynamic_cast(ptr nonnull %87, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE, i64 -1) #29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %dynamic_cast.bad_cast.i.i.invoke, label %invoke.cont9.i41

invoke.cont9.i41:                                 ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i249
  %ParentCurve.i = getelementptr inbounds nuw i8, ptr %88, i64 112
  %90 = load ptr, ptr %ParentCurve.i, align 8
  %obj.i.i.i241 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %91 = load ptr, ptr %obj.i.i.i241, align 8
  %tobool.not.i.i.i242 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i242, label %if.then.i.i.i243, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

if.then.i.i.i243:                                 ; preds = %invoke.cont9.i41
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %.noexc245 unwind label %lpad.i28.loopexit

.noexc245:                                        ; preds = %if.then.i.i.i243
  %.pre.i.i.i244 = load ptr, ptr %obj.i.i.i241, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i:        ; preds = %.noexc245, %invoke.cont9.i41
  %92 = phi ptr [ %.pre.i.i.i244, %.noexc245 ], [ %91, %invoke.cont9.i41 ]
  %93 = call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %dynamic_cast.bad_cast.i.i.invoke, label %invoke.cont11.i42

dynamic_cast.bad_cast.i.i.invoke:                 ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i, %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i249
  invoke void @__cxa_bad_cast() #31
          to label %dynamic_cast.bad_cast.i.i.cont unwind label %lpad.i28.loopexit.split-lp

dynamic_cast.bad_cast.i.i.cont:                   ; preds = %dynamic_cast.bad_cast.i.i.invoke
  unreachable

invoke.cont11.i42:                                ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i
  %call14.i43 = invoke noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %invoke.cont13.i unwind label %lpad.i28.loopexit

invoke.cont13.i:                                  ; preds = %invoke.cont11.i42
  store ptr %call14.i43, ptr %cv.i, align 8
  store ptr null, ptr %_M_refcount.i.i225, align 8
  %call.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %invoke.cont15.i unwind label %lpad.i.i.i.i227

lpad.i.i.i.i227:                                  ; preds = %invoke.cont13.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = call ptr @__cxa_begin_catch(ptr %96) #29
  %isnull.i.i.i.i228 = icmp eq ptr %call14.i43, null
  br i1 %isnull.i.i.i.i228, label %delete.end.i.i.i.i232, label %delete.notnull.i.i.i.i229

delete.notnull.i.i.i.i229:                        ; preds = %lpad.i.i.i.i227
  %vtable.i.i.i.i230 = load ptr, ptr %call14.i43, align 8
  %vfn.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i230, i64 8
  %98 = load ptr, ptr %vfn.i.i.i.i231, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(24) %call14.i43) #29
  br label %delete.end.i.i.i.i232

delete.end.i.i.i.i232:                            ; preds = %delete.notnull.i.i.i.i229, %lpad.i.i.i.i227
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i.i236 unwind label %lpad3.i.i.i.i233

lpad3.i.i.i.i233:                                 ; preds = %delete.end.i.i.i.i232
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup55.i unwind label %terminate.lpad.i.i.i.i234

terminate.lpad.i.i.i.i234:                        ; preds = %lpad3.i.i.i.i233
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #33
  unreachable

unreachable.i.i.i.i236:                           ; preds = %delete.end.i.i.i.i232
  unreachable

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %_M_use_count.i.i.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i226, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i237, align 8
  %_M_weak_count.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i226, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i238, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i226, align 8
  %_M_ptr.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i226, i64 16
  store ptr %call14.i43, ptr %_M_ptr.i.i.i.i.i239, align 8
  store ptr %call.i.i.i.i226, ptr %_M_refcount.i.i225, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %102 = icmp eq ptr %call14.i43, null
  br i1 %102, label %if.end.i224, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %invoke.cont15.i
  %103 = call ptr @__dynamic_cast(ptr nonnull %call14.i43, ptr nonnull @_ZTIN6Assimp3IFC5CurveE, ptr nonnull @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #29, !noalias !10
  %tobool.not.i220 = icmp eq ptr %103, null
  br i1 %tobool.not.i220, label %if.end.i224, label %if.then.i.i.i.i223

if.then.i.i.i.i223:                               ; preds = %dynamic_cast.end.i
  store ptr %103, ptr %bc.i, align 8, !alias.scope !10
  store ptr %call.i.i.i.i226, ptr %_M_refcount.i.i.i, align 8, !alias.scope !10
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split, label %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread: ; preds = %if.then.i.i.i.i223
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i237, align 4, !noalias !10
  br label %if.end.i

if.end.i224:                                      ; preds = %dynamic_cast.end.i, %invoke.cont15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bc.i, i8 0, i64 16, i1 false), !alias.scope !10
  br label %if.then.i45

_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split: ; preds = %if.then.i.i.i.i223
  %105 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i237, i32 1 acq_rel, align 4, !noalias !10
  %.pr.pre = load ptr, ptr %bc.i, align 8
  %106 = icmp eq ptr %.pr.pre, null
  br i1 %106, label %if.then.i45, label %if.end.i

if.then.i45:                                      ; preds = %if.end.i224, %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i209)
  %call.i210213 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i210.noexc unwind label %lpad17.i

call.i210.noexc:                                  ; preds = %if.then.i45
  br i1 %call.i210213, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, label %if.then.i211

if.then.i211:                                     ; preds = %call.i210.noexc
  %call1.i215 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc214 unwind label %lpad17.i

call1.i.noexc214:                                 ; preds = %if.then.i211
  %call2.i217 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc216 unwind label %lpad17.i

call2.i.noexc216:                                 ; preds = %call1.i.noexc214
  store ptr %call2.i217, ptr %ref.tmp.i209, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i209, ptr noundef nonnull align 1 dereferenceable(58) @.str.5)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit unwind label %lpad17.i

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc216, %call.i210.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i209)
  br label %cleanup.i

lpad.i28.loopexit:                                ; preds = %invoke.cont11.i42, %if.then.i.i.i243, %if.then.i.i.i251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad.i28.loopexit.split-lp:                       ; preds = %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i, %if.then.i371, %dynamic_cast.bad_cast.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad17.i:                                         ; preds = %call2.i.noexc216, %call1.i.noexc214, %if.then.i211, %if.then.i45, %call2.i.noexc, %call1.i.noexc, %if.then.i202, %if.then23.i, %if.end25.i, %invoke.cont33.i50, %if.end.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i46

if.end.i:                                         ; preds = %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread, %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %Transition.i = getelementptr inbounds nuw i8, ptr %88, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26, ptr noundef nonnull align 8 dereferenceable(32) %Transition.i)
          to label %invoke.cont21.i unwind label %lpad17.i

invoke.cont21.i:                                  ; preds = %if.end.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26, ptr noundef nonnull @.str.6) #29
  %cmp.i.i208.not = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #29
  br i1 %cmp.i.i208.not, label %if.end25.i, label %if.then23.i

if.then23.i:                                      ; preds = %invoke.cont21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i200)
  %call.i201204 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %call.i201.noexc unwind label %lpad17.i

call.i201.noexc:                                  ; preds = %if.then23.i
  br i1 %call.i201204, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit, label %if.then.i202

if.then.i202:                                     ; preds = %call.i201.noexc
  %call1.i205 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad17.i

call1.i.noexc:                                    ; preds = %if.then.i202
  %call2.i206 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %call2.i.noexc unwind label %lpad17.i

call2.i.noexc:                                    ; preds = %call1.i.noexc
  store ptr %call2.i206, ptr %ref.tmp.i200, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i200, ptr noundef nonnull align 1 dereferenceable(95) @.str.7)
          to label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit unwind label %lpad17.i

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit: ; preds = %call2.i.noexc, %call.i201.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i200)
  br label %if.end25.i

if.end25.i:                                       ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit, %invoke.cont21.i
  %SameSense.i = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp28.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i197, ptr noundef nonnull align 8 dereferenceable(32) %SameSense.i)
          to label %invoke.cont29.i unwind label %lpad17.i

invoke.cont29.i:                                  ; preds = %if.end25.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %ref.tmp28.i, align 8
  %call32.i = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp28.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %frombool.i48 = zext i1 %call32.i to i8
  store i8 %frombool.i48, ptr %ref.tmp27.i, align 1
  %108 = load ptr, ptr %_M_finish.i188, align 8
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %108, %109
  br i1 %cmp.not.i, label %if.else.i194, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont31.i
  %110 = load ptr, ptr %bc.i, align 8
  store ptr %110, ptr %108, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %_M_refcount.i.i.i, align 8
  store ptr %111, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i.i.i190

if.then.i.i.i.i.i.i.i190:                         ; preds = %if.then.i189
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i190
  %113 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %113, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i190
  %114 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre312 = load i8, ptr %ref.tmp27.i, align 1
  br label %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i189
  %115 = phi i8 [ %.pre312, %if.else.i.i.i.i.i.i.i.i.i ], [ %frombool.i48, %if.then.i.i.i.i.i.i.i.i.i ], [ %frombool.i48, %if.then.i189 ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %108, i64 16
  %frombool.i.i.i.i = and i8 %115, 1
  store i8 %frombool.i.i.i.i, ptr %second.i.i.i.i, align 8
  %116 = load ptr, ptr %_M_finish.i188, align 8
  %incdec.ptr.i191 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %incdec.ptr.i191, ptr %_M_finish.i188, align 8
  br label %invoke.cont33.i50

if.else.i194:                                     ; preds = %invoke.cont31.i
  invoke void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %curves.i, ptr %108, ptr noundef nonnull align 8 dereferenceable(16) %bc.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i)
          to label %invoke.cont33.i50 unwind label %lpad30.i

invoke.cont33.i50:                                ; preds = %if.else.i194, %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp28.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i197) #29
  %117 = load ptr, ptr %bc.i, align 8
  %vtable.i181 = load ptr, ptr %117, align 8
  %vfn.i182 = getelementptr inbounds nuw i8, ptr %vtable.i181, i64 40
  %118 = load ptr, ptr %vfn.i182, align 8
  %call.i183185 = invoke { double, double } %118(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %invoke.cont36.i unwind label %lpad17.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i50
  %119 = extractvalue { double, double } %call.i183185, 0
  %120 = extractvalue { double, double } %call.i183185, 1
  %sub.i184 = fsub double %120, %119
  %121 = call noundef double @llvm.fabs.f64(double %sub.i184)
  %122 = load double, ptr %total.i, align 8
  %add.i51 = fadd double %121, %122
  store double %add.i51, ptr %total.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, %invoke.cont36.i
  %123 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i151, label %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %cleanup.i
  %_M_use_count.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i153 acquire, align 8
  %cmp.i.i.i.i154 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i177, label %if.end.i.i.i.i155

if.then.i.i.i.i177:                               ; preds = %if.then.i.i.i152
  store i32 0, ptr %_M_use_count.i.i.i.i153, align 8
  %_M_weak_count.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i178, align 4
  %vtable.i.i.i.i179 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i179, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  br label %if.end8.sink.split.i.i.i.i172

if.end.i.i.i.i155:                                ; preds = %if.then.i.i.i152
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i156 = icmp eq i8 %127, 0
  br i1 %tobool.i.not.i.i.i.i156, label %if.else.i.i.i.i.i176, label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %if.end.i.i.i.i155
  %add.i.i.i.i.i158 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i158, ptr %_M_use_count.i.i.i.i153, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

if.else.i.i.i.i.i176:                             ; preds = %if.end.i.i.i.i155
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159: ; preds = %if.else.i.i.i.i.i176, %if.then.i.i.i.i.i157
  %retval.i.0.i.i.i.i160 = phi i32 [ %125, %if.then.i.i.i.i.i157 ], [ %128, %if.else.i.i.i.i.i176 ]
  %cmp6.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i160, 1
  br i1 %cmp6.i.i.i.i161, label %if.then7.i.i.i.i162, label %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit

if.then7.i.i.i.i162:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159
  %vtable.i.i.i.i.i.i163 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i163, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i164, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  %_M_weak_count.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i166 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i.i.i166, label %if.else.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i167

if.then.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i162
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  %add.i.i.i.i.i.i.i168 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i168, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

if.else.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i162
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169: ; preds = %if.else.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i167
  %retval.i.0.i.i.i.i.i.i170 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i167 ], [ %132, %if.else.i.i.i.i.i.i.i175 ]
  %cmp.i.i.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i.i.i170, 1
  br i1 %cmp.i.i.i.i.i.i171, label %if.end8.sink.split.i.i.i.i172, label %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit

if.end8.sink.split.i.i.i.i172:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %if.then.i.i.i.i177
  %vtable2.i.i.i.i.i.i173 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i173, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i174, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #29
  br label %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit: ; preds = %cleanup.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %if.end8.sink.split.i.i.i.i172
  %134 = load ptr, ptr %_M_refcount.i.i225, align 8
  %cmp.not.i.i.i = icmp eq ptr %134, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %135 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i145 = icmp eq i64 %135, 4294967297
  %136 = trunc i64 %135 to i32
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i147, label %if.end.i.i.i.i

if.then.i.i.i.i147:                               ; preds = %if.then.i.i.i144
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i148 = load ptr, ptr %134, align 8
  %vfn.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i148, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i149, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %134) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i144
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %136, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %139 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %136, %if.then.i.i.i.i.i ], [ %139, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %134, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %134) #29
  %_M_weak_count.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %142 = load i32, ptr %_M_weak_count.i.i.i.i.i.i146, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %142, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i146, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %143 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %142, %if.then.i.i.i.i.i.i.i ], [ %143, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i147
  %vtable2.i.i.i.i.i.i = load ptr, ptr %134, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %144 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #29
  br label %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit:  ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i142 = getelementptr inbounds nuw i8, ptr %__begin3.i24.sroa.0.0302, i64 8
  %cmp.i255.not = icmp eq ptr %incdec.ptr.i142, %83
  br i1 %cmp.i255.not, label %for.end.i, label %for.body.i39

lpad30.i:                                         ; preds = %if.else.i194, %invoke.cont29.i
  %145 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp28.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val2.i.i197) #29
  br label %ehcleanup.i46

ehcleanup.i46:                                    ; preds = %lpad30.i, %lpad17.i
  %.pn8.i = phi { ptr, i32 } [ %107, %lpad17.i ], [ %145, %lpad30.i ]
  call void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bc.i) #29
  call void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cv.i) #29
  br label %ehcleanup55.i

for.end.i:                                        ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev.exit
  %.pre428 = load ptr, ptr %curves.i, align 8
  %.pre429 = load ptr, ptr %_M_finish.i188, align 8
  %cmp.i.i140 = icmp eq ptr %.pre428, %.pre429
  br i1 %cmp.i.i140, label %if.then44.i, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit

if.then44.i:                                      ; preds = %invoke.cont.i29, %for.end.i
  %exception.i33 = call ptr @__cxa_allocate_exception(i64 32) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %invoke.cont48.i unwind label %ehcleanup52.i.thread

invoke.cont48.i:                                  ; preds = %if.then44.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %exception.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i)
          to label %invoke.cont50.i unwind label %ehcleanup52.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  invoke void @__cxa_throw(ptr nonnull %exception.i33, ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE, ptr nonnull @_ZN6Assimp3IFC10CurveErrorD2Ev) #31
          to label %unreachable.i38 unwind label %ehcleanup52.i

ehcleanup52.i.thread:                             ; preds = %if.then44.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #29
  br label %cleanup.action.i36

ehcleanup52.i:                                    ; preds = %invoke.cont50.i, %invoke.cont48.i
  %cleanup.isactive.0.i37 = phi i1 [ false, %invoke.cont50.i ], [ true, %invoke.cont48.i ]
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #29
  br i1 %cleanup.isactive.0.i37, label %cleanup.action.i36, label %ehcleanup55.i

cleanup.action.i36:                               ; preds = %ehcleanup52.i.thread, %ehcleanup52.i
  %.pn.i34278 = phi { ptr, i32 } [ %146, %ehcleanup52.i.thread ], [ %147, %ehcleanup52.i ]
  call void @__cxa_free_exception(ptr %exception.i33) #29
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %lpad.i28.loopexit, %lpad.i28.loopexit.split-lp, %lpad3.i.i.i.i233, %cleanup.action.i36, %ehcleanup52.i, %ehcleanup.i46
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %ehcleanup.i46 ], [ %.pn.i34278, %cleanup.action.i36 ], [ %147, %ehcleanup52.i ], [ %99, %lpad3.i.i.i.i233 ], [ %lpad.loopexit, %lpad.i28.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i28.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves.i) #29
  call void @_ZdlPv(ptr noundef nonnull %call29) #32
  br label %eh.resume

unreachable.i38:                                  ; preds = %invoke.cont50.i
  unreachable

_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit: ; preds = %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cv.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  br label %return

if.end33:                                         ; preds = %if.end20, %entry
  %148 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 -1) #29
  %tobool39.not = icmp eq ptr %148, null
  br i1 %tobool39.not, label %if.end65, label %if.then40

if.then40:                                        ; preds = %if.end33
  %149 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE, i64 -1) #29
  %tobool47.not = icmp eq ptr %149, null
  br i1 %tobool47.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.then40
  %call49 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %trafo.i.i)
  %base_entity2.i.i.i54 = getelementptr inbounds nuw i8, ptr %call49, i64 8
  store ptr %149, ptr %base_entity2.i.i.i54, align 8
  %conv3.i.i.i55 = getelementptr inbounds nuw i8, ptr %call49, i64 16
  store ptr %conv, ptr %conv3.i.i.i55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE, i64 16), ptr %call49, align 8
  %location.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %location.i.i, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %trafo.i.i, align 8
  %a2.i.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 8
  %b2.i.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i.i.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i.i.i, align 8
  %b3.i.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 48
  %c3.i.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %b3.i.i.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i.i.i, align 8
  %c4.i.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 88
  %d4.i.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i.i.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i.i.i, align 8
  %Position.i.i = getelementptr inbounds nuw i8, ptr %149, i64 64
  %150 = load ptr, ptr %Position.i.i, align 8
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %trafo.i.i, ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %_ZN6Assimp3IFC12_GLOBAL__N_16CircleC2ERKNS0_10Schema_2x39IfcCircleERNS0_14ConversionDataE.exit unwind label %lpad50

_ZN6Assimp3IFC12_GLOBAL__N_16CircleC2ERKNS0_10Schema_2x39IfcCircleERNS0_14ConversionDataE.exit: ; preds = %if.then48
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 48
  %a4.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 24
  %151 = load double, ptr %a4.i.i, align 8
  %b4.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 56
  %152 = load double, ptr %b4.i.i, align 8
  %153 = load double, ptr %c4.i.i.i, align 8
  store double %151, ptr %location.i.i, align 8
  %ref.tmp.sroa.2.0.location.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 32
  store double %152, ptr %ref.tmp.sroa.2.0.location.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.location.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 40
  store double %153, ptr %ref.tmp.sroa.3.0.location.sroa_idx.i.i, align 8
  %154 = load double, ptr %trafo.i.i, align 8
  %b1.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 32
  %155 = load double, ptr %b1.i.i, align 8
  %c1.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 64
  %156 = load double, ptr %c1.i.i, align 8
  store double %154, ptr %scevgep.i.i, align 8
  %ref.tmp4.sroa.2.0.p.ptr.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 56
  store double %155, ptr %ref.tmp4.sroa.2.0.p.ptr.sroa_idx.i.i, align 8
  %ref.tmp4.sroa.3.0.p.ptr.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 64
  store double %156, ptr %ref.tmp4.sroa.3.0.p.ptr.sroa_idx.i.i, align 8
  %157 = load double, ptr %a2.i.i.i, align 8
  %158 = load double, ptr %b2.i.i.i, align 8
  %c2.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 72
  %159 = load double, ptr %c2.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 72
  store double %157, ptr %arrayidx10.i.i, align 8
  %ref.tmp7.sroa.2.0.arrayidx10.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 80
  store double %158, ptr %ref.tmp7.sroa.2.0.arrayidx10.sroa_idx.i.i, align 8
  %ref.tmp7.sroa.3.0.arrayidx10.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 88
  store double %159, ptr %ref.tmp7.sroa.3.0.arrayidx10.sroa_idx.i.i, align 8
  %a3.i.i = getelementptr inbounds nuw i8, ptr %trafo.i.i, i64 16
  %160 = load double, ptr %a3.i.i, align 8
  %161 = load double, ptr %b3.i.i.i, align 8
  %162 = load double, ptr %c3.i.i.i, align 8
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 96
  store double %160, ptr %arrayidx14.i.i, align 8
  %ref.tmp11.sroa.2.0.arrayidx14.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 104
  store double %161, ptr %ref.tmp11.sroa.2.0.arrayidx14.sroa_idx.i.i, align 8
  %ref.tmp11.sroa.3.0.arrayidx14.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call49, i64 112
  store double %162, ptr %ref.tmp11.sroa.3.0.arrayidx14.sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %trafo.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_16CircleE, i64 16), ptr %call49, align 8
  %entity2.i = getelementptr inbounds nuw i8, ptr %call49, i64 120
  store ptr %149, ptr %entity2.i, align 8
  br label %return

lpad50:                                           ; preds = %if.then48
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call49) #32
  br label %eh.resume

if.end52:                                         ; preds = %if.then40
  %164 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE, i64 -1) #29
  %tobool59.not = icmp eq ptr %164, null
  br i1 %tobool59.not, label %if.end65, label %if.then60

if.then60:                                        ; preds = %if.end52
  %call61 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %trafo.i.i57)
  %base_entity2.i.i.i58 = getelementptr inbounds nuw i8, ptr %call61, i64 8
  store ptr %164, ptr %base_entity2.i.i.i58, align 8
  %conv3.i.i.i59 = getelementptr inbounds nuw i8, ptr %call61, i64 16
  store ptr %conv, ptr %conv3.i.i.i59, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE, i64 16), ptr %call61, align 8
  %location.i.i60 = getelementptr inbounds nuw i8, ptr %call61, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %location.i.i60, i8 0, i64 96, i1 false)
  store double 1.000000e+00, ptr %trafo.i.i57, align 8
  %a2.i.i.i62 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 8
  %b2.i.i.i63 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %a2.i.i.i62, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %b2.i.i.i63, align 8
  %b3.i.i.i64 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 48
  %c3.i.i.i65 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %b3.i.i.i64, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %c3.i.i.i65, align 8
  %c4.i.i.i66 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 88
  %d4.i.i.i67 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %c4.i.i.i66, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %d4.i.i.i67, align 8
  %Position.i.i68 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %165 = load ptr, ptr %Position.i.i68, align 8
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %trafo.i.i57, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(392) %conv)
          to label %_ZN6Assimp3IFC12_GLOBAL__N_17EllipseC2ERKNS0_10Schema_2x310IfcEllipseERNS0_14ConversionDataE.exit unwind label %lpad62

_ZN6Assimp3IFC12_GLOBAL__N_17EllipseC2ERKNS0_10Schema_2x310IfcEllipseERNS0_14ConversionDataE.exit: ; preds = %if.then60
  %scevgep.i.i61 = getelementptr inbounds nuw i8, ptr %call61, i64 48
  %a4.i.i69 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 24
  %166 = load double, ptr %a4.i.i69, align 8
  %b4.i.i70 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 56
  %167 = load double, ptr %b4.i.i70, align 8
  %168 = load double, ptr %c4.i.i.i66, align 8
  store double %166, ptr %location.i.i60, align 8
  %ref.tmp.sroa.2.0.location.sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %call61, i64 32
  store double %167, ptr %ref.tmp.sroa.2.0.location.sroa_idx.i.i71, align 8
  %ref.tmp.sroa.3.0.location.sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %call61, i64 40
  store double %168, ptr %ref.tmp.sroa.3.0.location.sroa_idx.i.i72, align 8
  %169 = load double, ptr %trafo.i.i57, align 8
  %b1.i.i73 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 32
  %170 = load double, ptr %b1.i.i73, align 8
  %c1.i.i74 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 64
  %171 = load double, ptr %c1.i.i74, align 8
  store double %169, ptr %scevgep.i.i61, align 8
  %ref.tmp4.sroa.2.0.p.ptr.sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %call61, i64 56
  store double %170, ptr %ref.tmp4.sroa.2.0.p.ptr.sroa_idx.i.i75, align 8
  %ref.tmp4.sroa.3.0.p.ptr.sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %call61, i64 64
  store double %171, ptr %ref.tmp4.sroa.3.0.p.ptr.sroa_idx.i.i76, align 8
  %172 = load double, ptr %a2.i.i.i62, align 8
  %173 = load double, ptr %b2.i.i.i63, align 8
  %c2.i.i77 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 72
  %174 = load double, ptr %c2.i.i77, align 8
  %arrayidx10.i.i78 = getelementptr inbounds nuw i8, ptr %call61, i64 72
  store double %172, ptr %arrayidx10.i.i78, align 8
  %ref.tmp7.sroa.2.0.arrayidx10.sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %call61, i64 80
  store double %173, ptr %ref.tmp7.sroa.2.0.arrayidx10.sroa_idx.i.i79, align 8
  %ref.tmp7.sroa.3.0.arrayidx10.sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %call61, i64 88
  store double %174, ptr %ref.tmp7.sroa.3.0.arrayidx10.sroa_idx.i.i80, align 8
  %a3.i.i81 = getelementptr inbounds nuw i8, ptr %trafo.i.i57, i64 16
  %175 = load double, ptr %a3.i.i81, align 8
  %176 = load double, ptr %b3.i.i.i64, align 8
  %177 = load double, ptr %c3.i.i.i65, align 8
  %arrayidx14.i.i82 = getelementptr inbounds nuw i8, ptr %call61, i64 96
  store double %175, ptr %arrayidx14.i.i82, align 8
  %ref.tmp11.sroa.2.0.arrayidx14.sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %call61, i64 104
  store double %176, ptr %ref.tmp11.sroa.2.0.arrayidx14.sroa_idx.i.i83, align 8
  %ref.tmp11.sroa.3.0.arrayidx14.sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %call61, i64 112
  store double %177, ptr %ref.tmp11.sroa.3.0.arrayidx14.sroa_idx.i.i84, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %trafo.i.i57)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_17EllipseE, i64 16), ptr %call61, align 8
  %entity2.i85 = getelementptr inbounds nuw i8, ptr %call61, i64 120
  store ptr %164, ptr %entity2.i85, align 8
  br label %return

lpad62:                                           ; preds = %if.then60
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call61) #32
  br label %eh.resume

if.end65:                                         ; preds = %if.end52, %if.end33
  %179 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %add.ptr, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x37IfcLineE, i64 -1) #29
  %tobool72.not = icmp eq ptr %179, null
  br i1 %tobool72.not, label %return, label %if.then73

if.then73:                                        ; preds = %if.end65
  %call74 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %base_entity2.i.i = getelementptr inbounds nuw i8, ptr %call74, i64 8
  store ptr %179, ptr %base_entity2.i.i, align 8
  %conv3.i.i = getelementptr inbounds nuw i8, ptr %call74, i64 16
  store ptr %conv, ptr %conv3.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_14LineE, i64 16), ptr %call74, align 8
  %p.i = getelementptr inbounds nuw i8, ptr %call74, i64 24
  %Pnt.i = getelementptr inbounds nuw i8, ptr %179, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %p.i, i8 0, i64 48, i1 false)
  %180 = load ptr, ptr %Pnt.i, align 8
  %obj.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %181 = load ptr, ptr %obj.i.i.i.i87, align 8
  %tobool.not.i.i.i.i88 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i88, label %if.then.i.i.i.i93, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i89

if.then.i.i.i.i93:                                ; preds = %if.then73
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %.noexc95 unwind label %lpad75

.noexc95:                                         ; preds = %if.then.i.i.i.i93
  %.pre.i.i.i.i94 = load ptr, ptr %obj.i.i.i.i87, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i89

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i89:    ; preds = %.noexc95, %if.then73
  %182 = phi ptr [ %.pre.i.i.i.i94, %.noexc95 ], [ %181, %if.then73 ]
  %183 = tail call ptr @__dynamic_cast(ptr nonnull %182, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #29
  %184 = icmp eq ptr %183, null
  br i1 %184, label %dynamic_cast.bad_cast.i.i7.i.invoke, label %invoke.cont.i90

invoke.cont.i90:                                  ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i89
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %p.i, ptr noundef nonnull align 8 dereferenceable(88) %183)
          to label %.noexc97 unwind label %lpad75

.noexc97:                                         ; preds = %invoke.cont.i90
  %Dir.i = getelementptr inbounds nuw i8, ptr %179, i64 72
  %185 = load ptr, ptr %Dir.i, align 8
  %obj.i.i.i4.i = getelementptr inbounds nuw i8, ptr %185, i64 32
  %186 = load ptr, ptr %obj.i.i.i4.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i5.i, label %if.then.i.i.i8.i, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6.i

if.then.i.i.i8.i:                                 ; preds = %.noexc97
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %.noexc98 unwind label %lpad75

.noexc98:                                         ; preds = %if.then.i.i.i8.i
  %.pre.i.i.i9.i = load ptr, ptr %obj.i.i.i4.i, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6.i:     ; preds = %.noexc98, %.noexc97
  %187 = phi ptr [ %.pre.i.i.i9.i, %.noexc98 ], [ %186, %.noexc97 ]
  %188 = tail call ptr @__dynamic_cast(ptr nonnull %187, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE, i64 -1) #29
  %189 = icmp eq ptr %188, null
  br i1 %189, label %dynamic_cast.bad_cast.i.i7.i.invoke, label %invoke.cont5.i91

dynamic_cast.bad_cast.i.i7.i.invoke:              ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6.i, %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i.i89
  invoke void @__cxa_bad_cast() #31
          to label %dynamic_cast.bad_cast.i.i7.i.cont unwind label %lpad75

dynamic_cast.bad_cast.i.i7.i.cont:                ; preds = %dynamic_cast.bad_cast.i.i7.i.invoke
  unreachable

invoke.cont5.i91:                                 ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i.i6.i
  %v.i = getelementptr inbounds nuw i8, ptr %call74, i64 48
  invoke void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 dereferenceable(24) %v.i, ptr noundef nonnull align 8 dereferenceable(64) %188)
          to label %return unwind label %lpad75

lpad75:                                           ; preds = %dynamic_cast.bad_cast.i.i7.i.invoke, %invoke.cont5.i91, %if.then.i.i.i8.i, %invoke.cont.i90, %if.then.i.i.i.i93
  %190 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call74) #32
  br label %eh.resume

return:                                           ; preds = %invoke.cont5.i91, %_ZN6Assimp3IFC12_GLOBAL__N_17EllipseC2ERKNS0_10Schema_2x310IfcEllipseERNS0_14ConversionDataE.exit, %_ZN6Assimp3IFC12_GLOBAL__N_16CircleC2ERKNS0_10Schema_2x39IfcCircleERNS0_14ConversionDataE.exit, %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit, %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit, %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE.exit, %if.end65
  %retval.0 = phi ptr [ %call8, %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineC2ERKNS0_10Schema_2x311IfcPolylineERNS0_14ConversionDataE.exit ], [ %call17, %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveC2ERKNS0_10Schema_2x315IfcTrimmedCurveERNS0_14ConversionDataE.exit ], [ %call29, %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit ], [ %call49, %_ZN6Assimp3IFC12_GLOBAL__N_16CircleC2ERKNS0_10Schema_2x39IfcCircleERNS0_14ConversionDataE.exit ], [ %call61, %_ZN6Assimp3IFC12_GLOBAL__N_17EllipseC2ERKNS0_10Schema_2x310IfcEllipseERNS0_14ConversionDataE.exit ], [ null, %if.end65 ], [ %call74, %invoke.cont5.i91 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad75, %lpad62, %lpad50, %ehcleanup55.i, %lpad18.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi.i, %lpad.body ], [ %eh.lpad-body23, %lpad18.body ], [ %.pn8.pn.i, %ehcleanup55.i ], [ %163, %lpad50 ], [ %178, %lpad62 ], [ %190, %lpad75 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6Assimp3IFC5Curve23GetParametricRangeDeltaEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %sub = fsub double %2, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %sub)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd(ptr nonnull readnone align 8 captures(none) %this, double %a, double %b) unnamed_addr #4 align 2 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef %cv, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %val, double noundef %a, double noundef %b, i32 noundef %samples, double noundef %threshold, i32 noundef %recurse, i32 noundef %max_recurse) local_unnamed_addr #1 {
entry:
  %ref.tmp1 = alloca %class.aiVector3t, align 8
  %ref.tmp37 = alloca %class.aiVector3t, align 8
  %sub = fsub double %b, %a
  %conv = uitofp i32 %samples to double
  %div = fdiv double %sub, %conv
  %cmp52.not = icmp eq i32 %samples, 0
  br i1 %cmp52.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %y.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  %y2.i = getelementptr inbounds nuw i8, ptr %val, i64 8
  %z.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %z4.i = getelementptr inbounds nuw i8, ptr %val, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %min_point.sroa.10.058 = phi double [ %b, %for.body.lr.ph ], [ %min_point.sroa.10.1, %for.inc ]
  %min_point.sroa.0.057 = phi double [ %a, %for.body.lr.ph ], [ %min_point.sroa.0.1, %for.inc ]
  %min_diff.sroa.5.056 = phi double [ 0x7FF0000000000000, %for.body.lr.ph ], [ %min_diff.sroa.5.1, %for.inc ]
  %i.055 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %runner.054 = phi double [ %a, %for.body.lr.ph ], [ %add, %for.inc ]
  %min_diff.sroa.0.053 = phi double [ 0x7FF0000000000000, %for.body.lr.ph ], [ %min_diff.sroa.0.1, %for.inc ]
  %vtable = load ptr, ptr %cv, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %cv, double noundef %runner.054)
  %1 = load double, ptr %ref.tmp1, align 8, !noalias !13
  %2 = load double, ptr %val, align 8, !noalias !13
  %sub.i = fsub double %1, %2
  %3 = load double, ptr %y.i, align 8, !noalias !13
  %4 = load double, ptr %y2.i, align 8, !noalias !13
  %sub3.i = fsub double %3, %4
  %5 = load double, ptr %z.i, align 8, !noalias !13
  %6 = load double, ptr %z4.i, align 8, !noalias !13
  %sub5.i = fsub double %5, %6
  %mul4.i = fmul double %sub3.i, %sub3.i
  %7 = call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul4.i)
  %8 = call noundef double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %7)
  %cmp3 = fcmp olt double %8, %min_diff.sroa.0.053
  br i1 %cmp3, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %cmp11 = fcmp olt double %8, %min_diff.sroa.5.056
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12, %if.else
  %min_diff.sroa.0.1 = phi double [ %min_diff.sroa.0.053, %if.then12 ], [ %min_diff.sroa.0.053, %if.else ], [ %8, %for.body ]
  %min_diff.sroa.5.1 = phi double [ %8, %if.then12 ], [ %min_diff.sroa.5.056, %if.else ], [ %min_diff.sroa.0.053, %for.body ]
  %min_point.sroa.0.1 = phi double [ %min_point.sroa.0.057, %if.then12 ], [ %min_point.sroa.0.057, %if.else ], [ %runner.054, %for.body ]
  %min_point.sroa.10.1 = phi double [ %runner.054, %if.then12 ], [ %min_point.sroa.10.058, %if.else ], [ %min_point.sroa.0.057, %for.body ]
  %inc = add nuw i32 %i.055, 1
  %add = fadd double %div, %runner.054
  %exitcond.not = icmp eq i32 %inc, %samples
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %min_diff.sroa.0.0.lcssa = phi double [ 0x7FF0000000000000, %entry ], [ %min_diff.sroa.0.1, %for.inc ]
  %min_point.sroa.0.0.lcssa = phi double [ %a, %entry ], [ %min_point.sroa.0.1, %for.inc ]
  %min_point.sroa.10.0.lcssa = phi double [ %b, %entry ], [ %min_point.sroa.10.1, %for.inc ]
  %sub17 = fsub double %a, %min_point.sroa.0.0.lcssa
  %9 = call double @llvm.fabs.f64(double %sub17)
  %cmp18 = fcmp uge double %9, %threshold
  %cmp19.not = icmp ult i32 %recurse, %max_recurse
  %or.cond = and i1 %cmp19.not, %cmp18
  br i1 %or.cond, label %if.end22, label %return

if.end22:                                         ; preds = %for.end
  %vtable23 = load ptr, ptr %cv, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 16
  %10 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %cv)
  br i1 %call25, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end22
  %sub28 = fsub double %min_point.sroa.0.0.lcssa, %min_point.sroa.10.0.lcssa
  %11 = call double @llvm.fabs.f64(double %sub28)
  %vtable.i = load ptr, ptr %cv, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = call { double, double } %12(ptr noundef nonnull align 8 dereferenceable(24) %cv)
  %13 = extractvalue { double, double } %call.i, 0
  %14 = extractvalue { double, double } %call.i, 1
  %sub.i39 = fsub double %14, %13
  %15 = call noundef double @llvm.fabs.f64(double %sub.i39)
  %mul = fmul double %15, 5.000000e-01
  %cmp30 = fcmp ogt double %11, %mul
  br i1 %cmp30, label %if.then31, label %if.end52

if.then31:                                        ; preds = %land.lhs.true
  %vtable33 = load ptr, ptr %cv, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 40
  %16 = load ptr, ptr %vfn34, align 8
  %call35 = call { double, double } %16(ptr noundef nonnull align 8 dereferenceable(24) %cv)
  %17 = extractvalue { double, double } %call35, 0
  %vtable38 = load ptr, ptr %cv, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 24
  %18 = load ptr, ptr %vfn39, align 8
  call void %18(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %cv, double noundef %17)
  %19 = load double, ptr %ref.tmp37, align 8, !noalias !17
  %20 = load double, ptr %val, align 8, !noalias !17
  %sub.i40 = fsub double %19, %20
  %y.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  %21 = load double, ptr %y.i41, align 8, !noalias !17
  %y2.i42 = getelementptr inbounds nuw i8, ptr %val, i64 8
  %22 = load double, ptr %y2.i42, align 8, !noalias !17
  %sub3.i43 = fsub double %21, %22
  %z.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %23 = load double, ptr %z.i44, align 8, !noalias !17
  %z4.i45 = getelementptr inbounds nuw i8, ptr %val, i64 16
  %24 = load double, ptr %z4.i45, align 8, !noalias !17
  %sub5.i46 = fsub double %23, %24
  %mul4.i50 = fmul double %sub3.i43, %sub3.i43
  %25 = call double @llvm.fmuladd.f64(double %sub.i40, double %sub.i40, double %mul4.i50)
  %26 = call noundef double @llvm.fmuladd.f64(double %sub5.i46, double %sub5.i46, double %25)
  %cmp42 = fcmp olt double %26, %min_diff.sroa.0.0.lcssa
  br i1 %cmp42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.then31
  %27 = extractvalue { double, double } %call35, 1
  %cmp47 = fcmp ogt double %min_point.sroa.10.0.lcssa, %min_point.sroa.0.0.lcssa
  %. = select i1 %cmp47, double %17, double %27
  br label %if.end52

if.end52:                                         ; preds = %if.then31, %if.then43, %land.lhs.true, %if.end22
  %min_point.sroa.0.2 = phi double [ %., %if.then43 ], [ %min_point.sroa.0.0.lcssa, %if.then31 ], [ %min_point.sroa.0.0.lcssa, %land.lhs.true ], [ %min_point.sroa.0.0.lcssa, %if.end22 ]
  %min_point.sroa.10.2 = phi double [ %min_point.sroa.0.0.lcssa, %if.then43 ], [ %min_point.sroa.10.0.lcssa, %if.then31 ], [ %min_point.sroa.10.0.lcssa, %land.lhs.true ], [ %min_point.sroa.10.0.lcssa, %if.end22 ]
  %add55 = add nuw i32 %recurse, 1
  %call56 = call noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef nonnull %cv, ptr noundef nonnull align 8 dereferenceable(24) %val, double noundef %min_point.sroa.0.2, double noundef %min_point.sroa.10.2, i32 noundef %samples, double noundef %threshold, i32 noundef %add55, i32 noundef %max_recurse)
  br label %return

return:                                           ; preds = %for.end, %if.end52
  %retval.0 = phi double [ %call56, %if.end52 ], [ %min_point.sroa.0.0.lcssa, %for.end ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %val, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %paramOut) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %call2 = tail call noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(24) %val, double noundef %1, double noundef %2, i32 noundef 16, double noundef 0x3F1A36E2E0000000, i32 noundef 0, i32 noundef 15)
  store double %call2, ptr %paramOut, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %class.aiVector3t, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %a, double noundef %b)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add i64 %call, 1
  %add6 = add i64 %add, %sub.ptr.div.i
  %cmp.i10 = icmp ugt i64 %add6, 384307168202282325
  br i1 %cmp.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add6
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %add6, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %cmp.not5.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %add6
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %sub = fsub double %b, %a
  %conv = uitofp i64 %call to double
  %div = fdiv double %sub, %conv
  br label %for.body

for.body:                                         ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit
  %i.018 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ], [ %inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %p.017 = phi double [ %a, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ], [ %add11, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %4 = load ptr, ptr %vfn10, align 8
  call void %4(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %p.017)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i64 24, i1 false)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %for.body
  %8 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %9
  %cmp.not.i.i.i.i14 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i14)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %8, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i13, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %inc = add i64 %i.018, 1
  %add11 = fadd double %div, %p.017
  %cmp.not = icmp ugt i64 %inc, %call
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %out) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { double, double } %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %1, double noundef %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC12BoundedCurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC12BoundedCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i64 16), ptr %this, align 8
  %points = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %points, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i64 16), ptr %this, align 8
  %points.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %points.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev.exit

_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine4EvalEd(ptr noalias writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double noundef %p) unnamed_addr #9 align 2 {
entry:
  %0 = tail call double @llvm.floor.f64(double %p)
  %conv = fptoui double %0 to i64
  %points = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp eq i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %conv4 = uitofp i64 %conv to double
  %sub5 = fsub double %p, %conv4
  %3 = getelementptr %class.aiVector3t, ptr %2, i64 %conv
  %add.ptr.i = getelementptr i8, ptr %3, i64 24
  %4 = load double, ptr %add.ptr.i, align 8, !noalias !29
  %mul.i = fmul double %sub5, %4
  %y.i = getelementptr i8, ptr %3, i64 32
  %5 = load double, ptr %y.i, align 8, !noalias !29
  %mul1.i = fmul double %sub5, %5
  %z.i = getelementptr i8, ptr %3, i64 40
  %6 = load double, ptr %z.i, align 8, !noalias !29
  %mul2.i = fmul double %sub5, %6
  %sub11 = fsub double 1.000000e+00, %sub5
  %7 = load double, ptr %3, align 8, !noalias !32
  %mul.i7 = fmul double %sub11, %7
  %y.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %y.i8, align 8, !noalias !32
  %mul1.i9 = fmul double %sub11, %8
  %z.i10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %z.i10, align 8, !noalias !32
  %mul2.i11 = fmul double %sub11, %9
  %add.i = fadd double %mul.i, %mul.i7
  %add3.i = fadd double %mul1.i, %mul1.i9
  %add5.i = fadd double %mul2.i, %mul2.i11
  store double %add.i, ptr %agg.result, align 8, !alias.scope !35
  %y.i.i16 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %add3.i, ptr %y.i.i16, align 8, !alias.scope !35
  %z.i.i17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %add5.i, ptr %z.i.i17, align 8, !alias.scope !35
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #10 align 2 {
entry:
  %points = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %points, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %conv = uitofp i64 %sub to double
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %conv, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine19EstimateSampleCountEdd(ptr nonnull readnone align 8 captures(none) %this, double noundef %a, double noundef %b) unnamed_addr #4 align 2 {
entry:
  %0 = tail call double @llvm.ceil.f64(double %b)
  %1 = tail call double @llvm.floor.f64(double %a)
  %sub = fsub double %0, %1
  %conv = fptoui double %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC10CurveErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %val.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev.exit

_ZNSt10shared_ptrIKN6Assimp3IFC5CurveEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit

_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %p) unnamed_addr #1 align 2 {
entry:
  %base = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %base, align 8
  %agree_sense.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %agree_sense.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %range.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %range.i, align 8
  %add.i = fadd double %p, %2
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %second.i, align 8
  %sub.i = fsub double %3, %p
  %cond.i = select i1 %tobool.i, double %add.i, double %sub.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %cond.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #10 align 2 {
entry:
  %maxval = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load double, ptr %maxval, align 8
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %0, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve19EstimateSampleCountEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %a, double noundef %b) unnamed_addr #1 align 2 {
entry:
  %base = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %base, align 8
  %agree_sense.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %agree_sense.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %range.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %range.i, align 8
  %add.i = fadd double %a, %2
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %second.i, align 8
  %sub.i = fsub double %3, %a
  %cond.i = select i1 %tobool.i, double %add.i, double %sub.i
  %add.i4 = fadd double %b, %2
  %sub.i6 = fsub double %3, %b
  %cond.i7 = select i1 %tobool.i, double %add.i4, double %sub.i6
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %cond.i, double noundef %cond.i7)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #1 align 2 {
entry:
  %base = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %base, align 8
  %agree_sense.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load i8, ptr %agree_sense.i, align 8
  %tobool.i = trunc i8 %1 to i1
  %range.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %range.i, align 8
  %add.i = fadd double %a, %2
  %second.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %second.i, align 8
  %sub.i = fsub double %3, %a
  %cond.i = select i1 %tobool.i, double %add.i, double %sub.i
  %add.i4 = fadd double %b, %2
  %sub.i6 = fsub double %3, %b
  %cond.i7 = select i1 %tobool.i, double %add.i4, double %sub.i6
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %cond.i, double noundef %cond.i7)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(376) %this, i64 noundef %id) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.52", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %1, %id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult i64 %id, %2
  br i1 %cmp.i4.i.i.i, label %if.then, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %3 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %id, i64 noundef 1152921504606846975)
          to label %invoke.cont4 unwind label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZN6Assimp4STEP9TypeErrorD2Ev) #31
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %eh.resume

if.end:                                           ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %3

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn8 = phi { ptr, i32 } [ %5, %ehcleanup ], [ %.pn9, %cleanup.action ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP9TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %val.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %val = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %val.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6Assimp3IFC5CurveEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i64 16), ptr %this, align 8
  %curves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %curves, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %curves, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i64 16), ptr %this, align 8
  %curves.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %curves.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %curves.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev.exit

_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve4EvalEd(ptr noalias sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %u) unnamed_addr #1 align 2 {
entry:
  %curves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %curves, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

for.body:                                         ; preds = %entry, %if.end25
  %acc.024 = phi double [ %add, %if.end25 ], [ 0.000000e+00, %entry ]
  %__begin3.sroa.0.023 = phi ptr [ %incdec.ptr.i, %if.end25 ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.023, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call10 = tail call { double, double } %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = extractvalue { double, double } %call10, 0
  %5 = extractvalue { double, double } %call10, 1
  %sub = fsub double %5, %4
  %6 = tail call noundef double @llvm.fabs.f64(double %sub)
  %add = fadd double %acc.024, %6
  %cmp = fcmp olt double %u, %add
  br i1 %cmp, label %if.then13, label %if.end25

if.then13:                                        ; preds = %for.body
  %7 = load ptr, ptr %__begin3.sroa.0.023, align 8
  %second16 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.023, i64 16
  %8 = load i8, ptr %second16, align 8
  %tobool = trunc i8 %8 to i1
  %sub17 = fsub double %u, %acc.024
  %add19 = fadd double %sub17, %4
  %sub22 = fsub double %5, %sub17
  %cond = select i1 %tobool, double %add19, double %sub22
  %vtable23 = load ptr, ptr %7, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %9 = load ptr, ptr %vfn24, align 8
  tail call void %9(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %cond)
  br label %return

if.end25:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.023, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end25
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -24
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable37 = load ptr, ptr %11, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 40
  %12 = load ptr, ptr %vfn38, align 8
  %call39 = tail call { double, double } %12(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = extractvalue { double, double } %call39, 1
  %vtable41 = load ptr, ptr %11, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 24
  %14 = load ptr, ptr %vfn42, align 8
  tail call void %14(ptr sret(%class.aiVector3t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %13)
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #10 align 2 {
entry:
  %total = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %total, align 8
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %0, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve19EstimateSampleCountEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, double noundef %a, double noundef %b) unnamed_addr #1 align 2 {
entry:
  %curves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %curves, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not31 = icmp eq ptr %0, %1
  br i1 %cmp.i.not31, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %cnt.034 = phi i64 [ %cnt.1, %if.end ], [ 0, %entry ]
  %acc.033 = phi double [ %add, %if.end ], [ 0.000000e+00, %entry ]
  %__begin3.sroa.0.032 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.032, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call { double, double } %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = extractvalue { double, double } %call8, 0
  %5 = extractvalue { double, double } %call8, 1
  %sub = fsub double %5, %4
  %6 = tail call noundef double @llvm.fabs.f64(double %sub)
  %add = fadd double %acc.033, %6
  %cmp = fcmp ugt double %a, %add
  %cmp11 = fcmp ult double %b, %acc.033
  %or.cond = or i1 %cmp11, %cmp
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %sub14 = fsub double %a, %acc.033
  %cmp.i23 = fcmp ogt double %sub14, 0.000000e+00
  %.sroa.speculated27 = select i1 %cmp.i23, double %sub14, double 0.000000e+00
  %sub17 = fsub double %b, %acc.033
  %cmp.i24 = fcmp olt double %sub17, %6
  %.sroa.speculated = select i1 %cmp.i24, double %sub17, double %6
  %7 = load ptr, ptr %__begin3.sroa.0.032, align 8
  %second21 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.032, i64 16
  %8 = load i8, ptr %second21, align 8
  %tobool = trunc i8 %8 to i1
  %add23 = fadd double %.sroa.speculated27, %4
  %sub25 = fsub double %5, %.sroa.speculated
  %cond = select i1 %tobool, double %add23, double %sub25
  %add30 = fadd double %4, %.sroa.speculated
  %sub33 = fsub double %5, %.sroa.speculated27
  %cond35 = select i1 %tobool, double %add30, double %sub33
  %vtable36 = load ptr, ptr %7, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 48
  %9 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %cond, double noundef %cond35)
  %add39 = add i64 %call38, %cnt.034
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %cnt.1 = phi i64 [ %add39, %if.then ], [ %cnt.034, %for.body ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.032, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %cnt.0.lcssa = phi i64 [ 0, %entry ], [ %cnt.1, %if.end ]
  ret i64 %cnt.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i = alloca %class.aiVector3t, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %a, double noundef %b)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add i64 %sub.ptr.div.i, %call
  %cmp.i = icmp ugt i64 %add, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %add, 24
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %cmp.not5.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #32
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %curves = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %curves, align 8
  %_M_finish.i10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.i11.not26 = icmp eq ptr %4, %5
  br i1 %cmp.i11.not26, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit, %for.inc
  %__begin3.sroa.0.027 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ]
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %8 = load ptr, ptr %__begin3.sroa.0.027, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { double, double } %9(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = extractvalue { double, double } %call.i, 0
  %11 = extractvalue { double, double } %call.i, 1
  %vtable2.i = load ptr, ptr %8, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 56
  %12 = load ptr, ptr %vfn3.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %out, double noundef %10, double noundef %11)
  %second = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.027, i64 16
  %13 = load i8, ptr %second, align 8
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp.not = icmp eq i64 %sub.ptr.sub.i15, %sub.ptr.sub.i20
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %add.ptr.i22 = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i15
  %cmp.i.i.i = icmp ne ptr %add.ptr.i22, %14
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %14, i64 -24
  %cmp.i110.i.i = icmp ult ptr %add.ptr.i22, %__last.sroa.0.09.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %for.inc

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %if.then ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %add.ptr.i22, %if.then ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.012.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 24
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -24
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %for.inc, !llvm.loop !44

for.inc:                                          ; preds = %while.body.i.i, %if.then, %for.body, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.027, i64 24
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(58) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(58) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #8

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(58) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(58) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(95) %args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args, align 8
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef %0)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(95) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %common.resume
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(95) %u) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(95) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #29
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %8 = load i8, ptr %__args1, align 1
  %frombool.i.i.i = and i8 %8, 1
  store i8 %frombool.i.i.i, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %9 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %9, ptr %__cur.07.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %10 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %11 = load i8, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  %frombool.i.i.i.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %12 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !54, !noalias !51
  store ptr %12, ptr %__cur.07.i.i.i20, align 8, !alias.scope !51, !noalias !54
  %_M_refcount.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %13 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !54, !noalias !51
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !54, !noalias !51
  store ptr %13, ptr %_M_refcount.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !51, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !54, !noalias !51
  %second.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %second3.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %14 = load i8, ptr %second3.i.i.i.i.i.i.i25, align 8, !alias.scope !54, !noalias !51
  %frombool.i.i.i.i.i.i.i26 = and i8 %14, 1
  store i8 %frombool.i.i.i.i.i.i.i26, ptr %second.i.i.i.i.i.i.i24, align 8, !alias.scope !51, !noalias !54
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, label %for.body.i.i.i19, !llvm.loop !50

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"struct.std::pair.144", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_16Circle4EvalEd(ptr noalias writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, double noundef %u) unnamed_addr #18 align 2 {
entry:
  %conv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %angle_scale, align 8
  %fneg = fneg double %1
  %mul = fmul double %u, %fneg
  %location = getelementptr inbounds nuw i8, ptr %this, i64 24
  %entity = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %entity, align 8
  %Radius = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load double, ptr %Radius, align 8
  %call = tail call double @cos(double noundef %mul) #29
  %p = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load double, ptr %p, align 8, !noalias !56
  %mul.i = fmul double %call, %4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load double, ptr %y.i, align 8, !noalias !56
  %mul1.i = fmul double %call, %5
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load double, ptr %z.i, align 8, !noalias !56
  %mul2.i = fmul double %call, %6
  %call5 = tail call double @sin(double noundef %mul) #29
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load double, ptr %arrayidx7, align 8, !noalias !59
  %mul.i3 = fmul double %call5, %7
  %y.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load double, ptr %y.i4, align 8, !noalias !59
  %mul1.i5 = fmul double %call5, %8
  %z.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load double, ptr %z.i6, align 8, !noalias !59
  %mul2.i7 = fmul double %call5, %9
  %add.i = fadd double %mul.i, %mul.i3
  %add3.i = fadd double %mul1.i, %mul1.i5
  %add5.i = fadd double %mul2.i, %mul2.i7
  %mul.i14 = fmul double %3, %add.i
  %mul1.i16 = fmul double %3, %add3.i
  %mul2.i18 = fmul double %3, %add5.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %10 = load double, ptr %location, align 8, !noalias !62
  %add.i21 = fadd double %mul.i14, %10
  %y.i22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %11 = load double, ptr %y.i22, align 8, !noalias !62
  %add3.i24 = fadd double %mul1.i16, %11
  %z.i25 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load double, ptr %z.i25, align 8, !noalias !62
  %add5.i27 = fadd double %mul2.i18, %12
  store double %add.i21, ptr %agg.result, align 8, !alias.scope !62
  %y.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %add3.i24, ptr %y.i.i28, align 8, !alias.scope !62
  %z.i.i29 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %add5.i27, ptr %z.i.i29, align 8, !alias.scope !62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) unnamed_addr #19 align 2 {
entry:
  %conv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %angle_scale, align 8
  %div = fdiv double 0x401921FB54442D18, %1
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %div, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this, double noundef %a, double noundef %b) unnamed_addr #20 align 2 {
entry:
  %conv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %angle_scale, align 8
  %mul = fmul double %a, %1
  %mul4 = fmul double %b, %1
  %call = tail call double @fmod(double noundef %mul, double noundef 0x401921FB54442D18) #29
  %call5 = tail call double @fmod(double noundef %mul4, double noundef 0x401921FB54442D18) #29
  %2 = load ptr, ptr %conv, align 8
  %settings = getelementptr inbounds nuw i8, ptr %2, i64 320
  %3 = load ptr, ptr %settings, align 8
  %conicSamplingAngle = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load float, ptr %conicSamplingAngle, align 4
  %conv7 = fpext float %4 to double
  %mul8 = fmul double %conv7, 0x400921FB54442D18
  %div = fdiv double %mul8, 1.800000e+02
  %sub = fsub double %call5, %call
  %5 = tail call noundef double @llvm.fabs.f64(double %sub)
  %6 = tail call double @llvm.ceil.f64(double %5)
  %div10 = fdiv double %6, %div
  %conv11 = fptoui double %div10 to i64
  ret i64 %conv11
}

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #21 align 2 {
entry:
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_17Ellipse4EvalEd(ptr noalias writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, double noundef %u) unnamed_addr #20 align 2 {
entry:
  %conv = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %conv, align 8
  %angle_scale = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %angle_scale, align 8
  %fneg = fneg double %1
  %mul = fmul double %u, %fneg
  %location = getelementptr inbounds nuw i8, ptr %this, i64 24
  %entity = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %entity, align 8
  %SemiAxis1 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load double, ptr %SemiAxis1, align 8
  %call = tail call double @cos(double noundef %mul) #29
  %mul3 = fmul double %3, %call
  %p = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load double, ptr %p, align 8, !noalias !65
  %mul.i = fmul double %mul3, %4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load double, ptr %y.i, align 8, !noalias !65
  %mul1.i = fmul double %mul3, %5
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load double, ptr %z.i, align 8, !noalias !65
  %mul2.i = fmul double %mul3, %6
  %7 = load double, ptr %location, align 8, !noalias !68
  %add.i = fadd double %mul.i, %7
  %y.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load double, ptr %y.i3, align 8, !noalias !68
  %add3.i = fadd double %mul1.i, %8
  %z.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load double, ptr %z.i4, align 8, !noalias !68
  %add5.i = fadd double %mul2.i, %9
  %10 = load ptr, ptr %entity, align 8
  %SemiAxis2 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load double, ptr %SemiAxis2, align 8
  %call6 = tail call double @sin(double noundef %mul) #29
  %mul7 = fmul double %11, %call6
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load double, ptr %arrayidx9, align 8, !noalias !71
  %mul.i7 = fmul double %mul7, %12
  %y.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %13 = load double, ptr %y.i8, align 8, !noalias !71
  %mul1.i9 = fmul double %mul7, %13
  %z.i10 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load double, ptr %z.i10, align 8, !noalias !71
  %mul2.i11 = fmul double %mul7, %14
  %add.i14 = fadd double %add.i, %mul.i7
  %add3.i17 = fadd double %add3.i, %mul1.i9
  %add5.i20 = fadd double %add5.i, %mul2.i11
  store double %add.i14, ptr %agg.result, align 8, !alias.scope !74
  %y.i.i21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %add3.i17, ptr %y.i.i21, align 8, !alias.scope !74
  %z.i.i22 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %add5.i20, ptr %z.i.i22, align 8, !alias.scope !74
  ret void
}

declare void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_14LineD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_14LineD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK6Assimp3IFC12_GLOBAL__N_14Line8IsClosedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_14Line4EvalEd(ptr noalias writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double noundef %u) unnamed_addr #23 align 2 {
entry:
  %p = getelementptr inbounds nuw i8, ptr %this, i64 24
  %v = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load double, ptr %v, align 8, !noalias !77
  %mul.i = fmul double %u, %0
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load double, ptr %y.i, align 8, !noalias !77
  %mul1.i = fmul double %u, %1
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load double, ptr %z.i, align 8, !noalias !77
  %mul2.i = fmul double %u, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %3 = load double, ptr %p, align 8, !noalias !80
  %add.i = fadd double %mul.i, %3
  %y.i1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load double, ptr %y.i1, align 8, !noalias !80
  %add3.i = fadd double %mul1.i, %4
  %z.i2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load double, ptr %z.i2, align 8, !noalias !80
  %add5.i = fadd double %mul2.i, %5
  store double %add.i, ptr %agg.result, align 8, !alias.scope !80
  %y.i.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %add3.i, ptr %y.i.i3, align 8, !alias.scope !80
  %z.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %add5.i, ptr %z.i.i4, align 8, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_14Line18GetParametricRangeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #4 align 2 {
entry:
  ret { double, double } { double 0xFFF0000000000000, double 0x7FF0000000000000 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 1, 3) i64 @_ZNK6Assimp3IFC12_GLOBAL__N_14Line19EstimateSampleCountEdd(ptr nonnull readnone align 8 captures(none) %this, double noundef %a, double noundef %b) unnamed_addr #4 align 2 {
entry:
  %cmp = fcmp oeq double %a, %b
  %conv = select i1 %cmp, i64 1, i64 2
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_14Line14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %out, double noundef %a, double noundef %b) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.aiVector3t, align 8
  %ref.tmp5 = alloca %class.aiVector3t, align 8
  %ref.tmp9 = alloca %class.aiVector3t, align 8
  %cmp = fcmp oeq double %a, %b
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %a)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 384307168202282325, i64 %5
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 24
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #30
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #32
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 2
  %cmp.i = icmp ugt i64 %add, 384307168202282325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #31
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i8 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i.i8, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = add i64 %sub.ptr.sub.i, 48
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %cmp.not5.i.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i64 24, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i10, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #32
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i11, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i, ptr %_M_finish.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %add
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i8, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %9 = load ptr, ptr %vfn7, align 8
  call void %9(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %a)
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i8, align 8
  %cmp.not.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i64 24, i1 false)
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit47

if.else.i.i17:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %13 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i19 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i19
  %cmp.i.i.i.i21 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i20, 9223372036854775800
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i46, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22

if.then.i.i.i.i46:                                ; preds = %if.else.i.i17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %if.else.i.i17
  %sub.ptr.div.i.i.i.i.i23 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i20, 24
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i23, i64 1)
  %add.i.i.i.i25 = add nsw i64 %.sroa.speculated.i.i.i.i24, %sub.ptr.div.i.i.i.i.i23
  %cmp7.i.i.i.i26 = icmp ult i64 %add.i.i.i.i25, %sub.ptr.div.i.i.i.i.i23
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i25, i64 384307168202282325)
  %cond.i.i.i.i27 = select i1 %cmp7.i.i.i.i26, i64 384307168202282325, i64 %14
  %cmp.not.i.i.i.i28 = icmp ne i64 %cond.i.i.i.i27, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i28)
  %mul.i.i.i.i.i.i29 = mul nuw nsw i64 %cond.i.i.i.i27, 24
  %call5.i.i.i.i.i.i30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i29) #30
  %add.ptr.i.i.i31 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i30, i64 %sub.ptr.sub.i.i.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i31, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i32 = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i32, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i39, label %for.body.i.i.i.i.i.i33

for.body.i.i.i.i.i.i33:                           ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22, %for.body.i.i.i.i.i.i33
  %__cur.07.i.i.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i33 ], [ %call5.i.i.i.i.i.i30, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  %__first.addr.06.i.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %for.body.i.i.i.i.i.i33 ], [ %13, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i35, i64 24, i1 false), !alias.scope !91
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i35, i64 24
  %incdec.ptr1.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i34, i64 24
  %cmp.not.i.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i36, %10
  br i1 %cmp.not.i.i.i.i.i.i38, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i39, label %for.body.i.i.i.i.i.i33, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i39: ; preds = %for.body.i.i.i.i.i.i33, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22
  %__cur.0.lcssa.i.i.i.i.i.i40 = phi ptr [ %call5.i.i.i.i.i.i30, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ], [ %incdec.ptr1.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i33 ]
  %incdec.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i40, i64 24
  %tobool.not.i.i.i.i42 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i42, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44, label %if.then.i20.i.i.i43

if.then.i20.i.i.i43:                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44: ; preds = %if.then.i20.i.i.i43, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i39
  store ptr %call5.i.i.i.i.i.i30, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i41, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i45 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i30, i64 %cond.i.i.i.i27
  store ptr %add.ptr19.i.i.i45, ptr %_M_end_of_storage.i.i8, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit47

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit47: ; preds = %if.then.i.i15, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i44
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %15 = load ptr, ptr %vfn11, align 8
  call void %15(ptr nonnull sret(%class.aiVector3t) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %b)
  %16 = load ptr, ptr %_M_finish.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i8, align 8
  %cmp.not.i.i50 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i50, label %if.else.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i64 24, i1 false)
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %incdec.ptr.i.i52, ptr %_M_finish.i, align 8
  br label %return

if.else.i.i53:                                    ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit47
  %19 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i54 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i55
  %cmp.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i56, 9223372036854775800
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i82, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

if.then.i.i.i.i82:                                ; preds = %if.else.i.i53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %if.else.i.i53
  %sub.ptr.div.i.i.i.i.i59 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i56, 24
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i59, i64 1)
  %add.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i60, %sub.ptr.div.i.i.i.i.i59
  %cmp7.i.i.i.i62 = icmp ult i64 %add.i.i.i.i61, %sub.ptr.div.i.i.i.i.i59
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i61, i64 384307168202282325)
  %cond.i.i.i.i63 = select i1 %cmp7.i.i.i.i62, i64 384307168202282325, i64 %20
  %cmp.not.i.i.i.i64 = icmp ne i64 %cond.i.i.i.i63, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i64)
  %mul.i.i.i.i.i.i65 = mul nuw nsw i64 %cond.i.i.i.i63, 24
  %call5.i.i.i.i.i.i66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i65) #30
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i67, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp9, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i.i68 = icmp eq ptr %19, %16
  br i1 %cmp.not5.i.i.i.i.i.i68, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i75, label %for.body.i.i.i.i.i.i69

for.body.i.i.i.i.i.i69:                           ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58, %for.body.i.i.i.i.i.i69
  %__cur.07.i.i.i.i.i.i70 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i69 ], [ %call5.i.i.i.i.i.i66, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %__first.addr.06.i.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i69 ], [ %19, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i71, i64 24, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i71, i64 24
  %incdec.ptr1.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i70, i64 24
  %cmp.not.i.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i72, %16
  br i1 %cmp.not.i.i.i.i.i.i74, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i75, label %for.body.i.i.i.i.i.i69, !llvm.loop !8

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i75: ; preds = %for.body.i.i.i.i.i.i69, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %__cur.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %call5.i.i.i.i.i.i66, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %incdec.ptr1.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i69 ]
  %incdec.ptr.i.i.i77 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i76, i64 24
  %tobool.not.i.i.i.i78 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i78, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %if.then.i20.i.i.i79

if.then.i20.i.i.i79:                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i75
  call void @_ZdlPv(ptr noundef nonnull %19) #32
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %if.then.i20.i.i.i79, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i75
  store ptr %call5.i.i.i.i.i.i66, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i77, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i81 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i66, i64 %cond.i.i.i.i63
  store ptr %add.ptr19.i.i.i81, ptr %_M_end_of_storage.i.i8, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %if.then.i.i51, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!15 = distinct !{!15, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!19 = distinct !{!19, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: %agg.result"}
!31 = distinct !{!31, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: %agg.result"}
!34 = distinct !{!34, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!37 = distinct !{!37, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: %agg.result"}
!58 = distinct !{!58, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: %agg.result"}
!61 = distinct !{!61, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!64 = distinct !{!64, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: %agg.result"}
!67 = distinct !{!67, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!70 = distinct !{!70, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: %agg.result"}
!73 = distinct !{!73, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!76 = distinct !{!76, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: %agg.result"}
!79 = distinct !{!79, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: %agg.result"}
!82 = distinct !{!82, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
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
