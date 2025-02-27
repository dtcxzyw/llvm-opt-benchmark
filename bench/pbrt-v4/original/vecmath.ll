target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pbrt::Interval" = type { float, float }
%"class.pbrt::Quaternion" = type { %"class.pbrt::Vector3", float }
%"class.pbrt::Vector3" = type { %"class.pbrt::Tuple3" }
%"class.pbrt::Tuple3" = type { float, float, float }
%"class.pbrt::DirectionCone" = type { %"class.pbrt::Vector3", float }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.0", %"class.pbrt::SquareMatrix.0" }
%"class.pbrt::SquareMatrix.0" = type { [4 x [4 x float]] }
%"class.pstd::span.1" = type { ptr, i64 }
%"class.pstd::span" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_ = comdat any

$_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_ = comdat any

$_ZN4pbrt12StringPrintfIJRfS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt8internal9ToString2IdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_ = comdat any

$_ZN4pbrt12StringPrintfIJRdS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_ = comdat any

$_ZN4pbrt12StringPrintfIJRiS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_ = comdat any

$_ZN4pbrt12StringPrintfIJRfS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt8internal9ToString3IdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_ = comdat any

$_ZN4pbrt12StringPrintfIJRdS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt8internal9ToString3IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_ = comdat any

$_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRNS_8IntervalES2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRNS_8IntervalES2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZN4pbrt12StringPrintfIJRKfS2_S2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZNK4pbrt13DirectionCone7IsEmptyEv = comdat any

$_ZN4pbrt8SafeACosEf = comdat any

$_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZN4pbrt13DirectionCone12EntireSphereEv = comdat any

$_ZN4pbrt5CrossIfEENS_7Vector3IT_EES3_S3_ = comdat any

$_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE = comdat any

$_ZN4pbrt6RotateEfNS_7Vector3IfEE = comdat any

$_ZN4pbrt7DegreesEf = comdat any

$_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_ = comdat any

$_ZSt3cosf = comdat any

$_ZN4pbrt13DirectionConeC2ENS_7Vector3IfEEf = comdat any

$_ZN4pbrt12StringPrintfIJRKNS_7Vector3IfEERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_ = comdat any

$_ZSt4acosf = comdat any

$_ZN4pbrt5ClampIfiiEET_S1_T0_T1_ = comdat any

$_ZN4pbrt7Vector3IfEC2Efff = comdat any

$_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff = comdat any

$_ZSt3sinf = comdat any

$_ZN4pbrt7RadiansEf = comdat any

$_ZN4pbrt6RotateEffNS_7Vector3IfEE = comdat any

$_ZN4pbrt9NormalizeIfEEDaNS_7Vector3IT_EE = comdat any

$_ZN4pstd4spanIfEixEm = comdat any

$_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_ = comdat any

$_ZN4pbrt9TransformC2ERKNS_12SquareMatrixILi4EEES4_ = comdat any

$_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_ = comdat any

$_ZN4pbrt6LengthIfEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS3_EE = comdat any

$_ZSt4sqrtf = comdat any

$_ZN4pstd4spanIfEC2ILm4EEERAT__f = comdat any

$_ZN4pstd4spanIfEC2EPfm = comdat any

$_ZN4pstd4spanIKfEixEm = comdat any

$_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_ = comdat any

$_ZN4pstd4spanIKfEC2EPS1_m = comdat any

$_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_ = comdat any

$_ZN4pbrt3FMAEfff = comdat any

$_ZSt3fmafff = comdat any

$_ZN4pbrt3SqrIfEET_S1_ = comdat any

$_ZN4pbrt3DotIfEET_NS_7Vector3IS1_EES3_ = comdat any

$_ZN4pbrt8SafeASinEf = comdat any

$_ZNK4pbrt6Tuple3INS_7Vector3EfEplIfEENS1_IDTpltlfEtlT_EEEENS1_IS4_EE = comdat any

$_ZNK4pbrt6Tuple3INS_7Vector3EfEmiIfEENS1_IDTmitlfEtlT_EEEENS1_IS4_EE = comdat any

$_ZSt4asinf = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRNS_8IntervalEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_ = comdat any

$_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev = comdat any

$_ZTIN4pbrt8IntervalE = comdat any

$_ZTSN4pbrt8IntervalE = comdat any

$_ZTIN4pbrt7Vector3IfEE = comdat any

$_ZTSN4pbrt7Vector3IfEE = comdat any

$_ZTIN4pbrt6Tuple3INS_7Vector3EfEE = comdat any

$_ZTSN4pbrt6Tuple3INS_7Vector3EfEE = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i8] c"[ %f, %f ]\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"[ %d, %d ]\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"[ %f, %f, %f ]\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"[ %d, %d, %d ]\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"[ %s %s ]\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"[ %s %s %s ]\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"[ %f, %f, %f, %f ]\00", align 1
@_ZN4pbrtL2PiE = internal constant float 0x400921FB60000000, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"[ DirectionCone w: %s cosTheta: %f ]\00", align 1
@.str.9 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTIN4pbrt8IntervalE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt8IntervalE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt8IntervalE = linkonce_odr dso_local constant [17 x i8] c"N4pbrt8IntervalE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@_ZTIN4pbrt7Vector3IfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pbrt7Vector3IfEE, ptr @_ZTIN4pbrt6Tuple3INS_7Vector3EfEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4pbrt7Vector3IfEE = linkonce_odr dso_local constant [19 x i8] c"N4pbrt7Vector3IfEE\00", comdat, align 1
@_ZTIN4pbrt6Tuple3INS_7Vector3EfEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pbrt6Tuple3INS_7Vector3EfEE }, comdat, align 8
@_ZTSN4pbrt6Tuple3INS_7Vector3EfEE = linkonce_odr dso_local constant [30 x i8] c"N4pbrt6Tuple3INS_7Vector3EfEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vecmath.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10LMSFromXYZE, float noundef 0x3FECA4A8C0000000, double noundef 2.664000e-01, double noundef -1.614000e-01, double noundef 0xBFE801A36E2EB1C4, double noundef 1.713500e+00, double noundef 3.670000e-02, double noundef 3.890000e-02, double noundef -6.850000e-02, double noundef 1.029600e+00)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10LMSFromXYZE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #1 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store float %1, ptr %12, align 4, !tbaa !9
  store double %2, ptr %13, align 8, !tbaa !11
  store double %3, ptr %14, align 8, !tbaa !11
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %22, i64 0, i64 0
  %24 = load float, ptr %12, align 4, !tbaa !9
  %25 = load double, ptr %13, align 8, !tbaa !11
  %26 = load double, ptr %14, align 8, !tbaa !11
  %27 = load double, ptr %15, align 8, !tbaa !11
  %28 = load double, ptr %16, align 8, !tbaa !11
  %29 = load double, ptr %17, align 8, !tbaa !11
  %30 = load double, ptr %18, align 8, !tbaa !11
  %31 = load double, ptr %19, align 8, !tbaa !11
  %32 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %23, i32 noundef 0, i32 noundef 0, float noundef %24, double noundef %25, double noundef %26, double noundef %27, double noundef %28, double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4pbrt12SquareMatrixILi3EEC2IJddddddddEEEfDpT_(ptr noundef nonnull align 4 dereferenceable(36) @_ZN4pbrtL10XYZFromLMSE, float noundef 0x3FEF957260000000, double noundef -1.470540e-01, double noundef 1.599630e-01, double noundef 4.323050e-01, double noundef 5.183600e-01, double noundef 4.929120e-02, double noundef -8.528660e-03, double noundef 4.004280e-02, double noundef 0x3FEEFDD872F33CA3)
  %1 = call ptr @llvm.invariant.start.p0(i64 36, ptr @_ZN4pbrtL10XYZFromLMSE)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  call void @_ZN4pbrt12StringPrintfIJRfS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRfS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt8internal9ToString2IdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !11
  call void @_ZN4pbrt12StringPrintfIJRdS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRdS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt8internal9ToString2IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @_ZN4pbrt12StringPrintfIJRiS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRiS1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1, float noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  call void @_ZN4pbrt12StringPrintfIJRfS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRfS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %20

18:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  %19 = load i1, ptr %11, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt8internal9ToString3IdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, double noundef %2, double noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8, !tbaa !11
  store double %2, ptr %7, align 8, !tbaa !11
  store double %3, ptr %8, align 8, !tbaa !11
  call void @_ZN4pbrt12StringPrintfIJRdS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRdS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %20

18:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  %19 = load i1, ptr %11, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4pbrt8internal9ToString3IiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRiS1_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %20

18:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  %19 = load i1, ptr %11, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8internal9ToString2INS_8IntervalEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, <2 x float> %1, <2 x float> %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pbrt::Interval", align 4
  %6 = alloca %"class.pbrt::Interval", align 4
  store ptr %0, ptr %4, align 8
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @_ZN4pbrt12StringPrintfIJRNS_8IntervalES2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.5, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRNS_8IntervalES2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt8internal9ToString3INS_8IntervalEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S9_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pbrt::Interval", align 4
  %7 = alloca %"class.pbrt::Interval", align 4
  %8 = alloca %"class.pbrt::Interval", align 4
  store ptr %0, ptr %5, align 8
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store <2 x float> %3, ptr %8, align 4
  call void @_ZN4pbrt12StringPrintfIJRNS_8IntervalES2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.6, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRNS_8IntervalES2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %20

18:                                               ; preds = %5
  store i1 true, ptr %11, align 1
  %19 = load i1, ptr %11, align 1
  br i1 %19, label %25, label %24

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %12, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

24:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %25

25:                                               ; preds = %24, %18
  ret void

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt10Quaternion8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Quaternion", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.pbrt::Quaternion", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.pbrt::Quaternion", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"class.pbrt::Quaternion", ptr %5, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKfS2_S2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKfS2_S2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %23

21:                                               ; preds = %6
  store i1 true, ptr %13, align 1
  %22 = load i1, ptr %13, align 1
  br i1 %22, label %28, label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %14, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %29

27:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %28

28:                                               ; preds = %27, %21
  ret void

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN4pbrt5UnionERKNS_13DirectionConeES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 {
  %3 = alloca %"class.pbrt::DirectionCone", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.pbrt::Vector3", align 4
  %10 = alloca %"class.pbrt::Vector3", align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.pbrt::Vector3", align 4
  %19 = alloca %"class.pbrt::Vector3", align 4
  %20 = alloca %"class.pbrt::Vector3", align 4
  %21 = alloca { <2 x float>, float }, align 4
  %22 = alloca { <2 x float>, float }, align 4
  %23 = alloca { <2 x float>, float }, align 8
  %24 = alloca %"class.pbrt::Vector3", align 4
  %25 = alloca { <2 x float>, float }, align 4
  %26 = alloca %"class.pbrt::Vector3", align 4
  %27 = alloca %"class.pbrt::Transform", align 4
  %28 = alloca %"class.pbrt::Vector3", align 4
  %29 = alloca { <2 x float>, float }, align 4
  %30 = alloca %"class.pbrt::Vector3", align 4
  %31 = alloca { <2 x float>, float }, align 4
  %32 = alloca { <2 x float>, float }, align 8
  %33 = alloca %"class.pbrt::Vector3", align 4
  %34 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = call noundef zeroext i1 @_ZNK4pbrt13DirectionCone7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %38, i64 16, i1 false)
  br label %154

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = call noundef zeroext i1 @_ZNK4pbrt13DirectionCone7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %43, i64 16, i1 false)
  br label %154

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = call noundef float @_ZN4pbrt8SafeACosEf(float noundef %47)
  store float %48, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = call noundef float @_ZN4pbrt8SafeACosEf(float noundef %51)
  store float %52, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %54, i64 12, i1 false)
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %56, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %57 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 0
  %58 = load <2 x float>, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  %62 = load <2 x float>, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = call noundef float @_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_(<2 x float> %58, float %60, <2 x float> %62, float %64)
  store float %65, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %66 = load float, ptr %8, align 4, !tbaa !9
  %67 = load float, ptr %7, align 4, !tbaa !9
  %68 = fadd float %66, %67
  store float %68, ptr %13, align 4, !tbaa !9
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL2PiE)
  %70 = load float, ptr %69, align 4, !tbaa !9
  %71 = load float, ptr %6, align 4, !tbaa !9
  %72 = fcmp ole float %70, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br i1 %72, label %73, label %75

73:                                               ; preds = %44
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %74, i64 16, i1 false)
  store i32 1, ptr %14, align 4
  br label %153

75:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %76 = load float, ptr %8, align 4, !tbaa !9
  %77 = load float, ptr %6, align 4, !tbaa !9
  %78 = fadd float %76, %77
  store float %78, ptr %15, align 4, !tbaa !9
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4pbrtL2PiE)
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = load float, ptr %7, align 4, !tbaa !9
  %82 = fcmp ole float %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %84, i64 16, i1 false)
  store i32 1, ptr %14, align 4
  br label %153

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %86 = load float, ptr %6, align 4, !tbaa !9
  %87 = load float, ptr %8, align 4, !tbaa !9
  %88 = fadd float %86, %87
  %89 = load float, ptr %7, align 4, !tbaa !9
  %90 = fadd float %88, %89
  %91 = fdiv float %90, 2.000000e+00
  store float %91, ptr %16, align 4, !tbaa !9
  %92 = load float, ptr %16, align 4, !tbaa !9
  %93 = fcmp oge float %92, 0x400921FB60000000
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = call { <2 x float>, <2 x float> } @_ZN4pbrt13DirectionCone12EntireSphereEv()
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %99, ptr %98, align 4
  store i32 1, ptr %14, align 4
  br label %152

100:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %101 = load float, ptr %16, align 4, !tbaa !9
  %102 = load float, ptr %6, align 4, !tbaa !9
  %103 = fsub float %101, %102
  store float %103, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #18
  %104 = load ptr, ptr %4, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %105, i64 12, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %106, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %107, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 12, i1 false)
  %108 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 12, i1 false)
  %112 = getelementptr inbounds nuw { <2 x float>, float }, ptr %22, i32 0, i32 0
  %113 = load <2 x float>, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, float }, ptr %22, i32 0, i32 1
  %115 = load float, ptr %114, align 4
  %116 = call { <2 x float>, float } @_ZN4pbrt5CrossIfEENS_7Vector3IT_EES3_S3_(<2 x float> %109, float %111, <2 x float> %113, float %115)
  %117 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %18, i32 0, i32 0
  store { <2 x float>, float } %116, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 8 %23, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 12, i1 false)
  %118 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 0
  %119 = load <2 x float>, ptr %118, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %119, float %121)
  %123 = fcmp oeq float %122, 0.000000e+00
  br i1 %123, label %124, label %130

124:                                              ; preds = %100
  %125 = call { <2 x float>, <2 x float> } @_ZN4pbrt13DirectionCone12EntireSphereEv()
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %125, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %125, 1
  store <2 x float> %129, ptr %128, align 4
  store i32 1, ptr %14, align 4
  br label %151

130:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #18
  %131 = load float, ptr %17, align 4, !tbaa !9
  %132 = call noundef float @_ZN4pbrt7DegreesEf(float noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 12, i1 false)
  %133 = getelementptr inbounds nuw { <2 x float>, float }, ptr %29, i32 0, i32 0
  %134 = load <2 x float>, ptr %133, align 4
  %135 = getelementptr inbounds nuw { <2 x float>, float }, ptr %29, i32 0, i32 1
  %136 = load float, ptr %135, align 4
  call void @_ZN4pbrt6RotateEfNS_7Vector3IfEE(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %27, float noundef %132, <2 x float> %134, float %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %138, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %30, i64 12, i1 false)
  %139 = getelementptr inbounds nuw { <2 x float>, float }, ptr %31, i32 0, i32 0
  %140 = load <2 x float>, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, float }, ptr %31, i32 0, i32 1
  %142 = load float, ptr %141, align 4
  %143 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %27, <2 x float> %140, float %142)
  %144 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %26, i32 0, i32 0
  store { <2 x float>, float } %143, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %26, i64 12, i1 false)
  %145 = load float, ptr %16, align 4, !tbaa !9
  %146 = call noundef float @_ZSt3cosf(float noundef %145)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %147 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 0
  %148 = load <2 x float>, ptr %147, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, float }, ptr %34, i32 0, i32 1
  %150 = load float, ptr %149, align 4
  call void @_ZN4pbrt13DirectionConeC2ENS_7Vector3IfEEf(ptr noundef nonnull align 4 dereferenceable(16) %3, <2 x float> %148, float %150, float noundef %146)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #18
  br label %151

151:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %152

152:                                              ; preds = %151, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %153

153:                                              ; preds = %152, %83, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %154

154:                                              ; preds = %153, %42, %37
  %155 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %155
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4pbrt13DirectionCone7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = fcmp oeq float %5, 0x7FF0000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt8SafeACosEf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load float, ptr %2, align 4, !tbaa !9
  %6 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %5, i32 noundef -1, i32 noundef 1)
  %7 = call noundef float @_ZSt4acosf(float noundef %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt12AngleBetweenIfEEfNS_7Vector3IT_EES3_(<2 x float> %0, float %1, <2 x float> %2, float %3) #7 comdat {
  %5 = alloca float, align 4
  %6 = alloca %"class.pbrt::Vector3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca %"class.pbrt::Vector3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca %"class.pbrt::Vector3", align 4
  %11 = alloca %"class.pbrt::Vector3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca %"class.pbrt::Vector3", align 4
  %15 = alloca %"class.pbrt::Vector3", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca { <2 x float>, float }, align 4
  %19 = alloca %"class.pbrt::Vector3", align 4
  %20 = alloca %"class.pbrt::Vector3", align 4
  %21 = alloca { <2 x float>, float }, align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca { <2 x float>, float }, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %24, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %1, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %26 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %3, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 12, i1 false)
  %28 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 12, i1 false)
  %32 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 0
  %33 = load <2 x float>, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 1
  %35 = load float, ptr %34, align 4
  %36 = call noundef float @_ZN4pbrt3DotIfEET_NS_7Vector3IS1_EES3_(<2 x float> %29, float %31, <2 x float> %33, float %35)
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %54

38:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %39 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEplIfEENS1_IDTpltlfEtlT_EEEENS1_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %6, <2 x float> %40, float %42)
  %44 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %43, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 12, i1 false)
  %45 = getelementptr inbounds nuw { <2 x float>, float }, ptr %18, i32 0, i32 0
  %46 = load <2 x float>, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, float }, ptr %18, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = call noundef float @_ZN4pbrt6LengthIfEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS3_EE(<2 x float> %46, float %48)
  %50 = fdiv float %49, 2.000000e+00
  %51 = call noundef float @_ZN4pbrt8SafeASinEf(float noundef %50)
  %52 = fmul float 2.000000e+00, %51
  %53 = fsub float 0x400921FB60000000, %52
  store float %53, ptr %5, align 4
  br label %69

54:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %55 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 0
  %56 = load <2 x float>, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, float }, ptr %21, i32 0, i32 1
  %58 = load float, ptr %57, align 4
  %59 = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEmiIfEENS1_IDTmitlfEtlT_EEEENS1_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %8, <2 x float> %56, float %58)
  %60 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %19, i32 0, i32 0
  store { <2 x float>, float } %59, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 12, i1 false)
  %61 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 0
  %62 = load <2 x float>, ptr %61, align 4
  %63 = getelementptr inbounds nuw { <2 x float>, float }, ptr %23, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = call noundef float @_ZN4pbrt6LengthIfEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS3_EE(<2 x float> %62, float %64)
  %66 = fdiv float %65, 2.000000e+00
  %67 = call noundef float @_ZN4pbrt8SafeASinEf(float noundef %66)
  %68 = fmul float 2.000000e+00, %67
  store float %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %54, %38
  %70 = load float, ptr %5, align 4
  ret float %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN4pbrt13DirectionCone12EntireSphereEv() #4 comdat align 2 {
  %1 = alloca %"class.pbrt::DirectionCone", align 4
  %2 = alloca %"class.pbrt::Vector3", align 4
  %3 = alloca { <2 x float>, float }, align 4
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %2, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 12, i1 false)
  %4 = getelementptr inbounds nuw { <2 x float>, float }, ptr %3, i32 0, i32 0
  %5 = load <2 x float>, ptr %4, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, float }, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4
  call void @_ZN4pbrt13DirectionConeC2ENS_7Vector3IfEEf(ptr noundef nonnull align 4 dereferenceable(16) %1, <2 x float> %5, float %7, float noundef -1.000000e+00)
  %8 = load { <2 x float>, <2 x float> }, ptr %1, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt5CrossIfEENS_7Vector3IT_EES3_S3_(<2 x float> %0, float %1, <2 x float> %2, float %3) #7 comdat {
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca %"class.pbrt::Vector3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca %"class.pbrt::Vector3", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %1, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %13 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %3, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %18, float noundef %20, float noundef %22, float noundef %24)
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %27, float noundef %29, float noundef %31, float noundef %33)
  %35 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %8, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = call noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %36, float noundef %38, float noundef %40, float noundef %42)
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %25, float noundef %34, float noundef %43)
  %44 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %44, i64 12, i1 false)
  %45 = load { <2 x float>, float }, ptr %10, align 8
  ret { <2 x float>, float } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %0, float %1) #7 comdat {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !35
  %9 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %8)
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %11)
  %13 = fadd float %9, %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %3, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !34
  %16 = call noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %15)
  %17 = fadd float %13, %16
  ret float %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6RotateEfNS_7Vector3IfEE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, float noundef %1, <2 x float> %2, float %3) #7 comdat {
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.pbrt::Vector3", align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store float %1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %14 = load float, ptr %7, align 4, !tbaa !9
  %15 = call noundef float @_ZN4pbrt7RadiansEf(float noundef %14)
  %16 = call noundef float @_ZSt3sinf(float noundef %15)
  store float %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = load float, ptr %7, align 4, !tbaa !9
  %18 = call noundef float @_ZN4pbrt7RadiansEf(float noundef %17)
  %19 = call noundef float @_ZSt3cosf(float noundef %18)
  store float %19, ptr %9, align 4, !tbaa !9
  %20 = load float, ptr %8, align 4, !tbaa !9
  %21 = load float, ptr %9, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 12, i1 false)
  %22 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  call void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind writable sret(%"class.pbrt::Transform") align 4 %0, float noundef %20, float noundef %21, <2 x float> %23, float %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt7DegreesEf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = fmul float 0x404CA5DC00000000, %3
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %0, <2 x float> %1, float %2) #7 comdat align 2 {
  %4 = alloca %"class.pbrt::Vector3", align 4
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pstd::span.1", align 8
  %9 = alloca %"class.pstd::span.1", align 8
  %10 = alloca %"class.pstd::span.1", align 8
  %11 = alloca %"class.pstd::span.1", align 8
  %12 = alloca %"class.pstd::span.1", align 8
  %13 = alloca %"class.pstd::span.1", align 8
  %14 = alloca %"class.pstd::span.1", align 8
  %15 = alloca %"class.pstd::span.1", align 8
  %16 = alloca %"class.pstd::span.1", align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %21 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %22 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %21, i32 noundef 0)
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %28 = load float, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = fmul float %28, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %33 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %32, i32 noundef 0)
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1)
  %39 = load float, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !33
  %42 = fmul float %39, %41
  %43 = fadd float %31, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #18
  %44 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %45 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %44, i32 noundef 0)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 2)
  %51 = load float, ptr %50, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !34
  %54 = fmul float %51, %53
  %55 = fadd float %43, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %56 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %57 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %56, i32 noundef 1)
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %57, 1
  store i64 %61, ptr %60, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  %63 = load float, ptr %62, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = fmul float %63, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #18
  %67 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %68 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %67, i32 noundef 1)
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %70 = extractvalue { ptr, i64 } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %72 = extractvalue { ptr, i64 } %68, 1
  store i64 %72, ptr %71, align 8
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %74 = load float, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !33
  %77 = fmul float %74, %76
  %78 = fadd float %66, %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %79 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %80 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %79, i32 noundef 1)
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %82 = extractvalue { ptr, i64 } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 2)
  %86 = load float, ptr %85, align 4, !tbaa !9
  %87 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !34
  %89 = fmul float %86, %88
  %90 = fadd float %78, %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %91 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %92 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %91, i32 noundef 2)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %94 = extractvalue { ptr, i64 } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %96 = extractvalue { ptr, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0)
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %100 = load float, ptr %99, align 4, !tbaa !35
  %101 = fmul float %98, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %102 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %103 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %102, i32 noundef 2)
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %103, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  %109 = load float, ptr %108, align 4, !tbaa !9
  %110 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !33
  %112 = fmul float %109, %111
  %113 = fadd float %101, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %114 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %20, i32 0, i32 0
  %115 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %114, i32 noundef 2)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 2)
  %121 = load float, ptr %120, align 4, !tbaa !9
  %122 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %123 = load float, ptr %122, align 4, !tbaa !34
  %124 = fmul float %121, %123
  %125 = fadd float %113, %124
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %55, float noundef %90, float noundef %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %126 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %126, i64 12, i1 false)
  %127 = load { <2 x float>, float }, ptr %17, align 8
  ret { <2 x float>, float } %127
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @cosf(float noundef %3) #18, !tbaa !19
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13DirectionConeC2ENS_7Vector3IfEEf(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.pbrt::Vector3", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca { <2 x float>, float }, align 8
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !27
  store float %3, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %16 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 0
  %17 = load <2 x float>, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, float }, ptr %10, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = call { <2 x float>, float } @_ZN4pbrt9NormalizeIfEEDaNS_7Vector3IT_EE(<2 x float> %17, float %19)
  %21 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %11, i64 12, i1 false)
  %22 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %14, i32 0, i32 1
  %23 = load float, ptr %8, align 4, !tbaa !9
  store float %23, ptr %22, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt13DirectionCone8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.pbrt::DirectionCone", ptr %5, i32 0, i32 1
  call void @_ZN4pbrt12StringPrintfIJRKNS_7Vector3IfEERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.8, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJRKNS_7Vector3IfEERKfEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !15
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4acosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @acosf(float noundef %3) #18, !tbaa !19
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = sitofp i32 %9 to float
  %11 = fcmp olt float %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = sitofp i32 %13 to float
  store float %14, ptr %4, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = sitofp i32 %17 to float
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sitofp i32 %21 to float
  store float %22, ptr %4, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load float, ptr %5, align 4, !tbaa !9
  store float %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %20, %12
  %26 = load float, ptr %4, align 4
  ret float %26
}

; Function Attrs: nounwind
declare float @acosf(float noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !9
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = load float, ptr %8, align 4, !tbaa !9
  call void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt6Tuple3INS_7Vector3EfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !9
  store float %11, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !9
  store float %13, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !9
  store float %15, ptr %14, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @sinf(float noundef %3) #18, !tbaa !19
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt7RadiansEf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = fmul float 0x3F91DF46A0000000, %3
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6RotateEffNS_7Vector3IfEE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Transform") align 4 %0, float noundef %1, float noundef %2, <2 x float> %3, float %4) #7 comdat {
  %6 = alloca %"class.pbrt::Vector3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.pbrt::Vector3", align 4
  %11 = alloca %"class.pbrt::Vector3", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %"class.pbrt::SquareMatrix.0", align 4
  %15 = alloca %"class.pstd::span", align 8
  %16 = alloca %"class.pstd::span", align 8
  %17 = alloca %"class.pstd::span", align 8
  %18 = alloca %"class.pstd::span", align 8
  %19 = alloca %"class.pstd::span", align 8
  %20 = alloca %"class.pstd::span", align 8
  %21 = alloca %"class.pstd::span", align 8
  %22 = alloca %"class.pstd::span", align 8
  %23 = alloca %"class.pstd::span", align 8
  %24 = alloca %"class.pstd::span", align 8
  %25 = alloca %"class.pstd::span", align 8
  %26 = alloca %"class.pstd::span", align 8
  %27 = alloca %"class.pbrt::SquareMatrix.0", align 4
  %28 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %4, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store float %1, ptr %8, align 4, !tbaa !9
  store float %2, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %30 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = call { <2 x float>, float } @_ZN4pbrt9NormalizeIfEEDaNS_7Vector3IT_EE(<2 x float> %31, float %33)
  %35 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %10, i32 0, i32 0
  store { <2 x float>, float } %34, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #18
  call void @_ZN4pbrt12SquareMatrixILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %14)
  %36 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !35
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = fmul float %42, %44
  %46 = fsub float 1.000000e+00, %45
  %47 = load float, ptr %9, align 4, !tbaa !9
  %48 = fmul float %46, %47
  %49 = fadd float %40, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %50 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 0)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0)
  store float %49, ptr %55, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  %56 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fmul float %57, %59
  %61 = load float, ptr %9, align 4, !tbaa !9
  %62 = fsub float 1.000000e+00, %61
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !34
  %66 = load float, ptr %8, align 4, !tbaa !9
  %67 = fmul float %65, %66
  %68 = fsub float %63, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %69 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 0)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %71 = extractvalue { ptr, i64 } %69, 0
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %73 = extractvalue { ptr, i64 } %69, 1
  store i64 %73, ptr %72, align 8
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
  store float %68, ptr %74, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  %75 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = fmul float %76, %78
  %80 = load float, ptr %9, align 4, !tbaa !9
  %81 = fsub float 1.000000e+00, %80
  %82 = fmul float %79, %81
  %83 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = load float, ptr %8, align 4, !tbaa !9
  %86 = fmul float %84, %85
  %87 = fadd float %82, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %88 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 0)
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 2)
  store float %87, ptr %93, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  %94 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 0)
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %94, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 3)
  store float 0.000000e+00, ptr %99, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  %100 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %101 = load float, ptr %100, align 4, !tbaa !35
  %102 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !33
  %104 = fmul float %101, %103
  %105 = load float, ptr %9, align 4, !tbaa !9
  %106 = fsub float 1.000000e+00, %105
  %107 = fmul float %104, %106
  %108 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %109 = load float, ptr %108, align 4, !tbaa !34
  %110 = load float, ptr %8, align 4, !tbaa !9
  %111 = fmul float %109, %110
  %112 = fadd float %107, %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #18
  %113 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 1)
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  store float %112, ptr %118, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #18
  %119 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !33
  %121 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !33
  %123 = fmul float %120, %122
  %124 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !33
  %128 = fmul float %125, %127
  %129 = fsub float 1.000000e+00, %128
  %130 = load float, ptr %9, align 4, !tbaa !9
  %131 = fmul float %129, %130
  %132 = fadd float %123, %131
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  %133 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 1)
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1)
  store float %132, ptr %138, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  %139 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !33
  %141 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %142 = load float, ptr %141, align 4, !tbaa !34
  %143 = fmul float %140, %142
  %144 = load float, ptr %9, align 4, !tbaa !9
  %145 = fsub float 1.000000e+00, %144
  %146 = fmul float %143, %145
  %147 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !35
  %149 = load float, ptr %8, align 4, !tbaa !9
  %150 = fmul float %148, %149
  %151 = fsub float %146, %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %152 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 1)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 2)
  store float %151, ptr %157, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #18
  %158 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 1)
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %160 = extractvalue { ptr, i64 } %158, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %162 = extractvalue { ptr, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 3)
  store float 0.000000e+00, ptr %163, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #18
  %164 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %165 = load float, ptr %164, align 4, !tbaa !35
  %166 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %167 = load float, ptr %166, align 4, !tbaa !34
  %168 = fmul float %165, %167
  %169 = load float, ptr %9, align 4, !tbaa !9
  %170 = fsub float 1.000000e+00, %169
  %171 = fmul float %168, %170
  %172 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !33
  %174 = load float, ptr %8, align 4, !tbaa !9
  %175 = fmul float %173, %174
  %176 = fsub float %171, %175
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %177 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 2)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %179 = extractvalue { ptr, i64 } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %181 = extractvalue { ptr, i64 } %177, 1
  store i64 %181, ptr %180, align 8
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 0)
  store float %176, ptr %182, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  %183 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 1
  %184 = load float, ptr %183, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %186 = load float, ptr %185, align 4, !tbaa !34
  %187 = fmul float %184, %186
  %188 = load float, ptr %9, align 4, !tbaa !9
  %189 = fsub float 1.000000e+00, %188
  %190 = fmul float %187, %189
  %191 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !35
  %193 = load float, ptr %8, align 4, !tbaa !9
  %194 = fmul float %192, %193
  %195 = fadd float %190, %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #18
  %196 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 2)
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %198 = extractvalue { ptr, i64 } %196, 0
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %200 = extractvalue { ptr, i64 } %196, 1
  store i64 %200, ptr %199, align 8
  %201 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1)
  store float %195, ptr %201, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #18
  %202 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %203 = load float, ptr %202, align 4, !tbaa !34
  %204 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %205 = load float, ptr %204, align 4, !tbaa !34
  %206 = fmul float %203, %205
  %207 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %208 = load float, ptr %207, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %10, i32 0, i32 2
  %210 = load float, ptr %209, align 4, !tbaa !34
  %211 = fmul float %208, %210
  %212 = fsub float 1.000000e+00, %211
  %213 = load float, ptr %9, align 4, !tbaa !9
  %214 = fmul float %212, %213
  %215 = fadd float %206, %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #18
  %216 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 2)
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %218 = extractvalue { ptr, i64 } %216, 0
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %220 = extractvalue { ptr, i64 } %216, 1
  store i64 %220, ptr %219, align 8
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  store float %215, ptr %221, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  %222 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %14, i32 noundef 2)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %224 = extractvalue { ptr, i64 } %222, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %226 = extractvalue { ptr, i64 } %222, 1
  store i64 %226, ptr %225, align 8
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 3)
  store float 0.000000e+00, ptr %227, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #18
  call void @_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_(ptr dead_on_unwind writable sret(%"class.pbrt::SquareMatrix.0") align 4 %27, ptr noundef nonnull align 4 dereferenceable(64) %14)
  call void @_ZN4pbrt9TransformC2ERKNS_12SquareMatrixILi4EEES4_(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #18
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt9NormalizeIfEEDaNS_7Vector3IT_EE(<2 x float> %0, float %1) #7 comdat {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca %"class.pbrt::Vector3", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca %"class.pbrt::Vector3", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  %13 = load <2 x float>, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = call noundef float @_ZN4pbrt6LengthIfEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS3_EE(<2 x float> %13, float %15)
  %17 = call { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %16)
  %18 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  store { <2 x float>, float } %17, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %8, i64 12, i1 false)
  %19 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %19, i64 12, i1 false)
  %20 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN4pbrt12SquareMatrixILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1, i32 0
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.0", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %5, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !19
  br label %12, !llvm.loop !44

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !19
  br label %7, !llvm.loop !46

36:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.pstd::span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIfEC2ILm4EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt9TransposeILi4EEENS_12SquareMatrixIXT_EEERKS2_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SquareMatrix.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.pstd::span.1", align 8
  %8 = alloca %"class.pstd::span", align 8
  store ptr %1, ptr %3, align 8, !tbaa !42
  call void @_ZN4pbrt12SquareMatrixILi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %46

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %39, %13
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %42

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %27)
  %29 = load float, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %30 = load i32, ptr %4, align 4, !tbaa !19
  %31 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = load i32, ptr %6, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %37)
  store float %29, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %39

39:                                               ; preds = %18
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !19
  br label %14, !llvm.loop !53

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !19
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !19
  br label %9, !llvm.loop !54

46:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt9TransformC2ERKNS_12SquareMatrixILi4EEES4_(ptr noundef nonnull align 4 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 64, i1 false), !tbaa.struct !55
  %10 = getelementptr inbounds nuw %"class.pbrt::Transform", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 64, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEdvIfEENS1_IDTdvtlfEtlT_EEEES4_(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store float %1, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = load float, ptr %5, align 4, !tbaa !9
  %13 = fdiv float %11, %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = load float, ptr %5, align 4, !tbaa !9
  %17 = fdiv float %15, %16
  %18 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = fdiv float %19, %20
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %17, float noundef %21)
  %22 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %22, i64 12, i1 false)
  %23 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt6LengthIfEENS_12_GLOBAL__N_111TupleLengthIT_E4typeENS_7Vector3IS3_EE(<2 x float> %0, float %1) #7 comdat {
  %3 = alloca %"class.pbrt::Vector3", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  %10 = load <2 x float>, ptr %9, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = call noundef float @_ZN4pbrt13LengthSquaredIfEET_NS_7Vector3IS1_EE(<2 x float> %10, float %12)
  %14 = call noundef float @_ZSt4sqrtf(float noundef %13)
  ret float %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @sqrtf(float noundef %3) #18, !tbaa !19
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2ILm4EEERAT__f(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIfEC2EPfm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.pstd::span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.pstd::span.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pbrt::SquareMatrix.0", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 %9
  call void @_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4pstd4spanIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.pstd::span.1", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load i64, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2ILm4EEERAT__S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd4spanIKfEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pstd::span.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.pstd::span.1", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt20DifferenceOfProductsIffffEEDaT_T0_T1_T2_(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #3 comdat {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  store float %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %12 = load float, ptr %7, align 4, !tbaa !9
  %13 = load float, ptr %8, align 4, !tbaa !9
  %14 = fmul float %12, %13
  store float %14, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %15 = load float, ptr %5, align 4, !tbaa !9
  %16 = load float, ptr %6, align 4, !tbaa !9
  %17 = load float, ptr %9, align 4, !tbaa !9
  %18 = fneg float %17
  %19 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %15, float noundef %16, float noundef %18)
  store float %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %20 = load float, ptr %7, align 4, !tbaa !9
  %21 = fneg float %20
  %22 = load float, ptr %8, align 4, !tbaa !9
  %23 = load float, ptr %9, align 4, !tbaa !9
  %24 = call noundef float @_ZN4pbrt3FMAEfff(float noundef %21, float noundef %22, float noundef %23)
  store float %24, ptr %11, align 4, !tbaa !9
  %25 = load float, ptr %10, align 4, !tbaa !9
  %26 = load float, ptr %11, align 4, !tbaa !9
  %27 = fadd float %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret float %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3FMAEfff(float noundef %0, float noundef %1, float noundef %2) #3 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call noundef float @_ZSt3fmafff(float noundef %7, float noundef %8, float noundef %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3fmafff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = load float, ptr %6, align 4, !tbaa !9
  %10 = call float @llvm.fma.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3SqrIfEET_S1_(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = load float, ptr %2, align 4, !tbaa !9
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt3DotIfEET_NS_7Vector3IS1_EES3_(<2 x float> %0, float %1, <2 x float> %2, float %3) #11 comdat {
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca %"class.pbrt::Vector3", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %3, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = fmul float %21, %23
  %25 = fadd float %19, %24
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %7, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = fmul float %27, %29
  %31 = fadd float %25, %30
  ret float %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt8SafeASinEf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load float, ptr %2, align 4, !tbaa !9
  %6 = call noundef float @_ZN4pbrt5ClampIfiiEET_S1_T0_T1_(float noundef %5, i32 noundef -1, i32 noundef 1)
  %7 = call noundef float @_ZSt4asinf(float noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEplIfEENS1_IDTpltlfEtlT_EEEENS1_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, <2 x float> %1, float %2) #4 comdat align 2 {
  %4 = alloca %"class.pbrt::Vector3", align 4
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fadd float %20, %22
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = fadd float %25, %27
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %18, float noundef %23, float noundef %28)
  %29 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt6Tuple3INS_7Vector3EfEmiIfEENS1_IDTmitlfEtlT_EEEENS1_IS4_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, <2 x float> %1, float %2) #4 comdat align 2 {
  %4 = alloca %"class.pbrt::Vector3", align 4
  %5 = alloca %"class.pbrt::Vector3", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %11, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = fsub float %25, %27
  call void @_ZN4pbrt7Vector3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %18, float noundef %23, float noundef %28)
  %29 = getelementptr inbounds nuw %"class.pbrt::Vector3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4asinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @asinf(float noundef %3) #18, !tbaa !19
  ret float %4
}

; Function Attrs: nounwind
declare float @asinf(float noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) #3 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i32 %1, ptr %14, align 4, !tbaa !19
  store i32 %2, ptr %15, align 4, !tbaa !19
  store float %3, ptr %16, align 4, !tbaa !9
  store double %4, ptr %17, align 8, !tbaa !11
  store double %5, ptr %18, align 8, !tbaa !11
  store double %6, ptr %19, align 8, !tbaa !11
  store double %7, ptr %20, align 8, !tbaa !11
  store double %8, ptr %21, align 8, !tbaa !11
  store double %9, ptr %22, align 8, !tbaa !11
  store double %10, ptr %23, align 8, !tbaa !11
  store double %11, ptr %24, align 8, !tbaa !11
  %25 = load float, ptr %16, align 4, !tbaa !9
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = load i32, ptr %14, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = load i32, ptr %14, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !19
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !19
  %42 = load i32, ptr %15, align 4, !tbaa !19
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = fptrunc double %43 to float
  %45 = load double, ptr %18, align 8, !tbaa !11
  %46 = load double, ptr %19, align 8, !tbaa !11
  %47 = load double, ptr %20, align 8, !tbaa !11
  %48 = load double, ptr %21, align 8, !tbaa !11
  %49 = load double, ptr %22, align 8, !tbaa !11
  %50 = load double, ptr %23, align 8, !tbaa !11
  %51 = load double, ptr %24, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %40, i32 noundef %41, i32 noundef %42, float noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48, double noundef %49, double noundef %50, double noundef %51)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #3 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %12, align 8, !tbaa !15
  store i32 %1, ptr %13, align 4, !tbaa !19
  store i32 %2, ptr %14, align 4, !tbaa !19
  store float %3, ptr %15, align 4, !tbaa !9
  store double %4, ptr %16, align 8, !tbaa !11
  store double %5, ptr %17, align 8, !tbaa !11
  store double %6, ptr %18, align 8, !tbaa !11
  store double %7, ptr %19, align 8, !tbaa !11
  store double %8, ptr %20, align 8, !tbaa !11
  store double %9, ptr %21, align 8, !tbaa !11
  store double %10, ptr %22, align 8, !tbaa !11
  %23 = load float, ptr %15, align 4, !tbaa !9
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = load i32, ptr %13, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  store float %23, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %14, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !19
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %13, align 4, !tbaa !19
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %34, %11
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = load i32, ptr %13, align 4, !tbaa !19
  %40 = load i32, ptr %14, align 4, !tbaa !19
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = fptrunc double %41 to float
  %43 = load double, ptr %17, align 8, !tbaa !11
  %44 = load double, ptr %18, align 8, !tbaa !11
  %45 = load double, ptr %19, align 8, !tbaa !11
  %46 = load double, ptr %20, align 8, !tbaa !11
  %47 = load double, ptr %21, align 8, !tbaa !11
  %48 = load double, ptr %22, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %38, i32 noundef %39, i32 noundef %40, float noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, double noundef %48)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !19
  store i32 %2, ptr %13, align 4, !tbaa !19
  store float %3, ptr %14, align 4, !tbaa !9
  store double %4, ptr %15, align 8, !tbaa !11
  store double %5, ptr %16, align 8, !tbaa !11
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store double %8, ptr %19, align 8, !tbaa !11
  store double %9, ptr %20, align 8, !tbaa !11
  %21 = load float, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load i32, ptr %12, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = load i32, ptr %13, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %21, ptr %28, align 4, !tbaa !9
  %29 = load i32, ptr %13, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !19
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %32, %10
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %37 = load i32, ptr %12, align 4, !tbaa !19
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = fptrunc double %39 to float
  %41 = load double, ptr %16, align 8, !tbaa !11
  %42 = load double, ptr %17, align 8, !tbaa !11
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = load double, ptr %19, align 8, !tbaa !11
  %45 = load double, ptr %20, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %36, i32 noundef %37, i32 noundef %38, float noundef %40, double noundef %41, double noundef %42, double noundef %43, double noundef %44, double noundef %45)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !15
  store i32 %1, ptr %11, align 4, !tbaa !19
  store i32 %2, ptr %12, align 4, !tbaa !19
  store float %3, ptr %13, align 4, !tbaa !9
  store double %4, ptr %14, align 8, !tbaa !11
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store double %7, ptr %17, align 8, !tbaa !11
  store double %8, ptr %18, align 8, !tbaa !11
  %19 = load float, ptr %13, align 4, !tbaa !9
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load i32, ptr %11, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 %22
  %24 = load i32, ptr %12, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  store float %19, ptr %26, align 4, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %9
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %30, %9
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = load i32, ptr %11, align 4, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !19
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = fptrunc double %37 to float
  %39 = load double, ptr %15, align 8, !tbaa !11
  %40 = load double, ptr %16, align 8, !tbaa !11
  %41 = load double, ptr %17, align 8, !tbaa !11
  %42 = load double, ptr %18, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %34, i32 noundef %35, i32 noundef %36, float noundef %38, double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store float %3, ptr %12, align 4, !tbaa !9
  store double %4, ptr %13, align 8, !tbaa !11
  store double %5, ptr %14, align 8, !tbaa !11
  store double %6, ptr %15, align 8, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !11
  %17 = load float, ptr %12, align 4, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %11, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  store float %17, ptr %24, align 4, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %28, %8
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = fptrunc double %35 to float
  %37 = load double, ptr %14, align 8, !tbaa !11
  %38 = load double, ptr %15, align 8, !tbaa !11
  %39 = load double, ptr %16, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %32, i32 noundef %33, i32 noundef %34, float noundef %36, double noundef %37, double noundef %38, double noundef %39)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5, double noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store float %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  %15 = load float, ptr %11, align 4, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = load i32, ptr %10, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float %15, ptr %22, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %26, %7
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = load i32, ptr %10, align 4, !tbaa !19
  %33 = load double, ptr %12, align 8, !tbaa !11
  %34 = fptrunc double %33 to float
  %35 = load double, ptr %13, align 8, !tbaa !11
  %36 = load double, ptr %14, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %30, i32 noundef %31, i32 noundef %32, float noundef %34, double noundef %35, double noundef %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJddEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4, double noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store float %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store double %5, ptr %12, align 8, !tbaa !11
  %13 = load float, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 %16
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %13, ptr %20, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !19
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = load double, ptr %11, align 8, !tbaa !11
  %32 = fptrunc double %31 to float
  %33 = load double, ptr %12, align 8, !tbaa !11
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %28, i32 noundef %29, i32 noundef %30, float noundef %32, double noundef %33)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJdEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, double noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store float %3, ptr %9, align 4, !tbaa !9
  store double %4, ptr %10, align 8, !tbaa !11
  %11 = load float, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 %14
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %17
  store float %11, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = load double, ptr %10, align 8, !tbaa !11
  %30 = fptrunc double %29 to float
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %26, i32 noundef %27, i32 noundef %28, float noundef %30)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EJEEEvPAT__fiifDpT0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store float %3, ptr %8, align 4, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  store float %9, ptr %16, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !19
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load i32, ptr %7, align 4, !tbaa !19
  call void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4pbrt12_GLOBAL__N_14initILi3EEEvPAT__fii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !65
  %30 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %105, %101, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %110

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_8IntervalEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  store ptr %54, ptr %17, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %75

58:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %104

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %82

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %81

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %80

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %110

83:                                               ; preds = %43
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail9formatOneIRNS_8IntervalEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(8) %87)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %103

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %110

101:                                              ; preds = %83
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %102 unwind label %34

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !63
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(8) %108)
          to label %109 unwind label %34

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void

110:                                              ; preds = %100, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !56
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #9

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #15

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #18
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_8IntervalEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNK4pbrt8Interval8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !49
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %17 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef %22, ptr noundef %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i1 true, ptr %8, align 1
  %26 = load i1, ptr %8, align 1
  br i1 %26, label %32, label %31

27:                                               ; preds = %18, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

31:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRNS_8IntervalEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt8IntervalE) #18
  store ptr %8, ptr %7, align 8, !tbaa !13
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #18
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #18
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !65
  %28 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %103, %99, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %107

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !65, !range !67, !noundef !68
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_8IntervalEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %49 unwind label %61

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %51 unwind label %65

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store ptr %52, ptr %15, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !63
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %73

56:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #18
  br label %102

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %80

61:                                               ; preds = %45
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %79

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %78

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %78

78:                                               ; preds = %77, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %79

79:                                               ; preds = %78, %61
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #18
  br label %107

81:                                               ; preds = %41
  %82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %82, label %99, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail9formatOneIRNS_8IntervalEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %84, ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !63
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %94

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %101

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %107

99:                                               ; preds = %81
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %100 unwind label %32

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %56
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !63
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %104, ptr noundef %105)
          to label %106 unwind label %32

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

107:                                              ; preds = %98, %80, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !106
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !82
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #18
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !114
  store i32 %7, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #18
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !123
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK4pbrt8Interval8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(8)) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %8 = sub i64 %7, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %8, i64 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #18
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !13
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i64 %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !49
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.13)
  %14 = load i64, ptr %7, align 8, !tbaa !49
  %15 = load i64, ptr %8, align 8, !tbaa !49
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load i64, ptr %10, align 8, !tbaa !49
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.14, ptr noundef %12, i64 noundef %13, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !49
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !49
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !65
  %15 = load i8, ptr %7, align 1, !tbaa !65, !range !67, !noundef !68
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !49
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !49
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.15)
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !49
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !82
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #18
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #18
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !140
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !86
  store ptr %5, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %16 = load ptr, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %11, align 8, !tbaa !86
  %18 = load ptr, ptr %12, align 8, !tbaa !86
  call void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i32, ptr %7, align 4, !tbaa !140
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22) #20
          to label %23 unwind label %24

23:                                               ; preds = %6
  unreachable

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %17

15:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %16 = load i1, ptr %9, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %23

21:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !65
  %30 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %106, %102, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %111

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %60

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !86
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %52 unwind label %64

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %54 unwind label %68

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  store ptr %55, ptr %17, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !63
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %76

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %105

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %83

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %82

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %81

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %81

81:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %83

83:                                               ; preds = %82, %60
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %111

84:                                               ; preds = %43
  %85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %88 = load ptr, ptr %7, align 8, !tbaa !86
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !63
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %104

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %111

102:                                              ; preds = %84
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %103 unwind label %34

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104, %59
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8, !tbaa !63
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %34

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void

111:                                              ; preds = %101, %83, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %14, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #18
  %20 = icmp ne i64 %19, -1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #18
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !65
  %28 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %104, %100, %39, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %108

36:                                               ; preds = %3
  %37 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %40 unwind label %32

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = load i8, ptr %9, align 1, !tbaa !65, !range !67, !noundef !68
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 392, ptr %13) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %45 unwind label %58

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %13, i64 16
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  store ptr %53, ptr %15, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %70

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %74

57:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #18
  br label %103

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %81

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %80

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %79

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %78

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 392, ptr %13) #18
  br label %108

82:                                               ; preds = %41
  %83 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %83, label %100, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %86 = load ptr, ptr %6, align 8, !tbaa !86
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %87 unwind label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !63
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %90 unwind label %95

90:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %102

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %108

100:                                              ; preds = %82
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %101 unwind label %32

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !63
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %105, ptr noundef %106)
          to label %107 unwind label %32

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

108:                                              ; preds = %99, %81, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %12, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !146
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !146
  %5 = load i32, ptr %3, align 4, !tbaa !146
  %6 = load i32, ptr %4, align 4, !tbaa !146
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !147
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %13) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !49
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %17 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !49
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #18
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #18
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #18
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !65
  %32 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %107, %103, %43, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  br label %113

40:                                               ; preds = %5
  %41 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %44 unwind label %36

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %40
  %46 = load i8, ptr %13, align 1, !tbaa !65, !range !67, !noundef !68
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %49 unwind label %61

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_8IntervalEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %53 unwind label %65

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %55 unwind label %69

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  store ptr %56, ptr %19, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %57 unwind label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !63
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %60 unwind label %77

60:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #18
  br label %106

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %84

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %83

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %82

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %83

83:                                               ; preds = %82, %65
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #18
  br label %113

85:                                               ; preds = %45
  %86 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail9formatOneIRNS_8IntervalEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %90 unwind label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !63
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %93 unwind label %98

93:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %105

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %102

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %113

103:                                              ; preds = %85
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %104 unwind label %36

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !63
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !23
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRNS_8IntervalEJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %108, ptr noundef %109, ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(8) %111)
          to label %112 unwind label %36

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

113:                                              ; preds = %102, %84, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr %16, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !65
  %31 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %129, %125, %64, %42, %39, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %134

39:                                               ; preds = %4
  %40 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17)
          to label %41 unwind label %35

41:                                               ; preds = %39
  br i1 %40, label %45, label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18)
          to label %44 unwind label %35

44:                                               ; preds = %42
  br i1 %43, label %45, label %61

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load float, ptr %46, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, float noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %129

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %134

61:                                               ; preds = %44
  %62 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %65 unwind label %35

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %16, i64 16
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %71, float noundef %73)
          to label %75 unwind label %87

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  store ptr %78, ptr %18, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %82 unwind label %99

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %128

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %106

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %105

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %104

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %134

107:                                              ; preds = %66
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %111 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !63
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %115 unwind label %120

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %127

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %134

125:                                              ; preds = %107
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %126 unwind label %35

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %51
  %130 = load ptr, ptr %5, align 8, !tbaa !63
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %133 unwind label %35

133:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void

134:                                              ; preds = %124, %106, %60, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %14, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, float noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, double noundef %14) #18
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !49
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %18 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef %22, double noundef %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i1 true, ptr %8, align 1
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

32:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #18
  %21 = icmp ne i64 %20, -1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #18
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !65
  %29 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %125, %121, %60, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %129

37:                                               ; preds = %3
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.17)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.18)
  br i1 %40, label %41, label %57

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load float, ptr %42, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, float noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %125

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %129

57:                                               ; preds = %39
  %58 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %61 unwind label %33

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = load i8, ptr %9, align 1, !tbaa !65, !range !67, !noundef !68
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %66 unwind label %79

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %67, float noundef %69)
          to label %71 unwind label %83

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  store ptr %74, ptr %16, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %95

78:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #18
  br label %124

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %102

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %102

102:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #18
  br label %129

103:                                              ; preds = %62
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %104, label %121, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !63
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %111 unwind label %116

111:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %123

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %129

121:                                              ; preds = %103
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %122 unwind label %33

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %4, align 8, !tbaa !63
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %126, ptr noundef %127)
          to label %128 unwind label %33

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

129:                                              ; preds = %120, %102, %56, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !65
  %31 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %127, %123, %62, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %132

39:                                               ; preds = %4
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18)
  br i1 %42, label %43, label %59

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = load double, ptr %44, align 8, !tbaa !11
  invoke void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, double noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %49 unwind label %54

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %127

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %132

59:                                               ; preds = %41
  %60 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %63 unwind label %35

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %16, i64 16
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = load double, ptr %70, align 8, !tbaa !11
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %69, double noundef %71)
          to label %73 unwind label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  store ptr %76, ptr %18, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !63
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %80 unwind label %97

80:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %126

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %104

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %132

105:                                              ; preds = %64
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %106, label %123, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %125

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %122

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %132

123:                                              ; preds = %105
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %124 unwind label %35

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126, %49
  %128 = load ptr, ptr %5, align 8, !tbaa !63
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %128, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %35

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void

132:                                              ; preds = %122, %104, %58, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store double %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, double noundef %13) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !49
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %17 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, double noundef %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #18
  %21 = icmp ne i64 %20, -1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #18
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !65
  %29 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %125, %121, %60, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %129

37:                                               ; preds = %3
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.17)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.18)
  br i1 %40, label %41, label %57

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = load double, ptr %42, align 8, !tbaa !11
  invoke void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, double noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %125

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %129

57:                                               ; preds = %39
  %58 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %61 unwind label %33

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = load i8, ptr %9, align 1, !tbaa !65, !range !67, !noundef !68
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %66 unwind label %79

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %69)
          to label %71 unwind label %83

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  store ptr %74, ptr %16, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %95

78:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #18
  br label %124

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %102

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %102

102:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #18
  br label %129

103:                                              ; preds = %62
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %104, label %121, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %107 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !63
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %111 unwind label %116

111:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %123

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %129

121:                                              ; preds = %103
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %122 unwind label %33

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %4, align 8, !tbaa !63
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %126, ptr noundef %127)
          to label %128 unwind label %33

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

129:                                              ; preds = %120, %102, %56, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !65
  %32 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %41

40:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %137

41:                                               ; preds = %132, %128, %51, %48, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %140

45:                                               ; preds = %4
  %46 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %50 = invoke noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
          to label %51 unwind label %41

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %49, i64 noundef 1, ptr noundef %50)
          to label %53 unwind label %41

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !63
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %59 unwind label %64

59:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %132

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %68

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %140

69:                                               ; preds = %45
  %70 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %110

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 392, ptr %17) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %73 unwind label %86

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %76)
          to label %78 unwind label %90

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %80 unwind label %94

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  store ptr %81, ptr %19, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !63
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %85 unwind label %102

85:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #18
  br label %131

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %109

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %108

94:                                               ; preds = %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %107

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %106

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %108

108:                                              ; preds = %107, %90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %109

109:                                              ; preds = %108, %86
  call void @llvm.lifetime.end.p0(i64 392, ptr %17) #18
  br label %140

110:                                              ; preds = %69
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %111, label %128, label %112

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %114 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !63
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %118 unwind label %123

118:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %130

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %127

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %140

128:                                              ; preds = %110
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %129 unwind label %41

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %85
  br label %132

132:                                              ; preds = %131, %59
  %133 = load ptr, ptr %5, align 8, !tbaa !63
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %133, ptr noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %136 unwind label %41

136:                                              ; preds = %132
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %146 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %127, %109, %68, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %14, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145

146:                                              ; preds = %137
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !63
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !63
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %16, i32 noundef %17, i32 noundef %19) #18
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %23 = load i64, ptr %11, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23)
          to label %24 unwind label %39

24:                                               ; preds = %5
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %26 = load i64, ptr %11, align 8, !tbaa !49
  %27 = load ptr, ptr %8, align 8, !tbaa !63
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void

39:                                               ; preds = %35, %24, %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !49
  %11 = load i64, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv() #5 comdat align 2 {
  ret ptr @.str.19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, i32 noundef %13) #18
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !49
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %17 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %17)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %20 = load i64, ptr %7, align 8, !tbaa !49
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i1 true, ptr %8, align 1
  %25 = load i1, ptr %8, align 1
  br i1 %25, label %31, label %30

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %32

30:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %31

31:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #18
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !65
  %30 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %37

36:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %131

37:                                               ; preds = %127, %123, %44, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %134

41:                                               ; preds = %3
  %42 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %46 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %45, i64 noundef 1, ptr noundef %46)
          to label %48 unwind label %37

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %51 unwind label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %127

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %134

64:                                               ; preds = %41
  %65 = load i8, ptr %9, align 1, !tbaa !65, !range !67, !noundef !68
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %71)
          to label %73 unwind label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  store ptr %76, ptr %17, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !63
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %80 unwind label %97

80:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %126

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %104

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %134

105:                                              ; preds = %64
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %106, label %123, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !63
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %125

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %122

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %134

123:                                              ; preds = %105
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %124 unwind label %37

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126, %54
  %128 = load ptr, ptr %4, align 8, !tbaa !63
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %128, ptr noundef %129)
          to label %130 unwind label %37

130:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %130, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %122, %104, %63, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139

140:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKS8_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 187, ptr noundef @.str.20) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #18
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !65
  %33 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %129, %125, %64, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %135

41:                                               ; preds = %5
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.17)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.18)
  br i1 %44, label %45, label %61

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = load float, ptr %46, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, float noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %129

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %135

61:                                               ; preds = %43
  %62 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %65 unwind label %37

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = load i8, ptr %13, align 1, !tbaa !65, !range !67, !noundef !68
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 392, ptr %18) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %18, i64 16
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %71, float noundef %73)
          to label %75 unwind label %87

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %78, ptr %20, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %82 unwind label %99

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #18
  br label %128

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %106

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %105

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %104

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #18
  br label %135

107:                                              ; preds = %66
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !63
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %115 unwind label %120

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %127

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %135

125:                                              ; preds = %107
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %126 unwind label %37

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %51
  %130 = load ptr, ptr %6, align 8, !tbaa !63
  %131 = load ptr, ptr %7, align 8, !tbaa !13
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRfJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %134 unwind label %37

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

135:                                              ; preds = %124, %106, %60, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #18
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !65
  %33 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %129, %125, %64, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %135

41:                                               ; preds = %5
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.17)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.18)
  br i1 %44, label %45, label %61

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load double, ptr %46, align 8, !tbaa !11
  invoke void @_ZN4pbrt6detail14DoubleToStringB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, double noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %129

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %135

61:                                               ; preds = %43
  %62 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %65 unwind label %37

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = load i8, ptr %13, align 1, !tbaa !65, !range !67, !noundef !68
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 392, ptr %18) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %18, i64 16
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = load double, ptr %72, align 8, !tbaa !11
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %73)
          to label %75 unwind label %87

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %78, ptr %20, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %82 unwind label %99

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #18
  br label %128

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %106

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %105

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %104

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #18
  br label %135

107:                                              ; preds = %66
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %111 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail9formatOneIRdEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %112 unwind label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !63
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %115 unwind label %120

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %127

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %135

125:                                              ; preds = %107
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %126 unwind label %37

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %51
  %130 = load ptr, ptr %6, align 8, !tbaa !63
  %131 = load ptr, ptr %7, align 8, !tbaa !13
  %132 = load ptr, ptr %9, align 8, !tbaa !17
  %133 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRdJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %134 unwind label %37

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

135:                                              ; preds = %124, %106, %60, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_S2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #18
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #18
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #18
  %32 = icmp ne i64 %31, -1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %14, align 1, !tbaa !65
  %34 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !21
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %44

43:                                               ; preds = %36
  store i32 1, ptr %17, align 4
  br label %140

44:                                               ; preds = %134, %130, %51, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %143

48:                                               ; preds = %5
  %49 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #18
  %53 = call noundef ptr @_ZN4pbrt6detail18IntegerFormatTraitIiE3fmtEv()
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %52, i64 noundef 1, ptr noundef %53)
          to label %55 unwind label %44

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !63
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %61 unwind label %66

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %134

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %70

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %143

71:                                               ; preds = %48
  %72 = load i8, ptr %13, align 1, !tbaa !65, !range !67, !noundef !68
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 392, ptr %19) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %75 unwind label %88

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %19, i64 16
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %78)
          to label %80 unwind label %92

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %82 unwind label %96

82:                                               ; preds = %80
  %83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  store ptr %83, ptr %21, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !63
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %87 unwind label %104

87:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #18
  br label %133

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  br label %111

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %15, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %16, align 4
  br label %110

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %109

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %108

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %15, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %109

109:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %110

110:                                              ; preds = %109, %92
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  br label %111

111:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 392, ptr %19) #18
  br label %143

112:                                              ; preds = %71
  %113 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %113, label %130, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %116 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !63
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %120 unwind label %125

120:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %132

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %129

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %143

130:                                              ; preds = %112
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %131 unwind label %44

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %87
  br label %134

134:                                              ; preds = %133, %61
  %135 = load ptr, ptr %6, align 8, !tbaa !63
  %136 = load ptr, ptr %7, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !21
  %138 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %135, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %44

139:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %140

140:                                              ; preds = %139, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  %141 = load i32, ptr %17, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %129, %111, %70, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %16, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %140
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRiJS2_EEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRKSF_iOS5_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !63
  store i32 %3, ptr %10, align 4, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %19 = load i32, ptr %10, align 4, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %18, i32 noundef %19, i32 noundef %21) #18
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %25 = load i64, ptr %13, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %25)
          to label %26 unwind label %42

26:                                               ; preds = %6
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
  %28 = load i64, ptr %13, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !63
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !63
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %42

41:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void

42:                                               ; preds = %37, %26, %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %8, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 42, i64 noundef 0) #18
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 115, i64 noundef 0) #18
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 100, i64 noundef 0) #18
  %33 = icmp ne i64 %32, -1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !65
  %35 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %6
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %131, %127, %66, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %138

43:                                               ; preds = %6
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.17)
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.18)
  br i1 %46, label %47, label %63

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = load float, ptr %48, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, float noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !63
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %53 unwind label %58

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %131

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %138

63:                                               ; preds = %45
  %64 = load i8, ptr %16, align 1, !tbaa !65, !range !67, !noundef !68
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %67 unwind label %39

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %63
  %69 = load i8, ptr %15, align 1, !tbaa !65, !range !67, !noundef !68
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %109

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 392, ptr %20) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %72 unwind label %85

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %20, i64 16
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %73, float noundef %75)
          to label %77 unwind label %89

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  store ptr %80, ptr %22, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %81 unwind label %97

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %84 unwind label %101

84:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %20) #18
  br label %130

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %108

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %107

93:                                               ; preds = %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %17, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %18, align 4
  br label %106

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %105

101:                                              ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %17, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %106

106:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  br label %107

107:                                              ; preds = %106, %89
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #18
  br label %108

108:                                              ; preds = %107, %85
  call void @llvm.lifetime.end.p0(i64 392, ptr %20) #18
  br label %138

109:                                              ; preds = %68
  %110 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br i1 %110, label %127, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #18
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %114 unwind label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !63
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %117 unwind label %122

117:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %129

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %126

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %17, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #18
  br label %138

127:                                              ; preds = %109
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %128 unwind label %39

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %84
  br label %131

131:                                              ; preds = %130, %53
  %132 = load ptr, ptr %7, align 8, !tbaa !63
  %133 = load ptr, ptr %8, align 8, !tbaa !13
  %134 = load ptr, ptr %10, align 8, !tbaa !15
  %135 = load ptr, ptr %11, align 8, !tbaa !15
  %136 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %132, ptr noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %137 unwind label %39

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  ret void

138:                                              ; preds = %126, %108, %62, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load float, ptr %12, align 4, !tbaa !9
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, double noundef %14) #18
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !49
  store i1 false, ptr %8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %18 = load i64, ptr %7, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %3
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %21 = load i64, ptr %7, align 8, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load float, ptr %23, align 4, !tbaa !9
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef %22, double noundef %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store i1 true, ptr %8, align 1
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %33, label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %34

32:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %33

33:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_S3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef %7, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 42, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 115, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 100, i64 noundef 0) #18
  %31 = icmp ne i64 %30, -1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !65
  %33 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %129, %125, %64, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %135

41:                                               ; preds = %5
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.17)
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.18)
  br i1 %44, label %45, label %61

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = load float, ptr %46, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, float noundef %47)
          to label %48 unwind label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !63
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %129

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %135

61:                                               ; preds = %43
  %62 = load i8, ptr %14, align 1, !tbaa !65, !range !67, !noundef !68
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %65 unwind label %37

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = load i8, ptr %13, align 1, !tbaa !65, !range !67, !noundef !68
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 392, ptr %18) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %18, i64 16
  %72 = load ptr, ptr %8, align 8, !tbaa !15
  %73 = load float, ptr %72, align 4, !tbaa !9
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %71, float noundef %73)
          to label %75 unwind label %87

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %77 unwind label %91

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  store ptr %78, ptr %20, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %79 unwind label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %82 unwind label %99

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #18
  br label %128

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  br label %106

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %105

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %15, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %16, align 4
  br label %104

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  br label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %15, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %104

104:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %105

105:                                              ; preds = %104, %87
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  br label %106

106:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0(i64 392, ptr %18) #18
  br label %135

107:                                              ; preds = %66
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br i1 %108, label %125, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #18
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %112 unwind label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !63
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %115 unwind label %120

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %127

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %124

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #18
  br label %135

125:                                              ; preds = %107
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %126 unwind label %37

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %82
  br label %129

129:                                              ; preds = %128, %51
  %130 = load ptr, ptr %6, align 8, !tbaa !63
  %131 = load ptr, ptr %7, align 8, !tbaa !13
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = load ptr, ptr %10, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %130, ptr noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %134 unwind label %37

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  ret void

135:                                              ; preds = %124, %106, %60, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %16, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %23 = icmp ne i64 %22, -1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %26 = icmp ne i64 %25, -1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %29 = icmp ne i64 %28, -1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1, !tbaa !65
  %31 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %127, %123, %62, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %132

39:                                               ; preds = %4
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18)
  br i1 %42, label %43, label %59

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = load float, ptr %44, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, float noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !63
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %49 unwind label %54

49:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %127

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  br label %58

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %132

59:                                               ; preds = %41
  %60 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %63 unwind label %35

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 392, ptr %16) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %68 unwind label %81

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %16, i64 16
  %70 = load ptr, ptr %7, align 8, !tbaa !15
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %69, float noundef %71)
          to label %73 unwind label %85

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  store ptr %76, ptr %18, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %77 unwind label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8, !tbaa !63
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %80 unwind label %97

80:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %126

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %104

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %103

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %102

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %101

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %103

103:                                              ; preds = %102, %85
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  br label %104

104:                                              ; preds = %103, %81
  call void @llvm.lifetime.end.p0(i64 392, ptr %16) #18
  br label %132

105:                                              ; preds = %64
  %106 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %106, label %123, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %109 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !63
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %113 unwind label %118

113:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %125

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %122

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %132

123:                                              ; preds = %105
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %124 unwind label %35

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126, %49
  %128 = load ptr, ptr %5, align 8, !tbaa !63
  %129 = load ptr, ptr %6, align 8, !tbaa !13
  %130 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %128, ptr noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %131 unwind label %35

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void

132:                                              ; preds = %122, %104, %58, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %14, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %5, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 42, i64 noundef 0) #18
  %21 = icmp ne i64 %20, -1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 115, i64 noundef 0) #18
  %24 = icmp ne i64 %23, -1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 100, i64 noundef 0) #18
  %27 = icmp ne i64 %26, -1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1, !tbaa !65
  %29 = load i8, ptr %8, align 1, !tbaa !65, !range !67, !noundef !68
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %125, %121, %60, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %129

37:                                               ; preds = %3
  %38 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.17)
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.18)
  br i1 %40, label %41, label %57

41:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !15
  %43 = load float, ptr %42, align 4, !tbaa !9
  invoke void @_ZN4pbrt6detail13FloatToStringB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, float noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %52

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %125

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %129

57:                                               ; preds = %39
  %58 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %61 unwind label %33

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %57
  %63 = load i8, ptr %9, align 1, !tbaa !65, !range !67, !noundef !68
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 392, ptr %14) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %66 unwind label %79

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  %68 = load ptr, ptr %6, align 8, !tbaa !15
  %69 = load float, ptr %68, align 4, !tbaa !9
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %67, float noundef %69)
          to label %71 unwind label %83

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  store ptr %74, ptr %16, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %78 unwind label %95

78:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #18
  br label %124

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %102

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %101

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %100

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %102

102:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 392, ptr %14) #18
  br label %129

103:                                              ; preds = %62
  %104 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br i1 %104, label %121, label %105

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %107 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail9formatOneIRKfEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8, !tbaa !63
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %111 unwind label %116

111:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %123

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  br label %120

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  br label %129

121:                                              ; preds = %103
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %122 unwind label %33

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %47
  %126 = load ptr, ptr %4, align 8, !tbaa !63
  %127 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %126, ptr noundef %127)
          to label %128 unwind label %33

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret void

129:                                              ; preds = %120, %102, %56, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_7Vector3IfEEJRKfEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %6, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 42, i64 noundef 0) #18
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 115, i64 noundef 0) #18
  %25 = icmp ne i64 %24, -1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 100, i64 noundef 0) #18
  %28 = icmp ne i64 %27, -1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !65
  %30 = load i8, ptr %10, align 1, !tbaa !65, !range !67, !noundef !68
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 229, ptr noundef @.str.10) #20
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %105, %101, %41, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %110

38:                                               ; preds = %4
  %39 = load i8, ptr %12, align 1, !tbaa !65, !range !67, !noundef !68
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11) #20
          to label %42 unwind label %34

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = load i8, ptr %11, align 1, !tbaa !65, !range !67, !noundef !68
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 392, ptr %15) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %47 unwind label %59

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Vector3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(12) %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #18
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %53 unwind label %67

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  store ptr %54, ptr %17, align 8, !tbaa !13
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %75

58:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %104

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  br label %82

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %81

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %80

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %81

81:                                               ; preds = %80, %63
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %82

82:                                               ; preds = %81, %59
  call void @llvm.lifetime.end.p0(i64 392, ptr %15) #18
  br label %110

83:                                               ; preds = %43
  %84 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br i1 %84, label %101, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %87 = load ptr, ptr %7, align 8, !tbaa !38
  invoke void @_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(12) %87)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !63
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %103

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %110

101:                                              ; preds = %83
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 266, ptr noundef @.str.12) #20
          to label %102 unwind label %34

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !63
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKfJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %109 unwind label %34

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void

110:                                              ; preds = %100, %82, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pbrtlsINS_7Vector3IfEEEEDTcmcldtfp0_8ToStringEfp_ERSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRKNS_7Vector3IfEEEENSt9enable_ifIXsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4pbrt7Vector3IfEE) #18
  store ptr %8, ptr %7, align 8, !tbaa !13
  call void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef @.str.9, i32 noundef 176, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_7Vector3EfE8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.pbrt::Tuple3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !34
  call void @_ZN4pbrt8internal9ToString3IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_S8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vecmath.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi3EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4pbrt8IntervalE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4pbrt10QuaternionE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4pbrt13DirectionConeE", !6, i64 0}
!29 = !{!30, !10, i64 12}
!30 = !{!"_ZTSN4pbrt13DirectionConeE", !31, i64 0, !10, i64 12}
!31 = !{!"_ZTSN4pbrt7Vector3IfEE", !32, i64 0}
!32 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !10, i64 0, !10, i64 4, !10, i64 8}
!33 = !{!32, !10, i64 4}
!34 = !{!32, !10, i64 8}
!35 = !{!32, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4pbrt9TransformE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4pbrt7Vector3IfEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4pbrt12SquareMatrixILi4EEE", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4pstd4spanIfEE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !7, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSN4pstd4spanIfEE", !16, i64 0, !50, i64 8}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{i64 0, i64 64, !56}
!56 = !{!7, !7, i64 0}
!57 = !{!52, !50, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4pstd4spanIKfEE", !6, i64 0}
!60 = !{!61, !16, i64 0}
!61 = !{!"_ZTSN4pstd4spanIKfEE", !16, i64 0, !50, i64 8}
!62 = !{!61, !50, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!77 = !{!78, !50, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !50, i64 8, !7, i64 16}
!79 = !{!78, !14, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSo", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 omnipotent char", !88, i64 0}
!88 = !{!"any p2 pointer", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!91 = !{!92, !85, i64 216}
!92 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !93, i64 0, !85, i64 216, !7, i64 224, !66, i64 225, !101, i64 232, !102, i64 240, !103, i64 248, !104, i64 256}
!93 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !96, i64 40, !97, i64 48, !7, i64 64, !20, i64 192, !98, i64 200, !99, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!96 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !50, i64 8}
!98 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!99 = !{!"_ZTSSt6locale", !100, i64 0}
!100 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!101 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!102 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!103 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!104 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!105 = !{!92, !7, i64 224}
!106 = !{!92, !66, i64 225}
!107 = !{!92, !101, i64 232}
!108 = !{!92, !102, i64 240}
!109 = !{!92, !103, i64 248}
!110 = !{!92, !104, i64 256}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSd", !6, i64 0}
!113 = !{!88, !88, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!118 = !{!119, !115, i64 64}
!119 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !120, i64 0, !115, i64 64, !78, i64 72}
!120 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !99, i64 56}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSi", !6, i64 0}
!123 = !{!124, !50, i64 8}
!124 = !{!"_ZTSSi", !50, i64 8}
!125 = !{!101, !101, i64 0}
!126 = !{!120, !14, i64 8}
!127 = !{!120, !14, i64 16}
!128 = !{!120, !14, i64 24}
!129 = !{!120, !14, i64 32}
!130 = !{!120, !14, i64 40}
!131 = !{!120, !14, i64 48}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!136 = !{!137, !14, i64 0}
!137 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!138 = !{!139, !14, i64 0}
!139 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !14, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN4pbrt8LogLevelE", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!144 = !{!145, !14, i64 8}
!145 = !{!"_ZTSSt9type_info", !14, i64 8}
!146 = !{!95, !95, i64 0}
!147 = !{!93, !95, i64 32}
