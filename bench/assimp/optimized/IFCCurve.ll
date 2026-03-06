; ModuleID = 'bench/assimp/original/IFCCurve.ll'
source_filename = "bench/assimp/original/IFCCurve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.aiMatrix4x4t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.132" = type { %"class.std::__shared_ptr.133" }
%"class.std::__shared_ptr.133" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::STEP::EXPRESS::ENUMERATION" = type { %"class.Assimp::STEP::EXPRESS::PrimitiveDataType.119" }
%"class.Assimp::STEP::EXPRESS::PrimitiveDataType.119" = type { %"class.Assimp::STEP::EXPRESS::DataType", %"class.std::__cxx11::basic_string" }
%"class.Assimp::STEP::EXPRESS::DataType" = type { ptr }
%"class.std::allocator.46" = type { i8 }
%class.aiVector3t = type { double, double, double }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN6Assimp3IFC5CurveD0Ev = comdat any

$_ZN6Assimp3IFC5CurveD2Ev = comdat any

$_ZN6Assimp3IFC12BoundedCurveD0Ev = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev = comdat any

$_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp3IFC10CurveErrorD2Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK6Assimp4STEP2DB13MustGetObjectEm = comdat any

$_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev = comdat any

$_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEcvRKS4_Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev = comdat any

$_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x39IfcVectorEEcvRKS4_Ev = comdat any

$_ZTIN6Assimp4STEP9TypeErrorE = comdat any

$_ZTSN6Assimp4STEP9TypeErrorE = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp4STEP6ObjectE = comdat any

$_ZTSN6Assimp4STEP6ObjectE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = comdat any

$_ZTIN6Assimp3IFC10CurveErrorE = comdat any

$_ZTSN6Assimp3IFC10CurveErrorE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = comdat any

$_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x38IfcConicE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x38IfcConicE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = comdat any

$_ZTIN6Assimp3IFC10Schema_2x37IfcLineE = comdat any

$_ZTSN6Assimp3IFC10Schema_2x37IfcLineE = comdat any

$_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = comdat any

$_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN6Assimp3IFC5CurveE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC5CurveE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC5CurveD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTIN6Assimp3IFC5CurveE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC5CurveE }, align 8
@_ZTSN6Assimp3IFC5CurveE = hidden constant [20 x i8] c"N6Assimp3IFC5CurveE\00", align 1
@_ZTVN6Assimp3IFC12BoundedCurveE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12BoundedCurveE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC12BoundedCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTIN6Assimp3IFC12BoundedCurveE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12BoundedCurveE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTSN6Assimp3IFC12BoundedCurveE = hidden constant [28 x i8] c"N6Assimp3IFC12BoundedCurveE\00", align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_18PolyLineE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTIN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_18PolyLineE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_18PolyLineE = internal constant [37 x i8] c"N6Assimp3IFC12_GLOBAL__N_18PolyLineE\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Obj type is nullptr.\00", align 1
@_ZTIN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP9TypeErrorE, ptr @_ZTI17DeadlyImportError }, comdat, align 8
@_ZTSN6Assimp4STEP9TypeErrorE = linkonce_odr hidden constant [25 x i8] c"N6Assimp4STEP9TypeErrorE\00", comdat, align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN6Assimp4STEP6ObjectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP6ObjectE }, comdat, align 8
@_ZTSN6Assimp4STEP6ObjectE = linkonce_odr hidden constant [22 x i8] c"N6Assimp4STEP6ObjectE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcPointE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i64 12290 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp3IFC10Schema_2x317IfcCartesianPointE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCartesianPointE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcPointE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcPointE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcPointE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i64 4098 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE = linkonce_odr hidden constant [58 x i8] c"N6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x321IfcRepresentationItemE = linkonce_odr hidden constant [49 x i8] c"N6Assimp3IFC10Schema_2x321IfcRepresentationItemE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE = linkonce_odr hidden constant [78 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x321IfcRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE = linkonce_odr hidden constant [87 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x330IfcGeometricRepresentationItemELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcPointELm0EEE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCartesianPointELm1EEE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@.str.3 = private unnamed_addr constant [69 x i8] c"IfcTrimmedCurve: failed to read first trim parameter, ignoring curve\00", align 1
@_ZTIN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10CurveErrorE }, comdat, align 8
@_ZTSN6Assimp3IFC10CurveErrorE = linkonce_odr hidden constant [26 x i8] c"N6Assimp3IFC10CurveErrorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"IfcTrimmedCurve: failed to read second trim parameter, ignoring curve\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE = internal constant [42 x i8] c"N6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcCurveE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcCurveE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcCurveELm0EEE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [71 x i8] c"St15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS8DataTypeE = linkonce_odr hidden constant [32 x i8] c"N6Assimp4STEP7EXPRESS8DataTypeE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS6ENTITYE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS6ENTITYE = linkonce_odr hidden constant [30 x i8] c"N6Assimp4STEP7EXPRESS6ENTITYE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE = linkonce_odr hidden constant [45 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeImEE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"requested entity is not present\00", align 1
@_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev] }, comdat, align 8
@_ZTIN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS11ENUMERATIONE = linkonce_odr hidden constant [36 x i8] c"N6Assimp4STEP7EXPRESS11ENUMERATIONE\00", comdat, align 1
@_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE }, comdat, align 8
@_ZTSN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [96 x i8] c"N6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, ptr @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD0Ev, ptr @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@.str.6 = private unnamed_addr constant [58 x i8] c"expected segment of composite curve to be a bounded curve\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"CONTINUOUS\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"ignoring transition code on composite curve segment, only continuous transitions are supported\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"empty composite curve\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, ptr @_ZTIN6Assimp3IFC12BoundedCurveE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE = internal constant [44 x i8] c"N6Assimp3IFC12_GLOBAL__N_114CompositeCurveE\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE = linkonce_odr hidden constant [52 x i8] c"N6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE = linkonce_odr hidden constant [81 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x324IfcCompositeCurveSegmentELm3EEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_16CircleE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_16CircleE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_16Circle4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTIN6Assimp3IFC12_GLOBAL__N_16CircleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_16CircleE, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_16CircleE = internal constant [35 x i8] c"N6Assimp3IFC12_GLOBAL__N_16CircleE\00", align 1
@_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_15ConicE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_15ConicE = internal constant [34 x i8] c"N6Assimp3IFC12_GLOBAL__N_15ConicE\00", align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTVN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_17EllipseE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_17Ellipse4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTIN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_17EllipseE, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_15ConicE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_17EllipseE = internal constant [36 x i8] c"N6Assimp3IFC12_GLOBAL__N_17EllipseE\00", align 1
@_ZTVN6Assimp3IFC12_GLOBAL__N_14LineE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp3IFC12_GLOBAL__N_14LineE, ptr @_ZN6Assimp3IFC5CurveD2Ev, ptr @_ZN6Assimp3IFC12_GLOBAL__N_14LineD0Ev, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line8IsClosedEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line4EvalEd, ptr @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line18GetParametricRangeEv, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line19EstimateSampleCountEdd, ptr @_ZNK6Assimp3IFC12_GLOBAL__N_14Line14SampleDiscreteERNS0_8TempMeshEdd] }, align 8
@_ZTIN6Assimp3IFC12_GLOBAL__N_14LineE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC12_GLOBAL__N_14LineE, ptr @_ZTIN6Assimp3IFC5CurveE }, align 8
@_ZTSN6Assimp3IFC12_GLOBAL__N_14LineE = internal constant [33 x i8] c"N6Assimp3IFC12_GLOBAL__N_14LineE\00", align 1
@_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x330IfcGeometricRepresentationItemE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE, i64 8194 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x39IfcVectorE = linkonce_odr hidden constant [36 x i8] c"N6Assimp3IFC10Schema_2x39IfcVectorE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE = linkonce_odr hidden constant [65 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcVectorELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcBoundedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcBoundedCurveE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcBoundedCurveELm0EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x311IfcPolylineE = linkonce_odr hidden constant [39 x i8] c"N6Assimp3IFC10Schema_2x311IfcPolylineE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE = linkonce_odr hidden constant [68 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x311IfcPolylineELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE = linkonce_odr hidden constant [43 x i8] c"N6Assimp3IFC10Schema_2x315IfcTrimmedCurveE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE = linkonce_odr hidden constant [72 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x315IfcTrimmedCurveELm5EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE, i64 16386 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x317IfcCompositeCurveE = linkonce_odr hidden constant [45 x i8] c"N6Assimp3IFC10Schema_2x317IfcCompositeCurveE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE = linkonce_odr hidden constant [74 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x317IfcCompositeCurveELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x38IfcConicE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x38IfcConicE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x38IfcConicE = linkonce_odr hidden constant [35 x i8] c"N6Assimp3IFC10Schema_2x38IfcConicE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE = linkonce_odr hidden constant [64 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x38IfcConicELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x39IfcCircleE = linkonce_odr hidden constant [36 x i8] c"N6Assimp3IFC10Schema_2x39IfcCircleE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE = linkonce_odr hidden constant [65 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x39IfcCircleELm1EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE, i64 20482 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x310IfcEllipseE = linkonce_odr hidden constant [38 x i8] c"N6Assimp3IFC10Schema_2x310IfcEllipseE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE = linkonce_odr hidden constant [67 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x310IfcEllipseELm2EEE\00", comdat, align 1
@_ZTIN6Assimp3IFC10Schema_2x37IfcLineE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp3IFC10Schema_2x37IfcLineE, i32 2, i32 2, ptr @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 2, ptr @_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE, i64 12290 }, comdat, align 8
@_ZTSN6Assimp3IFC10Schema_2x37IfcLineE = linkonce_odr hidden constant [34 x i8] c"N6Assimp3IFC10Schema_2x37IfcLineE\00", comdat, align 1
@_ZTIN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE, i32 0, i32 1, ptr @_ZTIN6Assimp4STEP6ObjectE, i64 -6141 }, comdat, align 8
@_ZTSN6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE = linkonce_odr hidden constant [63 x i8] c"N6Assimp4STEP12ObjectHelperINS_3IFC10Schema_2x37IfcLineELm2EEE\00", comdat, align 1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.aiMatrix4x4t, align 8
  %9 = alloca %class.aiMatrix4x4t, align 8
  %10 = alloca %"class.std::shared_ptr.129", align 8
  %11 = alloca %"class.std::shared_ptr.132", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.46", align 1
  %17 = alloca %class.aiVector3t, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.46", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.46", align 1
  %22 = alloca %"class.Assimp::STEP::EXPRESS::ENUMERATION", align 8
  %23 = alloca %class.aiVector3t, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcBoundedCurveE, i64 -1) #32
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit.thread, label %29

29:                                               ; preds = %2
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x311IfcPolylineE, i64 -1) #32
  %.not48.not = icmp eq ptr %30, null
  br i1 %.not48.not, label %.thread, label %31

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
          to label %.noexc.i unwind label %.thread313

.noexc.i:                                         ; preds = %45
  unreachable

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.not28.i = icmp eq ptr %38, %39
  br i1 %.not28.i, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %46
  %48 = mul nuw nsw i64 %43, 24
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #33
          to label %.lr.ph.i unwind label %.thread313

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %49, ptr %35, align 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %43
  store ptr %51, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %53

.thread313:                                       ; preds = %45, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph.i
  %54 = phi ptr [ %49, %.lr.ph.i ], [ %82, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i ]
  %.sroa.015.019.i = phi ptr [ %39, %.lr.ph.i ], [ %83, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i ]
  %55 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.015.019.i)
          to label %56 unwind label %.loopexit.i

56:                                               ; preds = %53
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %57 unwind label %.loopexit.i

57:                                               ; preds = %56
  %58 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %54, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %60 = load ptr, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %50, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %35, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
          to label %.noexc12.i unwind label %.loopexit.split-lp.i

.noexc12.i:                                       ; preds = %68
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = sdiv exact i64 %66, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 384307168202282325)
  %73 = select i1 %71, i64 384307168202282325, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = mul nuw nsw i64 %73, 24
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #33
          to label %.noexc13.i unwind label %.loopexit.i

.noexc13.i:                                       ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %.noexc13.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %63, %.noexc13.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !3
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %.noexc13.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #35
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %75, ptr %35, align 8
  store ptr %79, ptr %50, align 8
  %81 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %73
  store ptr %81, ptr %47, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %59
  %82 = phi ptr [ %79, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %59 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 8
  %.not.i = icmp eq ptr %83, %38
  br i1 %.not.i, label %90, label %53

.loopexit.i:                                      ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %56, %53
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  %.pre.pre = load ptr, ptr %35, align 8
  br label %84

.loopexit.split-lp.i:                             ; preds = %68
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.i, %.loopexit.split-lp.i
  %.pre = phi ptr [ %.pre.pre, %.loopexit.i ], [ %63, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i14.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i14.i, label %.body, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %47, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %.pre to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %89) #35
  br label %.body

.body:                                            ; preds = %.thread313, %84, %85
  %.pn.i316 = phi { ptr, i32 } [ %52, %.thread313 ], [ %lpad.phi.i, %84 ], [ %lpad.phi.i, %85 ]
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 48) #35
  br label %610

90:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit

.thread:                                          ; preds = %29
  %91 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x315IfcTrimmedCurveE, i64 -1) #32
  %.not49.not = icmp eq ptr %91, null
  br i1 %.not49.not, label %.thread188, label %.noexc

.noexc:                                           ; preds = %.thread
  %92 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1, ptr %94, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i64 16), ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %98 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %129

99:                                               ; preds = %.noexc
  %100 = invoke noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 8 dereferenceable(392) %1)
          to label %101 unwind label %129

101:                                              ; preds = %99
  store ptr %100, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr null, ptr %102, align 8
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %120 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #32
  %108 = icmp eq ptr %100, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %100, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(24) %100) #32
  br label %113

113:                                              ; preds = %109, %104
  invoke void @__cxa_rethrow() #34
          to label %119 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body63 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #36
  unreachable

119:                                              ; preds = %113
  unreachable

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 1, ptr %122, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %103, align 8
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %100, ptr %123, align 8
  store ptr %103, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %127 = load ptr, ptr %126, align 8
  %.not200222 = icmp eq ptr %125, %127
  br i1 %.not200222, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer326

.outer326:                                        ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread.thread, %.lr.ph
  %.053.i224.ph = phi i1 [ true, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread.thread ], [ false, %.lr.ph ]
  %.sroa.0153.0223.ph = phi ptr [ %150, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread.thread ], [ %125, %.lr.ph ]
  br label %131

129:                                              ; preds = %99, %.noexc
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

131:                                              ; preds = %.outer326, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread
  %.sroa.0153.0223 = phi ptr [ %149, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread ], [ %.sroa.0153.0223.ph, %.outer326 ]
  %132 = load ptr, ptr %.sroa.0153.0223, align 8
  %133 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %132, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #32
  %.not.i62 = icmp eq ptr %133, null
  br i1 %.not.i62, label %134, label %.thread169

134:                                              ; preds = %131
  %135 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %132, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #32
  %.not.i97 = icmp eq ptr %135, null
  br i1 %.not.i97, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %137, i64 noundef %139)
          to label %.noexc101 unwind label %.loopexit327

.noexc101:                                        ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i98 = icmp eq ptr %142, null
  br i1 %.not.i.i.i98, label %143, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103

143:                                              ; preds = %.noexc101
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %.noexc102 unwind label %.loopexit327

.noexc102:                                        ; preds = %143
  %.pre.i.i.i100 = load ptr, ptr %141, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103: ; preds = %.noexc101, %.noexc102
  %144 = phi ptr [ %.pre.i.i.i100, %.noexc102 ], [ %142, %.noexc101 ]
  %145 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %144, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #32
  %.not67.i = icmp eq ptr %145, null
  br i1 %.not67.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread, label %146

146:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(88) %145)
          to label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread.thread unwind label %.loopexit.split-lp328

.loopexit327:                                     ; preds = %136, %143
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp328:                            ; preds = %146
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %281

.thread169:                                       ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %148 = load double, ptr %147, align 8
  store double %148, ptr %95, align 8
  br label %171

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread: ; preds = %134, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0223, i64 16
  %.not200 = icmp eq ptr %149, %127
  br i1 %.not200, label %._crit_edge, label %131

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread.thread: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0223, i64 16
  %.not200318 = icmp eq ptr %150, %127
  br i1 %.not200318, label %._crit_edge.thread, label %.outer326

._crit_edge:                                      ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread
  br i1 %.053.i224.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit103.thread.thread, %._crit_edge
  %151 = load ptr, ptr %96, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %156 unwind label %160

156:                                              ; preds = %._crit_edge.thread
  br i1 %155, label %171, label %.critedge

.critedge:                                        ; preds = %120, %156, %._crit_edge
  %157 = call ptr @__cxa_allocate_exception(i64 32) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %158 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread

158:                                              ; preds = %.critedge
  invoke void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %159 unwind label %163

159:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE, ptr nonnull @_ZN6Assimp3IFC10CurveErrorD2Ev) #34
          to label %282 unwind label %163

160:                                              ; preds = %268, %256, %._crit_edge230.thread, %._crit_edge.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread: ; preds = %.critedge
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

163:                                              ; preds = %159, %158
  %.059.i = phi i1 [ false, %159 ], [ true, %158 ]
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %163
  %168 = load i64, ptr %166, align 8
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.059.i, label %170, label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.059.i, label %170, label %281

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn.i61174 = phi { ptr, i32 } [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.thread ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @__cxa_free_exception(ptr %157) #32
  br label %281

171:                                              ; preds = %.thread169, %156
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %175 = load ptr, ptr %174, align 8
  %.not201225 = icmp eq ptr %173, %175
  br i1 %.not201225, label %.critedge237, label %.outer

.outer:                                           ; preds = %171, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread.thread
  %.457.i227.ph = phi i1 [ true, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread.thread ], [ false, %171 ]
  %.sroa.0149.0226.ph = phi ptr [ %196, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread.thread ], [ %173, %171 ]
  br label %176

176:                                              ; preds = %.outer, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread
  %.sroa.0149.0226 = phi ptr [ %195, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread ], [ %.sroa.0149.0226.ph, %.outer ]
  %177 = load ptr, ptr %.sroa.0149.0226, align 8
  %178 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %177, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS17PrimitiveDataTypeIdEE, i64 0) #32
  %.not69.i = icmp eq ptr %178, null
  br i1 %.not69.i, label %179, label %.thread182

179:                                              ; preds = %176
  %180 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(8) %177, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS8DataTypeE, ptr nonnull @_ZTIN6Assimp4STEP7EXPRESS6ENTITYE, i64 0) #32
  %.not.i91 = icmp eq ptr %180, null
  br i1 %.not.i91, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %128, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %182, i64 noundef %184)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %188, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit

188:                                              ; preds = %.noexc92
  invoke void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %185)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %188
  %.pre.i.i.i = load ptr, ptr %186, align 8
  br label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit: ; preds = %.noexc92, %.noexc93
  %189 = phi ptr [ %.pre.i.i.i, %.noexc93 ], [ %187, %.noexc92 ]
  %190 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %189, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #32
  %.not70.i = icmp eq ptr %190, null
  br i1 %.not70.i, label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread, label %191

191:                                              ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(88) %190)
          to label %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %181, %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

.thread182:                                       ; preds = %176
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store double %193, ptr %194, align 8
  br label %216

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread: ; preds = %179, %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0226, i64 16
  %.not201 = icmp eq ptr %195, %175
  br i1 %.not201, label %._crit_edge230, label %176

_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread.thread: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0226, i64 16
  %.not201322 = icmp eq ptr %196, %175
  br i1 %.not201322, label %._crit_edge230.thread, label %.outer

._crit_edge230:                                   ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread
  br i1 %.457.i227.ph, label %._crit_edge230.thread, label %.critedge237

._crit_edge230.thread:                            ; preds = %_ZNK6Assimp4STEP7EXPRESS8DataType16ResolveSelectPtrINS_3IFC10Schema_2x317IfcCartesianPointEEEPKT_RKNS0_2DBE.exit.thread.thread, %._crit_edge230
  %197 = load ptr, ptr %96, align 8
  %198 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %203 unwind label %160

203:                                              ; preds = %._crit_edge230.thread
  br i1 %202, label %216, label %.critedge237

.critedge237:                                     ; preds = %171, %203, %._crit_edge230
  %204 = call ptr @__cxa_allocate_exception(i64 32) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %205 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

205:                                              ; preds = %.critedge237
  invoke void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE, ptr nonnull @_ZN6Assimp3IFC10CurveErrorD2Ev) #34
          to label %282 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge237
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %215

208:                                              ; preds = %206, %205
  %.0.i = phi i1 [ false, %206 ], [ true, %205 ]
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %208
  %213 = load i64, ptr %211, align 8
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i, label %215, label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i, label %215, label %281

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.i187 = phi { ptr, i32 } [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %204) #32
  br label %281

216:                                              ; preds = %.thread182, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %217 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %219, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %222 = load i64, ptr %221, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %222, ptr %7, align 8
  %223 = icmp ugt i64 %222, 15
  br i1 %223, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %216
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc90 unwind label %248

.noexc90:                                         ; preds = %.noexc.i.i.i
  store ptr %224, ptr %218, align 8
  %225 = load i64, ptr %7, align 8
  store i64 %225, ptr %219, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc90, %216
  %226 = phi ptr [ %224, %.noexc90 ], [ %219, %216 ]
  switch i64 %222, label %229 [
    i64 1, label %227
    i64 0, label %230
  ]

227:                                              ; preds = %._crit_edge.i.i.i.i
  %228 = load i8, ptr %220, align 1
  store i8 %228, ptr %226, align 1
  br label %230

229:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %220, i64 %222, i1 false)
  br label %230

230:                                              ; preds = %229, %227, %._crit_edge.i.i.i.i
  %231 = load i64, ptr %7, align 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %231, ptr %232, align 8
  %233 = load ptr, ptr %218, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %22, align 8
  %235 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %236 unwind label %250

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %238 = zext i1 %235 to i8
  store i8 %238, ptr %237, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8
  %239 = load ptr, ptr %218, align 8
  %240 = icmp eq ptr %239, %219
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88: ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %235, label %256, label %244

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89: ; preds = %236
  %241 = load i64, ptr %219, align 8
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #35
  %.pre250 = load i8, ptr %237, align 8, !range !9
  %243 = trunc nuw i8 %.pre250 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %243, label %256, label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89
  %245 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %246 = load double, ptr %95, align 8
  %247 = load double, ptr %245, align 8
  store double %247, ptr %95, align 8
  store double %246, ptr %245, align 8
  br label %256

248:                                              ; preds = %.noexc.i.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

250:                                              ; preds = %230
  %251 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8
  %252 = load ptr, ptr %218, align 8
  %253 = icmp eq ptr %252, %219
  br i1 %253, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %250
  %254 = load i64, ptr %219, align 8
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #35
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %248
  %.pn73.i = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %281

256:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i88, %244, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit89
  %257 = load ptr, ptr %96, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %262 unwind label %160

262:                                              ; preds = %256
  br i1 %261, label %263, label %._crit_edge251

._crit_edge251:                                   ; preds = %262
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.pre252 = load double, ptr %.phi.trans.insert, align 8
  br label %283

263:                                              ; preds = %262
  %264 = load double, ptr %95, align 8
  %265 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %266 = load double, ptr %265, align 8
  %267 = fcmp ogt double %264, %266
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = load ptr, ptr %96, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = invoke { double, double } %272(ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %274 unwind label %160

274:                                              ; preds = %268
  %275 = extractvalue { double, double } %273, 0
  %276 = extractvalue { double, double } %273, 1
  %277 = fsub double %276, %275
  %278 = call noundef double @llvm.fabs.f64(double %277)
  %279 = load double, ptr %265, align 8
  %280 = fadd double %278, %279
  store double %280, ptr %265, align 8
  br label %283

281:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit327, %.loopexit.split-lp328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %160
  %.pn75.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn73.i, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.pn71.i187, %215 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp328 ], [ %.pn.i61174, %170 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %lpad.loopexit329, %.loopexit327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #32
  br label %.body63

282:                                              ; preds = %206, %159
  unreachable

.body63:                                          ; preds = %281, %114, %129
  %eh.lpad-body64 = phi { ptr, i32 } [ %115, %114 ], [ %.pn75.i, %281 ], [ %130, %129 ]
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 72) #35
  br label %610

283:                                              ; preds = %._crit_edge251, %274, %263
  %284 = phi double [ %.pre252, %._crit_edge251 ], [ %280, %274 ], [ %266, %263 ]
  %285 = load double, ptr %95, align 8
  %286 = fsub double %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store double %286, ptr %287, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit

.thread188:                                       ; preds = %.thread
  %288 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCompositeCurveE, i64 -1) #32
  %.not50.not = icmp eq ptr %288, null
  br i1 %.not50.not, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit.thread, label %.noexc68

.noexc68:                                         ; preds = %.thread188
  %289 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %288, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %1, ptr %291, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i64 16), ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, i8 0, i64 32, i1 false)
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ugt i64 %301, 384307168202282325
  br i1 %302, label %303, label %304

303:                                              ; preds = %.noexc68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
          to label %.noexc364 unwind label %321

.noexc364:                                        ; preds = %303
  unreachable

304:                                              ; preds = %.noexc68
  %305 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %.not492 = icmp eq ptr %296, %297
  br i1 %.not492, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i: ; preds = %304
  %306 = mul nuw nsw i64 %301, 24
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #33
          to label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %321

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %307, ptr %292, align 8
  store ptr %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %301
  store ptr %309, ptr %305, align 8
  %.pre428 = load ptr, ptr %294, align 8
  %.pre429 = load ptr, ptr %295, align 8
  br label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i, %304
  %310 = phi ptr [ %.pre429, %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %296, %304 ]
  %311 = phi ptr [ %.pre428, %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %297, %304 ]
  %.not202232 = icmp eq ptr %311, %310
  br i1 %.not202232, label %._crit_edge236.thread, label %.lr.ph235

.lr.ph235:                                        ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm.exit
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %289, i64 32
  br label %323

._crit_edge236:                                   ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.pre430 = load ptr, ptr %292, align 8
  %.pre432 = load ptr, ptr %319, align 8
  %320 = icmp eq ptr %.pre430, %.pre432
  br i1 %320, label %._crit_edge236.thread, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit

321:                                              ; preds = %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_M_allocateEm.exit.i, %303
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

323:                                              ; preds = %.lr.ph235, %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0157.0233 = phi ptr [ %311, %.lr.ph235 ], [ %495, %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %324 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0157.0233)
          to label %325 unwind label %364

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %327 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %328 unwind label %366

328:                                              ; preds = %325
  %329 = invoke noundef ptr @_ZN6Assimp3IFC5Curve7ConvertERKNS0_10Schema_2x38IfcCurveERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(41) %327, ptr noundef nonnull align 8 dereferenceable(392) %1)
          to label %330 unwind label %366

330:                                              ; preds = %328
  store ptr %329, ptr %10, align 8
  %331 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %348 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  %335 = call ptr @__cxa_begin_catch(ptr %334) #32
  %336 = icmp eq ptr %329, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %329, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(24) %329) #32
  br label %341

341:                                              ; preds = %337, %332
  invoke void @__cxa_rethrow() #34
          to label %347 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body147 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #36
  unreachable

347:                                              ; preds = %341
  unreachable

348:                                              ; preds = %330
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i32 1, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 1, ptr %350, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %331, align 8
  %351 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %329, ptr %351, align 8
  store ptr %331, ptr %312, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %352 = icmp eq ptr %329, null
  br i1 %352, label %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_.exit.i, label %353

353:                                              ; preds = %348
  %354 = call ptr @__dynamic_cast(ptr nonnull %329, ptr nonnull @_ZTIN6Assimp3IFC5CurveE, ptr nonnull @_ZTIN6Assimp3IFC12BoundedCurveE, i64 0) #32, !noalias !10
  %.not.not.i = icmp eq ptr %354, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_.exit.i, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %11, align 8, !alias.scope !10
  store ptr %331, ptr %313, align 8, !alias.scope !10
  %356 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split, label %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread: ; preds = %355
  store i32 2, ptr %349, align 4, !noalias !10
  br label %370

_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_.exit.i: ; preds = %353, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !10
  br label %359

_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split: ; preds = %355
  %357 = atomicrmw volatile add ptr %349, i32 1 acq_rel, align 4, !noalias !10
  %.pr.pre = load ptr, ptr %11, align 8
  %358 = icmp eq ptr %.pr.pre, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %_ZNSt10shared_ptrIN6Assimp3IFC12BoundedCurveEEC2INS1_5CurveEEERKS_IT_EPS2_.exit.i, %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %360 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc142 unwind label %368

.noexc142:                                        ; preds = %359
  br i1 %360, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, label %361

361:                                              ; preds = %.noexc142
  %362 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc143 unwind label %368

.noexc143:                                        ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %363 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc144 unwind label %368

.noexc144:                                        ; preds = %.noexc143
  store ptr %363, ptr %3, align 8
  invoke void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %362, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(58) @.str.6)
          to label %.noexc145 unwind label %368

.noexc145:                                        ; preds = %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit

364:                                              ; preds = %323
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

366:                                              ; preds = %328, %325
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

368:                                              ; preds = %.noexc144, %.noexc143, %361, %359, %.noexc135, %.noexc134, %393, %391, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %504

370:                                              ; preds = %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread, %_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %371 = getelementptr inbounds nuw i8, ptr %324, i64 48
  store ptr %314, ptr %12, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %374 = load i64, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %374, ptr %4, align 8
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %.noexc.i140, label %._crit_edge.i.i

.noexc.i140:                                      ; preds = %370
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc141 unwind label %396

.noexc141:                                        ; preds = %.noexc.i140
  store ptr %376, ptr %12, align 8
  %377 = load i64, ptr %4, align 8
  store i64 %377, ptr %314, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc141, %370
  %378 = phi ptr [ %376, %.noexc141 ], [ %314, %370 ]
  switch i64 %374, label %381 [
    i64 1, label %379
    i64 0, label %382
  ]

379:                                              ; preds = %._crit_edge.i.i
  %380 = load i8, ptr %372, align 1
  store i8 %380, ptr %378, align 1
  br label %382

381:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %372, i64 %374, i1 false)
  br label %382

382:                                              ; preds = %._crit_edge.i.i, %379, %381
  %383 = load i64, ptr %4, align 8
  store i64 %383, ptr %315, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store i8 0, ptr %385, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7) #32
  %.not204 = icmp eq i32 %386, 0
  %387 = load ptr, ptr %12, align 8
  %388 = icmp eq ptr %387, %314
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %382
  %389 = load i64, ptr %314, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not204, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %392 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %.noexc133 unwind label %368

.noexc133:                                        ; preds = %391
  br i1 %392, label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit, label %393

393:                                              ; preds = %.noexc133
  %394 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc134 unwind label %368

.noexc134:                                        ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %395 = invoke noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv()
          to label %.noexc135 unwind label %368

.noexc135:                                        ; preds = %.noexc134
  store ptr %395, ptr %5, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %394, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(95) @.str.8)
          to label %.noexc136 unwind label %368

.noexc136:                                        ; preds = %.noexc135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit

396:                                              ; preds = %.noexc.i140
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %504

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit: ; preds = %.noexc136, %.noexc133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %398 = getelementptr inbounds nuw i8, ptr %324, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8
  store ptr %317, ptr %316, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %401 = load i64, ptr %400, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %401, ptr %6, align 8
  %402 = icmp ugt i64 %401, 15
  br i1 %402, label %.noexc.i.i.i127, label %._crit_edge.i.i.i.i126

.noexc.i.i.i127:                                  ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc128 unwind label %496

.noexc128:                                        ; preds = %.noexc.i.i.i127
  store ptr %403, ptr %316, align 8
  %404 = load i64, ptr %6, align 8
  store i64 %404, ptr %317, align 8
  br label %._crit_edge.i.i.i.i126

._crit_edge.i.i.i.i126:                           ; preds = %.noexc128, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit
  %405 = phi ptr [ %403, %.noexc128 ], [ %317, %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE15LogVerboseDebugIJRA95_KcEEEvDpOT_.exit ]
  switch i64 %401, label %408 [
    i64 1, label %406
    i64 0, label %409
  ]

406:                                              ; preds = %._crit_edge.i.i.i.i126
  %407 = load i8, ptr %399, align 1
  store i8 %407, ptr %405, align 1
  br label %409

408:                                              ; preds = %._crit_edge.i.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %399, i64 %401, i1 false)
  br label %409

409:                                              ; preds = %408, %406, %._crit_edge.i.i.i.i126
  %410 = load i64, ptr %6, align 8
  store i64 %410, ptr %318, align 8
  %411 = load ptr, ptr %316, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %410
  store i8 0, ptr %412, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS11ENUMERATIONE, i64 16), ptr %14, align 8
  %413 = invoke noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %414 unwind label %498

414:                                              ; preds = %409
  %415 = zext i1 %413 to i8
  store i8 %415, ptr %13, align 1
  %416 = load ptr, ptr %319, align 8
  %417 = load ptr, ptr %305, align 8
  %.not.i123 = icmp eq ptr %416, %417
  br i1 %.not.i123, label %434, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %11, align 8
  store ptr %419, ptr %416, align 8
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %421 = load ptr, ptr %313, align 8
  store ptr %421, ptr %420, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %423, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %423, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i

428:                                              ; preds = %422
  %429 = atomicrmw volatile add ptr %423, i32 1 acq_rel, align 4
  %.pre254 = load i8, ptr %13, align 1, !range !9
  br label %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i: ; preds = %428, %425, %418
  %430 = phi i8 [ %.pre254, %428 ], [ %415, %425 ], [ %415, %418 ]
  %431 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i8 %430, ptr %431, align 8
  %432 = load ptr, ptr %319, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  store ptr %433, ptr %319, align 8
  br label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_.exit

434:                                              ; preds = %414
  invoke void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr %416, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_.exit unwind label %498

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_.exit: ; preds = %434, %_ZNSt16allocator_traitsISaISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEE9constructIS6_JRS5_bEEEvRS7_PT_DpOT0_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8
  %435 = load ptr, ptr %316, align 8
  %436 = icmp eq ptr %435, %317
  br i1 %436, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_.exit
  %437 = load i64, ptr %317, align 8
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #35
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122: ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12emplace_backIJRS5_bEEERS6_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %439 = load ptr, ptr %11, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = invoke { double, double } %442(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %444 unwind label %368

444:                                              ; preds = %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit122
  %445 = extractvalue { double, double } %443, 0
  %446 = extractvalue { double, double } %443, 1
  %447 = fsub double %446, %445
  %448 = call noundef double @llvm.fabs.f64(double %447)
  %449 = load double, ptr %293, align 8
  %450 = fadd double %448, %449
  store double %450, ptr %293, align 8
  br label %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit

_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit: ; preds = %.noexc145, %.noexc142, %444
  %451 = load ptr, ptr %313, align 8
  %.not.i.i114 = icmp eq ptr %451, null
  br i1 %.not.i.i114, label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %452

452:                                              ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %465

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %458, align 4
  %459 = load ptr, ptr %451, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %451) #32
  %462 = load ptr, ptr %451, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %451) #32
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

465:                                              ; preds = %452
  %466 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i115 = icmp eq i8 %466, 0
  br i1 %.not.i.i.i115, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %456, -1
  store i32 %468, ptr %453, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116: ; preds = %469, %467
  %.0.i.i.i.i117 = phi i32 [ %456, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i117, 1
  br i1 %471, label %472, label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #32
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6Assimp12LogFunctionsINS_11IFCImporterEE8LogErrorIJRA58_KcEEEvDpOT_.exit, %457, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i116, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %473 = load ptr, ptr %312, align 8
  %.not.i.i112 = icmp eq ptr %473, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %474

474:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %476 = load atomic i64, ptr %475 acquire, align 8
  %477 = icmp eq i64 %476, 4294967297
  %478 = trunc i64 %476 to i32
  br i1 %477, label %479, label %487

479:                                              ; preds = %474
  store i32 0, ptr %475, align 8
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 12
  store i32 0, ptr %480, align 4
  %481 = load ptr, ptr %473, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %473) #32
  %484 = load ptr, ptr %473, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %473) #32
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

487:                                              ; preds = %474
  %488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i113 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i113, label %491, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %478, -1
  store i32 %490, ptr %475, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

491:                                              ; preds = %487
  %492 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %491, %489
  %.0.i.i.i.i = phi i32 [ %478, %489 ], [ %492, %491 ]
  %493 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %493, label %494, label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

494:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %473) #32
  br label %_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %479, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0233, i64 8
  %.not202 = icmp eq ptr %495, %310
  br i1 %.not202, label %._crit_edge236, label %323

496:                                              ; preds = %.noexc.i.i.i127
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111

498:                                              ; preds = %434, %409
  %499 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8
  %500 = load ptr, ptr %316, align 8
  %501 = icmp eq ptr %500, %317
  br i1 %501, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %498
  %502 = load i64, ptr %317, align 8
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #35
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109, %496
  %.pn27.i = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %504

504:                                              ; preds = %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111, %396, %368
  %.pn29.i = phi { ptr, i32 } [ %369, %368 ], [ %.pn27.i, %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit111 ], [ %397, %396 ]
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #32
  br label %.body147

.body147:                                         ; preds = %366, %342, %504
  %.pn29.pn.i = phi { ptr, i32 } [ %.pn29.i, %504 ], [ %367, %366 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body69

._crit_edge236.thread:                            ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE7reserveEm.exit, %._crit_edge236
  %505 = call ptr @__cxa_allocate_exception(i64 32) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %506 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread

506:                                              ; preds = %._crit_edge236.thread
  invoke void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %507 unwind label %509

507:                                              ; preds = %506
  invoke void @__cxa_throw(ptr nonnull %505, ptr nonnull @_ZTIN6Assimp3IFC10CurveErrorE, ptr nonnull @_ZN6Assimp3IFC10CurveErrorD2Ev) #34
          to label %517 unwind label %509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread: ; preds = %._crit_edge236.thread
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %516

509:                                              ; preds = %507, %506
  %.0.i67 = phi i1 [ false, %507 ], [ true, %506 ]
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %15, align 8
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %509
  %514 = load i64, ptr %512, align 8
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i67, label %516, label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i67, label %516, label %.body69

516:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn.i65193 = phi { ptr, i32 } [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @__cxa_free_exception(ptr %505) #32
  br label %.body69

.body69:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %364, %.body147, %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %321
  %.pn29.pn.pn.pn.i = phi { ptr, i32 } [ %322, %321 ], [ %.pn.i65193, %516 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn29.pn.i, %.body147 ], [ %365, %364 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #32
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 56) #35
  br label %610

517:                                              ; preds = %507
  unreachable

_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit.thread: ; preds = %.thread188, %2
  %518 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcConicE, i64 -1) #32
  %.not51 = icmp eq ptr %518, null
  br i1 %.not51, label %.thread198, label %519

519:                                              ; preds = %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit.thread
  %520 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x39IfcCircleE, i64 -1) #32
  %.not52.not = icmp eq ptr %520, null
  br i1 %.not52.not, label %558, label %521

521:                                              ; preds = %519
  %522 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %520, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store ptr %1, ptr %524, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE, i64 16), ptr %522, align 8
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %525, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 8
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %526, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %528, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %530, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %520, i64 64
  %533 = load ptr, ptr %532, align 8
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull align 8 dereferenceable(392) %1)
          to label %536 unwind label %534

534:                                              ; preds = %521
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 128) #35
  br label %610

536:                                              ; preds = %521
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %522, i64 48
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %538 = load double, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %540 = load double, ptr %539, align 8
  %541 = load double, ptr %530, align 8
  store double %538, ptr %525, align 8
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 32
  store double %540, ptr %.sroa.415.0..sroa_idx.i.i, align 8
  %.sroa.516.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 40
  store double %541, ptr %.sroa.516.0..sroa_idx.i.i, align 8
  %542 = load double, ptr %9, align 8
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %544 = load double, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %546 = load double, ptr %545, align 8
  store double %542, ptr %scevgep.i.i, align 8
  %.sroa.412.0..ptr7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 56
  store double %544, ptr %.sroa.412.0..ptr7.sroa_idx.i.i, align 8
  %.sroa.513.0..ptr7.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 64
  store double %546, ptr %.sroa.513.0..ptr7.sroa_idx.i.i, align 8
  %547 = load double, ptr %526, align 8
  %548 = load double, ptr %527, align 8
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %550 = load double, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %522, i64 72
  store double %547, ptr %551, align 8
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 80
  store double %548, ptr %.sroa.49.0..sroa_idx.i.i, align 8
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 88
  store double %550, ptr %.sroa.510.0..sroa_idx.i.i, align 8
  %552 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %553 = load double, ptr %552, align 8
  %554 = load double, ptr %528, align 8
  %555 = load double, ptr %529, align 8
  %556 = getelementptr inbounds nuw i8, ptr %522, i64 96
  store double %553, ptr %556, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 104
  store double %554, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 112
  store double %555, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_16CircleE, i64 16), ptr %522, align 8
  %557 = getelementptr inbounds nuw i8, ptr %522, i64 120
  store ptr %520, ptr %557, align 8
  br label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit

558:                                              ; preds = %519
  %559 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x310IfcEllipseE, i64 -1) #32
  %.not53.not = icmp eq ptr %559, null
  br i1 %.not53.not, label %.thread198, label %560

560:                                              ; preds = %558
  %561 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store ptr %559, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %1, ptr %563, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_15ConicE, i64 16), ptr %561, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %564, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 1.000000e+00, ptr %8, align 8
  %565 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %565, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %567, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %569, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 64
  %572 = load ptr, ptr %571, align 8
  invoke void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(392) %1)
          to label %575 unwind label %573

573:                                              ; preds = %560
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef 128) #35
  br label %610

575:                                              ; preds = %560
  %scevgep.i.i72 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %577 = load double, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %579 = load double, ptr %578, align 8
  %580 = load double, ptr %569, align 8
  store double %577, ptr %564, align 8
  %.sroa.415.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store double %579, ptr %.sroa.415.0..sroa_idx.i.i73, align 8
  %.sroa.516.0..sroa_idx.i.i74 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store double %580, ptr %.sroa.516.0..sroa_idx.i.i74, align 8
  %581 = load double, ptr %8, align 8
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %585 = load double, ptr %584, align 8
  store double %581, ptr %scevgep.i.i72, align 8
  %.sroa.412.0..ptr7.sroa_idx.i.i75 = getelementptr inbounds nuw i8, ptr %561, i64 56
  store double %583, ptr %.sroa.412.0..ptr7.sroa_idx.i.i75, align 8
  %.sroa.513.0..ptr7.sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %561, i64 64
  store double %585, ptr %.sroa.513.0..ptr7.sroa_idx.i.i76, align 8
  %586 = load double, ptr %565, align 8
  %587 = load double, ptr %566, align 8
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %589 = load double, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %561, i64 72
  store double %586, ptr %590, align 8
  %.sroa.49.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %561, i64 80
  store double %587, ptr %.sroa.49.0..sroa_idx.i.i77, align 8
  %.sroa.510.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %561, i64 88
  store double %589, ptr %.sroa.510.0..sroa_idx.i.i78, align 8
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %592 = load double, ptr %591, align 8
  %593 = load double, ptr %567, align 8
  %594 = load double, ptr %568, align 8
  %595 = getelementptr inbounds nuw i8, ptr %561, i64 96
  store double %592, ptr %595, align 8
  %.sroa.4.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %561, i64 104
  store double %593, ptr %.sroa.4.0..sroa_idx.i.i79, align 8
  %.sroa.5.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %561, i64 112
  store double %594, ptr %.sroa.5.0..sroa_idx.i.i80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_17EllipseE, i64 16), ptr %561, align 8
  %596 = getelementptr inbounds nuw i8, ptr %561, i64 120
  store ptr %559, ptr %596, align 8
  br label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit

.thread198:                                       ; preds = %558, %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit.thread
  %597 = tail call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(24) %27, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x37IfcLineE, i64 -1) #32
  %.not54.not = icmp eq ptr %597, null
  br i1 %.not54.not, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit, label %598

598:                                              ; preds = %.thread198
  %599 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %597, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %1, ptr %601, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_14LineE, i64 16), ptr %599, align 8
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %602, i8 0, i64 48, i1 false)
  %605 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %604)
          to label %.noexc82 unwind label %608

.noexc82:                                         ; preds = %598
  invoke void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef nonnull align 8 dereferenceable(88) %605)
          to label %.noexc83 unwind label %608

.noexc83:                                         ; preds = %.noexc82
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %607 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x39IfcVectorEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %.noexc84 unwind label %608

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef nonnull align 8 dereferenceable(64) %607)
          to label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit unwind label %608

608:                                              ; preds = %.noexc84, %.noexc83, %.noexc82, %598
  %609 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef 72) #35
  br label %610

_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveC2ERKNS0_10Schema_2x317IfcCompositeCurveERNS0_14ConversionDataE.exit: ; preds = %46, %.thread198, %.noexc84, %._crit_edge236, %283, %90, %575, %536
  %.2 = phi ptr [ %32, %90 ], [ %289, %._crit_edge236 ], [ %561, %575 ], [ %522, %536 ], [ %599, %.noexc84 ], [ %92, %283 ], [ null, %.thread198 ], [ %32, %46 ]
  ret ptr %.2

610:                                              ; preds = %608, %573, %534, %.body69, %.body63, %.body
  %.pn = phi { ptr, i32 } [ %609, %608 ], [ %574, %573 ], [ %535, %534 ], [ %.pn29.pn.pn.pn.i, %.body69 ], [ %eh.lpad-body64, %.body63 ], [ %.pn.i316, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK6Assimp3IFC5Curve23GetParametricRangeDeltaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { double, double } %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = fsub double %7, %6
  %9 = tail call noundef double @llvm.fabs.f64(double %8)
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK6Assimp3IFC5Curve19EstimateSampleCountEdd(ptr nonnull readnone align 8 captures(none) %0, double %1, double %2) unnamed_addr #4 align 2 {
  ret i64 16
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %class.aiVector3t, align 8
  %10 = alloca %class.aiVector3t, align 8
  %11 = fsub double %3, %2
  %12 = uitofp i32 %4 to double
  %13 = fdiv double %11, %12
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

._crit_edge:                                      ; preds = %41, %8
  %.sroa.0.0.lcssa = phi double [ 0x7FF0000000000000, %8 ], [ %.sroa.0.1, %41 ]
  %.sroa.016.0.lcssa = phi double [ %2, %8 ], [ %.sroa.016.1, %41 ]
  %.sroa.12.0.lcssa = phi double [ %3, %8 ], [ %.sroa.12.1, %41 ]
  %18 = fsub double %2, %.sroa.016.0.lcssa
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp uge double %19, %5
  %.not = icmp ult i32 %6, %7
  %or.cond = and i1 %.not, %20
  br i1 %or.cond, label %44, label %93

21:                                               ; preds = %.lr.ph, %41
  %.sroa.12.067 = phi double [ %3, %.lr.ph ], [ %.sroa.12.1, %41 ]
  %.sroa.016.066 = phi double [ %2, %.lr.ph ], [ %.sroa.016.1, %41 ]
  %.sroa.7.065 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.sroa.7.1, %41 ]
  %.05164 = phi i32 [ 0, %.lr.ph ], [ %42, %41 ]
  %.05263 = phi double [ %2, %.lr.ph ], [ %43, %41 ]
  %.sroa.0.062 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.sroa.0.1, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %.05263)
  %25 = load double, ptr %9, align 8, !noalias !14
  %26 = load double, ptr %1, align 8, !noalias !14
  %27 = fsub double %25, %26
  %28 = load double, ptr %14, align 8, !noalias !14
  %29 = load double, ptr %15, align 8, !noalias !14
  %30 = fsub double %28, %29
  %31 = load double, ptr %16, align 8, !noalias !14
  %32 = load double, ptr %17, align 8, !noalias !14
  %33 = fsub double %31, %32
  %34 = fmul double %30, %30
  %35 = call double @llvm.fmuladd.f64(double %27, double %27, double %34)
  %36 = call noundef double @llvm.fmuladd.f64(double %33, double %33, double %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = fcmp olt double %36, %.sroa.0.062
  br i1 %37, label %41, label %38

38:                                               ; preds = %21
  %39 = fcmp olt double %36, %.sroa.7.065
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %21, %38, %40
  %.sroa.0.1 = phi double [ %.sroa.0.062, %38 ], [ %.sroa.0.062, %40 ], [ %36, %21 ]
  %.sroa.7.1 = phi double [ %.sroa.7.065, %38 ], [ %36, %40 ], [ %.sroa.0.062, %21 ]
  %.sroa.016.1 = phi double [ %.sroa.016.066, %38 ], [ %.sroa.016.066, %40 ], [ %.05263, %21 ]
  %.sroa.12.1 = phi double [ %.sroa.12.067, %38 ], [ %.05263, %40 ], [ %.sroa.016.066, %21 ]
  %42 = add nuw i32 %.05164, 1
  %43 = fadd double %13, %.05263
  %exitcond.not = icmp eq i32 %42, %4
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !17

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %48, label %49, label %90

49:                                               ; preds = %44
  %50 = fsub double %.sroa.016.0.lcssa, %.sroa.12.0.lcssa
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call { double, double } %54(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %56 = extractvalue { double, double } %55, 0
  %57 = extractvalue { double, double } %55, 1
  %58 = fsub double %57, %56
  %59 = call noundef double @llvm.fabs.f64(double %58)
  %60 = fmul double %59, 5.000000e-01
  %61 = fcmp ogt double %51, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %49
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call { double, double } %65(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %67 = extractvalue { double, double } %66, 0
  %68 = extractvalue { double, double } %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %67)
  %72 = load double, ptr %10, align 8, !noalias !18
  %73 = load double, ptr %1, align 8, !noalias !18
  %74 = fsub double %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load double, ptr %75, align 8, !noalias !18
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load double, ptr %77, align 8, !noalias !18
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load double, ptr %80, align 8, !noalias !18
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load double, ptr %82, align 8, !noalias !18
  %84 = fsub double %81, %83
  %85 = fmul double %79, %79
  %86 = call double @llvm.fmuladd.f64(double %74, double %74, double %85)
  %87 = call noundef double @llvm.fmuladd.f64(double %84, double %84, double %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = fcmp olt double %87, %.sroa.0.0.lcssa
  %89 = fcmp ogt double %.sroa.12.0.lcssa, %.sroa.016.0.lcssa
  %. = select i1 %89, double %67, double %68
  %.sroa.016.3 = select i1 %88, double %., double %.sroa.016.0.lcssa
  %.sroa.12.3 = select i1 %88, double %.sroa.016.0.lcssa, double %.sroa.12.0.lcssa
  br label %90

90:                                               ; preds = %62, %49, %44
  %.sroa.016.2 = phi double [ %.sroa.016.3, %62 ], [ %.sroa.016.0.lcssa, %49 ], [ %.sroa.016.0.lcssa, %44 ]
  %.sroa.12.2 = phi double [ %.sroa.12.3, %62 ], [ %.sroa.12.0.lcssa, %49 ], [ %.sroa.12.0.lcssa, %44 ]
  %91 = add nuw i32 %6, 1
  %92 = call noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %.sroa.016.2, double noundef %.sroa.12.2, i32 noundef %4, double noundef %5, i32 noundef %91, i32 noundef %7)
  br label %93

93:                                               ; preds = %._crit_edge, %90
  %.0 = phi double [ %92, %90 ], [ %.sroa.016.0.lcssa, %._crit_edge ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3IFC5Curve11ReverseEvalERK10aiVector3tIdERd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { double, double } %6(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = tail call noundef double @_ZN6Assimp3IFC15RecursiveSearchEPKNS0_5CurveERK10aiVector3tIdEddjdjj(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %8, double noundef %9, i32 noundef 16, double noundef 0x3F1A36E2E0000000, i32 noundef 0, i32 noundef 15)
  store double %10, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC5Curve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.aiVector3t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %2, double noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = add i64 %9, 1
  %18 = add i64 %17, %16
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %14
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %18
  br i1 %27, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %21
  %28 = mul nuw nsw i64 %18, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  %.not10.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !21
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %30, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %12, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %25) #35
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %32, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %29, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %15
  store ptr %33, ptr %10, align 8
  %34 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %18
  store ptr %34, ptr %22, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %21, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %35 = fsub double %3, %2
  %36 = uitofp i64 %9 to double
  %37 = fdiv double %35, %36
  br label %39

38:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit
  ret void

39:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit
  %.023 = phi i64 [ 0, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ], [ %68, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  %.01622 = phi double [ %2, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ], [ %69, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %.01622)
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %10, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 384307168202282325)
  %59 = select i1 %57, i64 384307168202282325, i64 %58
  %.not.i.i.i.i17 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i17)
  %60 = mul nuw nsw i64 %59, 24
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %49, %43
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %49, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !25
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #35
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %61, ptr %1, align 8
  store ptr %65, ptr %10, align 8
  %67 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %59
  store ptr %67, ptr %22, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit: ; preds = %45, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = add i64 %.023, 1
  %69 = fadd double %37, %.01622
  %.not = icmp ugt i64 %68, %9
  br i1 %.not, label %38, label %39, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp3IFC12BoundedCurve8IsClosedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp3IFC12BoundedCurve14SampleDiscreteERNS0_8TempMeshE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { double, double } %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = extractvalue { double, double } %6, 0
  %8 = extractvalue { double, double } %6, 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %7, double noundef %8)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC5CurveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC12BoundedCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x317IfcCartesianPointEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #32
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x317IfcCartesianPointE, i64 -1) #32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #34
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x317IfcCartesianPointEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

declare void @_ZN6Assimp3IFC21ConvertCartesianPointER10aiVector3tIdERKNS0_10Schema_2x317IfcCartesianPointE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EED2Ev.exit:    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_18PolyLineE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #35
  br label %_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev.exit

_ZN6Assimp3IFC12_GLOBAL__N_18PolyLineD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine4EvalEd(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, double noundef %2) unnamed_addr #10 align 2 {
  %4 = tail call double @llvm.floor.f64(double %2)
  %5 = fptoui double %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = add nsw i64 %13, -1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %8, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %45

18:                                               ; preds = %3
  %19 = uitofp i64 %5 to double
  %20 = fsub double %2, %19
  %21 = getelementptr [24 x i8], ptr %9, i64 %5
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8, !noalias !30
  %24 = fmul double %20, %23
  %25 = getelementptr i8, ptr %21, i64 32
  %26 = load double, ptr %25, align 8, !noalias !30
  %27 = fmul double %20, %26
  %28 = getelementptr i8, ptr %21, i64 40
  %29 = load double, ptr %28, align 8, !noalias !30
  %30 = fmul double %20, %29
  %31 = fsub double 1.000000e+00, %20
  %32 = load double, ptr %21, align 8, !noalias !33
  %33 = fmul double %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load double, ptr %34, align 8, !noalias !33
  %36 = fmul double %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load double, ptr %37, align 8, !noalias !33
  %39 = fmul double %31, %38
  %40 = fadd double %24, %33
  %41 = fadd double %27, %36
  %42 = fadd double %30, %39
  store double %40, ptr %0, align 8, !alias.scope !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %41, ptr %43, align 8, !alias.scope !36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %42, ptr %44, align 8, !alias.scope !36
  br label %45

45:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  %11 = uitofp i64 %10 to double
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %11, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_18PolyLine19EstimateSampleCountEdd(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = tail call double @llvm.ceil.f64(double %2)
  %5 = tail call double @llvm.floor.f64(double %1)
  %6 = fsub double %4, %5
  %7 = fptoui double %6 to i64
  ret i64 %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x38IfcCurveEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #32
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x38IfcCurveE, i64 -1) #32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x38IfcCurveEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #34
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x38IfcCurveEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC10CurveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3IFC10CurveErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN6Assimp3IFC6IsTrueERKNS_4STEP7EXPRESS11ENUMERATIONE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit

_ZN6Assimp3IFC12_GLOBAL__N_112TrimmedCurveD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve4EvalEd(ptr dead_on_unwind noalias writable sret(%class.aiVector3t) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fadd double %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, %2
  %15 = select i1 %8, double %11, double %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr dead_on_unwind writable sret(%class.aiVector3t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %15)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %3, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve19EstimateSampleCountEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8
  %11 = fadd double %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fsub double %13, %1
  %15 = select i1 %8, double %11, double %14
  %16 = fadd double %2, %10
  %17 = fsub double %13, %2
  %18 = select i1 %8, double %16, double %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %15, double noundef %18)
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_112TrimmedCurve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !39
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fsub double %14, %2
  %16 = select i1 %9, double %12, double %15
  %17 = fadd double %3, %11
  %18 = fsub double %14, %3
  %19 = select i1 %9, double %17, double %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %16, double noundef %19)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6Assimp4STEP2DB13MustGetObjectEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.46", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %1
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i

_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit

_ZNK6Assimp4STEP2DB9GetObjectEm.exit:             ; preds = %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread, label %30

_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread:      ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmPKN6Assimp4STEP10LazyObjectEESt10_Select1stIS7_ESt4lessImESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %2, %_ZNKSt3mapImPKN6Assimp4STEP10LazyObjectESt4lessImESaISt4pairIKmS4_EEE4findERS8_.exit.i, %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

18:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %1, i64 noundef 1152921504606846975)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %31 unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

21:                                               ; preds = %19, %18
  %.0 = phi i1 [ false, %19 ], [ true, %18 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %28, label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %17) #32
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15 = phi { ptr, i32 } [ %.pn16, %28 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn15

30:                                               ; preds = %_ZNK6Assimp4STEP2DB9GetObjectEm.exit
  ret ptr %16

31:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS11ENUMERATIOND0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #35
  br label %_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6Assimp4STEP7EXPRESS17PrimitiveDataTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #35
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #32
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x324IfcCompositeCurveSegmentE, i64 -1) #32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #34
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x324IfcCompositeCurveSegmentEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC12BoundedCurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6Assimp3IFC5CurveELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i, !prof !13

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #35
  br label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i, !prof !13

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #35
  br label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp3IFC12_GLOBAL__N_114CompositeCurveE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i, !prof !13

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  br label %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #35
  br label %_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev.exit

_ZN6Assimp3IFC12_GLOBAL__N_114CompositeCurveD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_EvT_S8_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve4EvalEd(ptr dead_on_unwind noalias writable sret(%class.aiVector3t) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %46

.preheader:                                       ; preds = %3, %21
  %.038 = phi double [ %19, %21 ], [ 0.000000e+00, %3 ]
  %.sroa.029.037 = phi ptr [ %22, %21 ], [ %5, %3 ]
  %10 = load ptr, ptr %.sroa.029.037, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { double, double } %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = extractvalue { double, double } %14, 0
  %16 = extractvalue { double, double } %14, 1
  %17 = fsub double %16, %15
  %18 = tail call noundef double @llvm.fabs.f64(double %17)
  %19 = fadd double %.038, %18
  %20 = fcmp uge double %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 24
  %.not = icmp eq ptr %22, %7
  br i1 %.not, label %.critedge, label %.preheader

23:                                               ; preds = %.preheader
  %24 = load ptr, ptr %.sroa.029.037, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 16
  %26 = load i8, ptr %25, align 8, !range !9, !noundef !39
  %27 = trunc nuw i8 %26 to i1
  %28 = fsub double %2, %.038
  %29 = fadd double %28, %15
  %30 = fsub double %16, %28
  %31 = select i1 %27, double %29, double %30
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr dead_on_unwind writable sret(%class.aiVector3t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef %31)
  br label %46

.critedge:                                        ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { double, double } %40(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %42 = extractvalue { double, double } %41, 1
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr dead_on_unwind writable sret(%class.aiVector3t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %42)
  br label %46

46:                                               ; preds = %23, %.critedge, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %3, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve19EstimateSampleCountEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, double noundef %1, double noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %5, %7
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.1, %40 ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %3, %40
  %.047 = phi i64 [ %.1, %40 ], [ 0, %3 ]
  %.02746 = phi double [ %17, %40 ], [ 0.000000e+00, %3 ]
  %.sroa.041.045 = phi ptr [ %41, %40 ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.041.045, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { double, double } %11(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = fsub double %14, %13
  %16 = tail call noundef double @llvm.fabs.f64(double %15)
  %17 = fadd double %.02746, %16
  %18 = fcmp ugt double %1, %17
  %19 = fcmp ult double %2, %.02746
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %40, label %20

20:                                               ; preds = %.lr.ph
  %21 = fsub double %1, %.02746
  %22 = fcmp ogt double %21, 0.000000e+00
  %.sroa.speculated36 = select i1 %22, double %21, double 0.000000e+00
  %23 = fsub double %2, %.02746
  %24 = fcmp olt double %23, %16
  %.sroa.speculated = select i1 %24, double %23, double %16
  %25 = load ptr, ptr %.sroa.041.045, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 16
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  %29 = fadd double %.sroa.speculated36, %13
  %30 = fsub double %14, %.sroa.speculated
  %31 = select i1 %28, double %29, double %30
  %32 = fadd double %13, %.sroa.speculated
  %33 = fsub double %14, %.sroa.speculated36
  %34 = select i1 %28, double %32, double %33
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %31, double noundef %34)
  %39 = add i64 %38, %.047
  br label %40

40:                                               ; preds = %20, %.lr.ph
  %.1 = phi i64 [ %39, %20 ], [ %.047, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.041.045, i64 24
  %.not = icmp eq ptr %41, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_114CompositeCurve14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.aiVector3t, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %2, double noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = add i64 %16, %9
  %18 = icmp ugt i64 %17, 384307168202282325
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %14
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ult i64 %25, %17
  br i1 %26, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %20
  %27 = mul nuw nsw i64 %17, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #33
  %.not10.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !42
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %11
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %12, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %24) #35
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %31, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  store ptr %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %17
  store ptr %33, ptr %21, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %20, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not2122 = icmp eq ptr %35, %37
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %.sroa.018.023 = phi ptr [ %68, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit ], [ %35, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit ]
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %.sroa.018.023, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call { double, double } %46(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(48) %1, double noundef %48, double noundef %49)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 16
  %54 = load i8, ptr %53, align 8, !range !9, !noundef !39
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not = icmp eq i64 %42, %61
  br i1 %.not, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %58, i64 %42
  %64 = icmp ne ptr %63, %57
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %57, i64 -24
  %65 = icmp ult ptr %63, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %64, i1 %65, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %62 ]
  %.sroa.05.09.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.010.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 24
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -24
  %67 = icmp ult ptr %66, %.sroa.0.0.i.i
  br i1 %67, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, !llvm.loop !46

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIdESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.lr.ph.i.i, %62, %56, %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 24
  %.not21 = icmp eq ptr %68, %37
  br i1 %.not21, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #9

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJPKcRA58_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(58) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #32
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(58) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #35
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12LogFunctionsINS_11IFCImporterEE6PrefixEv() local_unnamed_addr #9

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA58_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(58) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %3) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(58) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !59
  store i8 0, ptr %8, align 8, !alias.scope !59
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !59
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !59
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !59
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !59
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !59
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #35
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #35
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #32
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #32
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #35
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !69
  store i8 0, ptr %4, align 8, !alias.scope !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !69
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !69
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !69
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !69
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #35
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #32
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger12verboseDebugIJPKcRA95_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(95) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %6 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #32
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit unwind label %18

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %15, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #32
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit: ; preds = %7, %15
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(95) %2)
          to label %20 unwind label %42

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %21)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #35
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #32
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IPKcEERKT_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %45, %44 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA95_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(95) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(95) %3) #32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(95) %3, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !alias.scope !82
  store i8 0, ptr %8, align 8, !alias.scope !82
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !82
  %.not.i.not.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !82
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %28, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !82
  %18 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !alias.scope !82
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !alias.scope !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #35
  br label %.body

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #35
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #32
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #32
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #32
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE17_M_realloc_insertIJRS5_bEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30, %_ZNKSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %37 = load i8, ptr %3, align 1, !range !9, !noundef !39
  store i8 %37, ptr %36, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %21, %35 ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  store ptr %38, ptr %.012.i.i.i, align 8, !alias.scope !83, !noalias !86
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !86, !noalias !83
  store ptr null, ptr %40, align 8, !alias.scope !86, !noalias !83
  store ptr %41, ptr %39, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load i8, ptr %43, align 8, !range !9, !alias.scope !86, !noalias !83, !noundef !39
  store i8 %44, ptr %42, align 8, !alias.scope !83, !noalias !86
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %21, %35 ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %47, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %48 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !92, !noalias !89
  store ptr %48, ptr %.012.i.i.i29, align 8, !alias.scope !89, !noalias !92
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !92, !noalias !89
  store ptr null, ptr %50, align 8, !alias.scope !92, !noalias !89
  store ptr %51, ptr %49, align 8, !alias.scope !89, !noalias !92
  store ptr null, ptr %.0911.i.i.i30, align 8, !alias.scope !92, !noalias !89
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %54 = load i8, ptr %53, align 8, !range !9, !alias.scope !92, !noalias !89, !noundef !39
  store i8 %54, ptr %52, align 8, !alias.scope !89, !noalias !92
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %55, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !88

_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %47, %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %56, %.lr.ph.i.i.i28 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %59 = load ptr, ptr %57, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %61) #35
  br label %_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %58
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %62 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %17
  store ptr %62, ptr %57, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_16CircleD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic8IsClosedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_16Circle4EvalEd(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, double noundef %2) unnamed_addr #20 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = fmul double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load double, ptr %13, align 8
  %15 = tail call double @cos(double noundef %9) #32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load double, ptr %16, align 8, !noalias !94
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load double, ptr %19, align 8, !noalias !94
  %21 = fmul double %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load double, ptr %22, align 8, !noalias !94
  %24 = fmul double %15, %23
  %25 = tail call double @sin(double noundef %9) #32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load double, ptr %26, align 8, !noalias !97
  %28 = fmul double %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load double, ptr %29, align 8, !noalias !97
  %31 = fmul double %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !noalias !97
  %34 = fmul double %25, %33
  %35 = fadd double %18, %28
  %36 = fadd double %21, %31
  %37 = fadd double %24, %34
  %38 = fmul double %14, %35
  %39 = fmul double %14, %36
  %40 = fmul double %14, %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %41 = load double, ptr %10, align 8, !noalias !100
  %42 = fadd double %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load double, ptr %43, align 8, !noalias !100
  %45 = fadd double %39, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load double, ptr %46, align 8, !noalias !100
  %48 = fadd double %40, %47
  store double %42, ptr %0, align 8, !alias.scope !100
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %45, ptr %49, align 8, !alias.scope !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %48, ptr %50, align 8, !alias.scope !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic18GetParametricRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8
  %6 = fdiv double 0x401921FB54442D18, %5
  %.fca.1.insert.i = insertvalue { double, double } { double 0.000000e+00, double poison }, double %6, 1
  ret { double, double } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZNK6Assimp3IFC12_GLOBAL__N_15Conic19EstimateSampleCountEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, double noundef %1, double noundef %2) unnamed_addr #22 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %1, %7
  %9 = fmul double %2, %7
  %10 = tail call double @fmod(double noundef %8, double noundef 0x401921FB54442D18) #32
  %11 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = fmul double %16, 0x400921FB54442D18
  %18 = fdiv double %17, 1.800000e+02
  %19 = fsub double %11, %10
  %20 = tail call noundef double @llvm.fabs.f64(double %19)
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fdiv double %21, %18
  %23 = fptoui double %22 to i64
  ret i64 %23
}

declare void @_ZN6Assimp3IFC20ConvertAxisPlacementER12aiMatrix4x4tIdERKNS_4STEP7EXPRESS8DataTypeERNS0_14ConversionDataE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #9

; Function Attrs: cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_15ConicD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #23 align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_17EllipseD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_17Ellipse4EvalEd(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, double noundef %2) unnamed_addr #25 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fneg double %7
  %9 = fmul double %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load double, ptr %13, align 8
  %15 = tail call double @cos(double noundef %9) #32
  %16 = fmul double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8, !noalias !103
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load double, ptr %20, align 8, !noalias !103
  %22 = fmul double %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load double, ptr %23, align 8, !noalias !103
  %25 = fmul double %16, %24
  %26 = load double, ptr %10, align 8, !noalias !106
  %27 = fadd double %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load double, ptr %28, align 8, !noalias !106
  %30 = fadd double %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load double, ptr %31, align 8, !noalias !106
  %33 = fadd double %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %35 = load double, ptr %34, align 8
  %36 = tail call double @sin(double noundef %9) #32
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load double, ptr %38, align 8, !noalias !109
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load double, ptr %41, align 8, !noalias !109
  %43 = fmul double %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load double, ptr %44, align 8, !noalias !109
  %46 = fmul double %37, %45
  %47 = fadd double %27, %40
  %48 = fadd double %30, %43
  %49 = fadd double %33, %46
  store double %47, ptr %0, align 8, !alias.scope !112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %48, ptr %50, align 8, !alias.scope !112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %49, ptr %51, align 8, !alias.scope !112
  ret void
}

declare void @_ZN6Assimp3IFC13ConvertVectorER10aiVector3tIdERKNS0_10Schema_2x39IfcVectorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6Assimp4STEP4LazyINS_3IFC10Schema_2x39IfcVectorEEcvRKS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.46", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6Assimp4STEP9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef -1, i64 noundef 1152921504606846975)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6Assimp4STEP9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %28 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %18, label %27

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #32
  br label %27

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

22:                                               ; preds = %19
  tail call void @_ZNK6Assimp4STEP10LazyObject8LazyInitEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i

_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i:          ; preds = %22, %19
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %21, %19 ]
  %24 = tail call ptr @__dynamic_cast(ptr nonnull %23, ptr nonnull @_ZTIN6Assimp4STEP6ObjectE, ptr nonnull @_ZTIN6Assimp3IFC10Schema_2x39IfcVectorE, i64 -1) #32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x39IfcVectorEEERKT_v.exit

26:                                               ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  tail call void @__cxa_bad_cast() #34
  unreachable

_ZNK6Assimp4STEP10LazyObject2ToINS_3IFC10Schema_2x39IfcVectorEEERKT_v.exit: ; preds = %_ZNK6Assimp4STEP10LazyObjectdeEv.exit.i
  ret ptr %24

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn9 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %18 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn9

28:                                               ; preds = %9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6Assimp3IFC12_GLOBAL__N_14LineD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK6Assimp3IFC12_GLOBAL__N_14Line8IsClosedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_14Line4EvalEd(ptr dead_on_unwind noalias writable writeonly sret(%class.aiVector3t) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, double noundef %2) unnamed_addr #26 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load double, ptr %5, align 8, !noalias !115
  %7 = fmul double %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load double, ptr %8, align 8, !noalias !115
  %10 = fmul double %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load double, ptr %11, align 8, !noalias !115
  %13 = fmul double %2, %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = load double, ptr %4, align 8, !noalias !118
  %15 = fadd double %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !noalias !118
  %18 = fadd double %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !noalias !118
  %21 = fadd double %13, %20
  store double %15, ptr %0, align 8, !alias.scope !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %18, ptr %22, align 8, !alias.scope !118
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %21, ptr %23, align 8, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { double, double } @_ZNK6Assimp3IFC12_GLOBAL__N_14Line18GetParametricRangeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { double, double } { double 0xFFF0000000000000, double 0x7FF0000000000000 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 1, 3) i64 @_ZNK6Assimp3IFC12_GLOBAL__N_14Line19EstimateSampleCountEdd(ptr nonnull readnone align 8 captures(none) %0, double noundef %1, double noundef %2) unnamed_addr #4 align 2 {
  %4 = fcmp oeq double %1, %2
  %5 = select i1 %4, i64 1, i64 2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6Assimp3IFC12_GLOBAL__N_14Line14SampleDiscreteERNS0_8TempMeshEdd(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1, double noundef %2, double noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.aiVector3t, align 8
  %6 = alloca %class.aiVector3t, align 8
  %7 = alloca %class.aiVector3t, align 8
  %8 = fcmp oeq double %2, %3
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = sdiv exact i64 %24, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 384307168202282325)
  %31 = select i1 %29, i64 384307168202282325, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = mul nuw nsw i64 %31, 24
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !121
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #35
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %33, ptr %1, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit: ; preds = %17, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = add nsw i64 %47, 2
  %49 = icmp ugt i64 %48, 384307168202282325
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #34
  unreachable

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %45
  %56 = sdiv exact i64 %55, 24
  %57 = icmp ult i64 %56, %48
  br i1 %57, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i: ; preds = %51
  %58 = add i64 %46, 48
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #33
  %.not10.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !125
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i12 = icmp eq ptr %60, %42
  br i1 %.not.i.i.i.i12, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %43, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %55) #35
  br label %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %62, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %59, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %46
  store ptr %63, ptr %41, align 8
  %64 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %48
  store ptr %64, ptr %52, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit

_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit: ; preds = %51, %_ZNSt12_Vector_baseI10aiVector3tIdESaIS1_EE13_M_deallocateEPS1_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %2)
  %68 = load ptr, ptr %41, align 8
  %69 = load ptr, ptr %52, align 8
  %.not.i.i13 = icmp eq ptr %68, %69
  br i1 %.not.i.i13, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %71 = load ptr, ptr %41, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %41, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit26

73:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE7reserveEm.exit
  %74 = load ptr, ptr %1, align 8
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %73
  %80 = sdiv exact i64 %77, 24
  %.sroa.speculated.i.i.i.i15 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i15, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %84 = select i1 %82, i64 384307168202282325, i64 %83
  %.not.i.i.i.i16 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %85 = mul nuw nsw i64 %84, 24
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %.not10.i.i.i.i.i.i17 = icmp eq ptr %74, %68
  br i1 %.not10.i.i.i.i.i.i17, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i22, label %.lr.ph.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i18:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14, %.lr.ph.i.i.i.i.i.i18
  %.012.i.i.i.i.i.i19 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i18 ], [ %86, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14 ]
  %.0911.i.i.i.i.i.i20 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i18 ], [ %74, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i20, i64 24, i1 false), !alias.scope !129
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i20, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i19, i64 24
  %.not.i.i.i.i.i.i21 = icmp eq ptr %88, %68
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i22, label %.lr.ph.i.i.i.i.i.i18, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i18, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14
  %.0.lcssa.i.i.i.i.i.i23 = phi ptr [ %86, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %89, %.lr.ph.i.i.i.i.i.i18 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i23, i64 24
  %.not.i23.i.i.i24 = icmp eq ptr %74, null
  br i1 %.not.i23.i.i.i24, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25, label %91

91:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i22
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #35
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25: ; preds = %91, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i22
  store ptr %86, ptr %1, align 8
  store ptr %90, ptr %41, align 8
  %92 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %84
  store ptr %92, ptr %52, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit26

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit26: ; preds = %70, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%class.aiVector3t) align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %3)
  %96 = load ptr, ptr %41, align 8
  %97 = load ptr, ptr %52, align 8
  %.not.i.i27 = icmp eq ptr %96, %97
  br i1 %.not.i.i27, label %101, label %98

98:                                               ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %99 = load ptr, ptr %41, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %41, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit40

101:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit26
  %102 = load ptr, ptr %1, align 8
  %103 = ptrtoint ptr %96 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775800
  br i1 %106, label %107, label %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28

107:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %101
  %108 = sdiv exact i64 %105, 24
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i29, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 384307168202282325)
  %112 = select i1 %110, i64 384307168202282325, i64 %111
  %.not.i.i.i.i30 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %113 = mul nuw nsw i64 %112, 24
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #33
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.not10.i.i.i.i.i.i31 = icmp eq ptr %102, %96
  br i1 %.not10.i.i.i.i.i.i31, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28, %.lr.ph.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i33 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i32 ], [ %114, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28 ]
  %.0911.i.i.i.i.i.i34 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i32 ], [ %102, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i34, i64 24, i1 false), !alias.scope !133
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i34, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i33, i64 24
  %.not.i.i.i.i.i.i35 = icmp eq ptr %116, %96
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !7

_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i32, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28
  %.0.lcssa.i.i.i.i.i.i37 = phi ptr [ %114, %_ZNKSt6vectorI10aiVector3tIdESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i28 ], [ %117, %.lr.ph.i.i.i.i.i.i32 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i37, i64 24
  %.not.i23.i.i.i38 = icmp eq ptr %102, null
  br i1 %.not.i23.i.i.i38, label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39, label %119

119:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %105) #35
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39

_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39: ; preds = %119, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36
  store ptr %114, ptr %1, align 8
  store ptr %118, ptr %41, align 8
  %120 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %112
  store ptr %120, ptr %52, align 8
  br label %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit40

_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit40: ; preds = %98, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit40, %_ZNSt6vectorI10aiVector3tIdESaIS1_EE9push_backEOS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #31

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold inlinehint mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #32 = { nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!5 = distinct !{!5, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!6 = distinct !{!6, !5, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i8 0, i8 2}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN6Assimp3IFC12BoundedCurveENS1_5CurveEESt10shared_ptrIT_ERKS4_IT0_E"}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!16 = distinct !{!16, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!20 = distinct !{!20, !"_ZmiIdE10aiVector3tIT_ERKS2_S4_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: argument 0"}
!32 = distinct !{!32, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_: argument 0"}
!35 = distinct !{!35, !"_ZmlIdE10aiVector3tIT_ERKS2_S1_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!38 = distinct !{!38, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!39 = !{}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!49 = distinct !{!49, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54, !51, !48}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!67, !64, !61}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!72 = distinct !{!72, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!78 = distinct !{!78, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!80, !77, !74, !71}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt4pairISt10shared_ptrIN6Assimp3IFC12BoundedCurveEEbES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: argument 0"}
!96 = distinct !{!96, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: argument 0"}
!99 = distinct !{!99, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!102 = distinct !{!102, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: argument 0"}
!105 = distinct !{!105, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!108 = distinct !{!108, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: argument 0"}
!111 = distinct !{!111, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!114 = distinct !{!114, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_: argument 0"}
!117 = distinct !{!117, !"_ZmlIdE10aiVector3tIT_ES1_RKS2_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZplIdE10aiVector3tIT_ERKS2_S4_: argument 0"}
!120 = distinct !{!120, !"_ZplIdE10aiVector3tIT_ERKS2_S4_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!128 = distinct !{!128, !127, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aI10aiVector3tIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
