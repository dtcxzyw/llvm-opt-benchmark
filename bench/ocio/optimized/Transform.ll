; ModuleID = 'bench/ocio/original/Transform.ll'
source_filename = "bench/ocio/original/Transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.110" = type { %"class.std::__shared_ptr.111" }
%"class.std::__shared_ptr.111" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.113" = type { %"class.std::__shared_ptr.114" }
%"class.std::__shared_ptr.114" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.116" = type { %"class.std::__shared_ptr.117" }
%"class.std::__shared_ptr.117" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_17ExponentTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_27ExponentWithLinearTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22FixedFunctionTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_23GradingPrimaryTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_24GradingRGBCurveTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20GradingToneTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_18LogAffineTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_18LogCameraTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12LogTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13LookTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14Lut1DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14Lut3DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14RangeTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20GradingPrimaryOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_21GradingRGBCurveOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_17GradingToneOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9LogOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11Lut1DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11Lut3DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11RangeOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev9TransformD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev9TransformD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEE = comdat any

$_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev17ExponentTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev22FixedFunctionTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev22FixedFunctionTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev20GradingToneTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev20GradingToneTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14GroupTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14GroupTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev18LogAffineTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev18LogAffineTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev18LogCameraTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev18LogCameraTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev12LogTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev12LogTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14Lut1DTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14Lut1DTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14Lut3DTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14Lut3DTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_5dev14RangeTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev14RangeTransformE = comdat any

$_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c": invalid direction.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [38 x i8] c"Unknown transform type for creation: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEE = linkonce_odr constant [51 x i8] c"St10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN19OpenColorIO_v2_5dev9TransformE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev9TransformE }, align 8
@_ZTSN19OpenColorIO_v2_5dev9TransformE = constant [34 x i8] c"N19OpenColorIO_v2_5dev9TransformE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev19AllocationTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE = linkonce_odr constant [42 x i8] c"N19OpenColorIO_v2_5dev16BuiltinTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_5dev12CDLTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev19ColorSpaceTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev17ExponentTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev17ExponentTransformE = linkonce_odr constant [43 x i8] c"N19OpenColorIO_v2_5dev17ExponentTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE = linkonce_odr constant [53 x i8] c"N19OpenColorIO_v2_5dev27ExponentWithLinearTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE = linkonce_odr constant [51 x i8] c"N19OpenColorIO_v2_5dev25ExposureContrastTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev13FileTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev22FixedFunctionTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev22FixedFunctionTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev22FixedFunctionTransformE = linkonce_odr constant [48 x i8] c"N19OpenColorIO_v2_5dev22FixedFunctionTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE = linkonce_odr constant [49 x i8] c"N19OpenColorIO_v2_5dev23GradingPrimaryTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE = linkonce_odr constant [50 x i8] c"N19OpenColorIO_v2_5dev24GradingRGBCurveTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev20GradingToneTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20GradingToneTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev20GradingToneTransformE = linkonce_odr constant [46 x i8] c"N19OpenColorIO_v2_5dev20GradingToneTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14GroupTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14GroupTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14GroupTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_5dev14GroupTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev18LogAffineTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev18LogAffineTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev18LogAffineTransformE = linkonce_odr constant [44 x i8] c"N19OpenColorIO_v2_5dev18LogAffineTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev18LogCameraTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev18LogCameraTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev18LogCameraTransformE = linkonce_odr constant [44 x i8] c"N19OpenColorIO_v2_5dev18LogCameraTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev12LogTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev12LogTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev12LogTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_5dev12LogTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev13LookTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev14Lut1DTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14Lut1DTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14Lut1DTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_5dev14Lut1DTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14Lut3DTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14Lut3DTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14Lut3DTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_5dev14Lut3DTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_5dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev14RangeTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev14RangeTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_5dev14RangeTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_5dev14RangeTransformE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Unknown transform type for serialization: \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"CreateTransform from op. Missing implementation for: \00", align 1
@_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEE = linkonce_odr hidden constant [44 x i8] c"St10shared_ptrIKN19OpenColorIO_v2_5dev2OpEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_5dev9TransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv, ptr @_ZN19OpenColorIO_v2_5dev9TransformD2Ev, ptr @_ZN19OpenColorIO_v2_5dev9TransformD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_5dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev9CDLOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev22ExposureContrastOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev19FixedFunctionOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev17GradingToneOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev9LogOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11Lut3DOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev11RangeOpDataE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %37, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.not4 = icmp eq i32 %12, 1
  br i1 %.not4, label %37, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 42
  %.idx.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str)
          to label %23 unwind label %27

23:                                               ; preds = %13
  %24 = call ptr @__cxa_allocate_exception(i64 16) #16
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25)
          to label %26 unwind label %29

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #17
          to label %38 unwind label %27

27:                                               ; preds = %26, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #16
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !11
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %8, %1
  ret void

38:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.1", align 8
  %7 = alloca %"class.std::shared_ptr.17", align 8
  %8 = alloca %"class.std::shared_ptr.20", align 8
  %9 = alloca %"class.std::shared_ptr.23", align 8
  %10 = alloca %"class.std::shared_ptr.29", align 8
  %11 = alloca %"class.std::shared_ptr.32", align 8
  %12 = alloca %"class.std::shared_ptr.35", align 8
  %13 = alloca %"class.std::shared_ptr.38", align 8
  %14 = alloca %"class.std::shared_ptr.41", align 8
  %15 = alloca %"class.std::shared_ptr.44", align 8
  %16 = alloca %"class.std::shared_ptr.47", align 8
  %17 = alloca %"class.std::shared_ptr.50", align 8
  %18 = alloca %"class.std::shared_ptr.53", align 8
  %19 = alloca %"class.std::shared_ptr.56", align 8
  %20 = alloca %"class.std::shared_ptr.59", align 8
  %21 = alloca %"class.std::shared_ptr.62", align 8
  %22 = alloca %"class.std::shared_ptr.65", align 8
  %23 = alloca %"class.std::shared_ptr.68", align 8
  %24 = alloca %"class.std::shared_ptr.71", align 8
  %25 = alloca %"class.std::shared_ptr.74", align 8
  %26 = alloca %"class.std::shared_ptr.77", align 8
  %27 = alloca %"class.std::shared_ptr.80", align 8
  %28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %389, label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %32 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19AllocationTransformE, i64 0) #16, !noalias !27
  %.not.not.i.i = icmp eq ptr %32, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread269, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %6, align 8, !tbaa !28, !alias.scope !27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !31, !noalias !27
  store ptr %36, ptr %34, align 8, !tbaa !31, !alias.scope !27
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !27
  %.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !32, !noalias !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !32, !noalias !27
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread269: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !27
  br label %47

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %37
  %43 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !27
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !28
  %.not197 = icmp eq ptr %.pr.pre, null
  br i1 %.not197, label %47, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %33, %40, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %44 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %32, %40 ], [ %32, %33 ]
  invoke void @_ZN19OpenColorIO_v2_5dev17BuildAllocationOpERNS_10OpRcPtrVecERKNS_19AllocationTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %4)
          to label %365 unwind label %45

45:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %390

47:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread269, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %48 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread272, label %50

50:                                               ; preds = %47
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %48, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE, i64 0) #16, !noalias !40
  %.not.not.i.i161 = icmp eq ptr %51, null
  br i1 %.not.not.i.i161, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread272, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %7, align 8, !tbaa !41, !alias.scope !40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31, !noalias !40
  store ptr %55, ptr %53, align 8, !tbaa !31, !alias.scope !40
  %.not.i.i.i.i.i162 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i162, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !40
  %.not.i.i.i.i.i.i163 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i163, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !32, !noalias !40
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !32, !noalias !40
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread272: ; preds = %47, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !40
  br label %66

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %56
  %62 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4, !noalias !40
  %.pr190.pre = load ptr, ptr %7, align 8, !tbaa !41
  %.not198 = icmp eq ptr %.pr190.pre, null
  br i1 %.not198, label %66, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %52, %59, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %63 = phi ptr [ %.pr190.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %51, %59 ], [ %51, %52 ]
  invoke void @_ZN19OpenColorIO_v2_5dev15BuildBuiltinOpsERNS_10OpRcPtrVecERKNS_16BuiltinTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %4)
          to label %340 unwind label %64

64:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %364

66:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread272, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %67 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !50
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread275, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @__dynamic_cast(ptr nonnull %67, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #16, !noalias !50
  %.not.not.i.i164 = icmp eq ptr %70, null
  br i1 %.not.not.i.i164, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread275, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %8, align 8, !tbaa !51, !alias.scope !50
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !31, !noalias !50
  store ptr %74, ptr %72, align 8, !tbaa !31, !alias.scope !50
  %.not.i.i.i.i.i165 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i165, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !50
  %.not.i.i.i.i.i.i166 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i166, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !32, !noalias !50
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !32, !noalias !50
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread275: ; preds = %66, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !50
  br label %85

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %75
  %81 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4, !noalias !50
  %.pr191.pre = load ptr, ptr %8, align 8, !tbaa !51
  %.not199 = icmp eq ptr %.pr191.pre, null
  br i1 %.not199, label %85, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %71, %78, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %82 = phi ptr [ %.pr191.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %70, %78 ], [ %70, %71 ]
  invoke void @_ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %4)
          to label %315 unwind label %83

83:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %339

85:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread275, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %86 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !60
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread278, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @__dynamic_cast(ptr nonnull %86, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19ColorSpaceTransformE, i64 0) #16, !noalias !60
  %.not.not.i.i167 = icmp eq ptr %89, null
  br i1 %.not.not.i.i167, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread278, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %9, align 8, !tbaa !61, !alias.scope !60
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !31, !noalias !60
  store ptr %93, ptr %91, align 8, !tbaa !31, !alias.scope !60
  %.not.i.i.i.i.i168 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i168, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !60
  %.not.i.i.i.i.i.i169 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i169, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4, !tbaa !32, !noalias !60
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %95, align 4, !tbaa !32, !noalias !60
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread278: ; preds = %85, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !60
  br label %104

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %94
  %100 = atomicrmw volatile add ptr %95, i32 1 acq_rel, align 4, !noalias !60
  %.pr192.pre = load ptr, ptr %9, align 8, !tbaa !61
  %.not200 = icmp eq ptr %.pr192.pre, null
  br i1 %.not200, label %104, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %90, %97, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %101 = phi ptr [ %.pr192.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %89, %97 ], [ %89, %90 ]
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_19ColorSpaceTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %4)
          to label %290 unwind label %102

102:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %314

104:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread278, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %105 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !70
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread281, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @__dynamic_cast(ptr nonnull %105, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 0) #16, !noalias !70
  %.not.not.i.i170 = icmp eq ptr %108, null
  br i1 %.not.not.i.i170, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread281, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %10, align 8, !tbaa !71, !alias.scope !70
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !31, !noalias !70
  store ptr %112, ptr %110, align 8, !tbaa !31, !alias.scope !70
  %.not.i.i.i.i.i171 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i171, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !70
  %.not.i.i.i.i.i.i172 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i172, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4, !tbaa !32, !noalias !70
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4, !tbaa !32, !noalias !70
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread281: ; preds = %104, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !70
  br label %123

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %113
  %119 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4, !noalias !70
  %.pr193.pre = load ptr, ptr %10, align 8, !tbaa !71
  %.not201 = icmp eq ptr %.pr193.pre, null
  br i1 %.not201, label %123, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %109, %116, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %120 = phi ptr [ %.pr193.pre, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %108, %116 ], [ %108, %109 ]
  invoke void @_ZN19OpenColorIO_v2_5dev15BuildDisplayOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20DisplayViewTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %120, i32 noundef %4)
          to label %265 unwind label %121

121:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %289

123:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread281, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_17ExponentTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.32") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %124 = load ptr, ptr %11, align 8, !tbaa !74
  %.not202 = icmp eq ptr %124, null
  br i1 %.not202, label %128, label %125

125:                                              ; preds = %123
  invoke void @_ZN19OpenColorIO_v2_5dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %4)
          to label %263 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %264

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_27ExponentWithLinearTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.35") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %129 = load ptr, ptr %12, align 8, !tbaa !77
  %.not203 = icmp eq ptr %129, null
  br i1 %.not203, label %133, label %130

130:                                              ; preds = %128
  invoke void @_ZN19OpenColorIO_v2_5dev25BuildExponentWithLinearOpERNS_10OpRcPtrVecERKNS_27ExponentWithLinearTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %4)
          to label %261 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %262

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %134 = load ptr, ptr %13, align 8, !tbaa !80
  %.not204 = icmp eq ptr %134, null
  br i1 %.not204, label %138, label %135

135:                                              ; preds = %133
  invoke void @_ZN19OpenColorIO_v2_5dev23BuildExposureContrastOpERNS_10OpRcPtrVecERKNS_25ExposureContrastTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %4)
          to label %259 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %260

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %139 = load ptr, ptr %14, align 8, !tbaa !83
  %.not205 = icmp eq ptr %139, null
  br i1 %.not205, label %143, label %140

140:                                              ; preds = %138
  invoke void @_ZN19OpenColorIO_v2_5dev21BuildFileTransformOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13FileTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %139, i32 noundef %4)
          to label %257 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %258

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22FixedFunctionTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.44") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %144 = load ptr, ptr %15, align 8, !tbaa !86
  %.not206 = icmp eq ptr %144, null
  br i1 %.not206, label %148, label %145

145:                                              ; preds = %143
  invoke void @_ZN19OpenColorIO_v2_5dev20BuildFixedFunctionOpERNS_10OpRcPtrVecERKNS_22FixedFunctionTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %4)
          to label %255 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %256

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_23GradingPrimaryTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.47") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %149 = load ptr, ptr %16, align 8, !tbaa !89
  %.not207 = icmp eq ptr %149, null
  br i1 %.not207, label %153, label %150

150:                                              ; preds = %148
  invoke void @_ZN19OpenColorIO_v2_5dev21BuildGradingPrimaryOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_23GradingPrimaryTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %4)
          to label %253 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %254

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_24GradingRGBCurveTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.50") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %154 = load ptr, ptr %17, align 8, !tbaa !92
  %.not208 = icmp eq ptr %154, null
  br i1 %.not208, label %158, label %155

155:                                              ; preds = %153
  invoke void @_ZN19OpenColorIO_v2_5dev22BuildGradingRGBCurveOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_24GradingRGBCurveTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef %4)
          to label %251 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %252

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20GradingToneTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.53") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %159 = load ptr, ptr %18, align 8, !tbaa !95
  %.not209 = icmp eq ptr %159, null
  br i1 %.not209, label %163, label %160

160:                                              ; preds = %158
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildGradingToneOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20GradingToneTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %4)
          to label %249 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %250

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %164 = load ptr, ptr %19, align 8, !tbaa !98
  %.not210 = icmp eq ptr %164, null
  br i1 %.not210, label %168, label %165

165:                                              ; preds = %163
  invoke void @_ZN19OpenColorIO_v2_5dev13BuildGroupOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_14GroupTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %4)
          to label %247 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %248

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_18LogAffineTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.59") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %169 = load ptr, ptr %20, align 8, !tbaa !101
  %.not211 = icmp eq ptr %169, null
  br i1 %.not211, label %173, label %170

170:                                              ; preds = %168
  invoke void @_ZN19OpenColorIO_v2_5dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogAffineTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %4)
          to label %245 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %246

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_18LogCameraTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.62") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %174 = load ptr, ptr %21, align 8, !tbaa !104
  %.not212 = icmp eq ptr %174, null
  br i1 %.not212, label %178, label %175

175:                                              ; preds = %173
  invoke void @_ZN19OpenColorIO_v2_5dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogCameraTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %4)
          to label %243 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %244

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12LogTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.65") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %179 = load ptr, ptr %22, align 8, !tbaa !107
  %.not213 = icmp eq ptr %179, null
  br i1 %.not213, label %183, label %180

180:                                              ; preds = %178
  invoke void @_ZN19OpenColorIO_v2_5dev10BuildLogOpERNS_10OpRcPtrVecERKNS_12LogTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %4)
          to label %241 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %242

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13LookTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.68") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %184 = load ptr, ptr %23, align 8, !tbaa !110
  %.not214 = icmp eq ptr %184, null
  br i1 %.not214, label %188, label %185

185:                                              ; preds = %183
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13LookTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %4)
          to label %239 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %240

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14Lut1DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.71") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %189 = load ptr, ptr %24, align 8, !tbaa !113
  %.not215 = icmp eq ptr %189, null
  br i1 %.not215, label %193, label %190

190:                                              ; preds = %188
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLut1DOpERNS_10OpRcPtrVecERKNS_14Lut1DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %4)
          to label %237 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %238

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14Lut3DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.74") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %194 = load ptr, ptr %25, align 8, !tbaa !116
  %.not216 = icmp eq ptr %194, null
  br i1 %.not216, label %198, label %195

195:                                              ; preds = %193
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLut3DOpERNS_10OpRcPtrVecERKNS_14Lut3DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %4)
          to label %235 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %236

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.77") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %199 = load ptr, ptr %26, align 8, !tbaa !119
  %.not217 = icmp eq ptr %199, null
  br i1 %.not217, label %203, label %200

200:                                              ; preds = %198
  invoke void @_ZN19OpenColorIO_v2_5dev13BuildMatrixOpERNS_10OpRcPtrVecERKNS_15MatrixTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef %4)
          to label %233 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %234

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14RangeTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.80") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %204 = load ptr, ptr %27, align 8, !tbaa !122
  %.not218 = icmp eq ptr %204, null
  br i1 %.not218, label %208, label %205

205:                                              ; preds = %203
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildRangeOpERNS_10OpRcPtrVecERKNS_14RangeTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %4)
          to label %231 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %232

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %209 unwind label %216

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEE, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %212 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(112) %28)
          to label %213 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %214 = load ptr, ptr %29, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef %214)
          to label %215 unwind label %221

215:                                              ; preds = %213
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #17
          to label %391 unwind label %221

216:                                              ; preds = %208
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %230

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %228

221:                                              ; preds = %215, %213
  %.0 = phi i1 [ false, %215 ], [ true, %213 ]
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %29, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0, label %228, label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %221
  %226 = load i64, ptr %224, align 8, !tbaa !11
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.0, label %228, label %229

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn196 = phi { ptr, i32 } [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %212) #16
  br label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %228, %218
  %.pn.pn = phi { ptr, i32 } [ %.pn196, %228 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %219, %218 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #16
  br label %230

230:                                              ; preds = %229, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %229 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %232

231:                                              ; preds = %205
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %233

232:                                              ; preds = %230, %206
  %.pn117 = phi { ptr, i32 } [ %207, %206 ], [ %.pn.pn.pn, %230 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %234

233:                                              ; preds = %200, %231
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %235

234:                                              ; preds = %232, %201
  %.pn119 = phi { ptr, i32 } [ %202, %201 ], [ %.pn117, %232 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %236

235:                                              ; preds = %195, %233
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %237

236:                                              ; preds = %234, %196
  %.pn121 = phi { ptr, i32 } [ %197, %196 ], [ %.pn119, %234 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %238

237:                                              ; preds = %190, %235
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %239

238:                                              ; preds = %236, %191
  %.pn123 = phi { ptr, i32 } [ %192, %191 ], [ %.pn121, %236 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %240

239:                                              ; preds = %185, %237
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %241

240:                                              ; preds = %238, %186
  %.pn125 = phi { ptr, i32 } [ %187, %186 ], [ %.pn123, %238 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %242

241:                                              ; preds = %180, %239
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %243

242:                                              ; preds = %240, %181
  %.pn127 = phi { ptr, i32 } [ %182, %181 ], [ %.pn125, %240 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %244

243:                                              ; preds = %175, %241
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %245

244:                                              ; preds = %242, %176
  %.pn129 = phi { ptr, i32 } [ %177, %176 ], [ %.pn127, %242 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %246

245:                                              ; preds = %170, %243
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %247

246:                                              ; preds = %244, %171
  %.pn131 = phi { ptr, i32 } [ %172, %171 ], [ %.pn129, %244 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %248

247:                                              ; preds = %165, %245
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %249

248:                                              ; preds = %246, %166
  %.pn133 = phi { ptr, i32 } [ %167, %166 ], [ %.pn131, %246 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %250

249:                                              ; preds = %160, %247
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %251

250:                                              ; preds = %248, %161
  %.pn135 = phi { ptr, i32 } [ %162, %161 ], [ %.pn133, %248 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %252

251:                                              ; preds = %155, %249
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %253

252:                                              ; preds = %250, %156
  %.pn137 = phi { ptr, i32 } [ %157, %156 ], [ %.pn135, %250 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

253:                                              ; preds = %150, %251
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %255

254:                                              ; preds = %252, %151
  %.pn139 = phi { ptr, i32 } [ %152, %151 ], [ %.pn137, %252 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %256

255:                                              ; preds = %145, %253
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

256:                                              ; preds = %254, %146
  %.pn141 = phi { ptr, i32 } [ %147, %146 ], [ %.pn139, %254 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %258

257:                                              ; preds = %140, %255
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %259

258:                                              ; preds = %256, %141
  %.pn143 = phi { ptr, i32 } [ %142, %141 ], [ %.pn141, %256 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %260

259:                                              ; preds = %135, %257
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %261

260:                                              ; preds = %258, %136
  %.pn145 = phi { ptr, i32 } [ %137, %136 ], [ %.pn143, %258 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %262

261:                                              ; preds = %130, %259
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %263

262:                                              ; preds = %260, %131
  %.pn147 = phi { ptr, i32 } [ %132, %131 ], [ %.pn145, %260 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %264

263:                                              ; preds = %125, %261
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

264:                                              ; preds = %262, %126
  %.pn149 = phi { ptr, i32 } [ %127, %126 ], [ %.pn147, %262 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

265:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %263
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !125
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !127
  %275 = load ptr, ptr %267, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  %278 = load ptr, ptr %267, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %287, label %288, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %265, %273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

289:                                              ; preds = %264, %121
  %.pn151 = phi { ptr, i32 } [ %122, %121 ], [ %.pn149, %264 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %314

290:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  %.not.i.i174 = icmp eq ptr %292, null
  br i1 %.not.i.i174, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !125
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !127
  %300 = load ptr, ptr %292, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %303 = load ptr, ptr %292, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i175 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i175, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176: ; preds = %310, %308
  %.0.i.i.i.i177 = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i177, 1
  br i1 %312, label %313, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %290, %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i176, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %315

314:                                              ; preds = %289, %102
  %.pn153 = phi { ptr, i32 } [ %103, %102 ], [ %.pn151, %289 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %339

315:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %.not.i.i178 = icmp eq ptr %317, null
  br i1 %.not.i.i178, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %331

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8, !tbaa !125
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4, !tbaa !127
  %325 = load ptr, ptr %317, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #16
  %328 = load ptr, ptr %317, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %317) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

331:                                              ; preds = %318
  %332 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i179 = icmp eq i8 %332, 0
  br i1 %.not.i.i.i179, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %322, -1
  store i32 %334, ptr %319, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180: ; preds = %335, %333
  %.0.i.i.i.i181 = phi i32 [ %322, %333 ], [ %336, %335 ]
  %337 = icmp eq i32 %.0.i.i.i.i181, 1
  br i1 %337, label %338, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

338:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %315, %323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i180, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %340

339:                                              ; preds = %314, %83
  %.pn155 = phi { ptr, i32 } [ %84, %83 ], [ %.pn153, %314 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

340:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !31
  %.not.i.i182 = icmp eq ptr %342, null
  br i1 %.not.i.i182, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load atomic i64, ptr %344 acquire, align 8
  %346 = icmp eq i64 %345, 4294967297
  %347 = trunc i64 %345 to i32
  br i1 %346, label %348, label %356

348:                                              ; preds = %343
  store i32 0, ptr %344, align 8, !tbaa !125
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 0, ptr %349, align 4, !tbaa !127
  %350 = load ptr, ptr %342, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %342) #16
  %353 = load ptr, ptr %342, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %342) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

356:                                              ; preds = %343
  %357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i183 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i183, label %360, label %358

358:                                              ; preds = %356
  %359 = add nsw i32 %347, -1
  store i32 %359, ptr %344, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

360:                                              ; preds = %356
  %361 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184: ; preds = %360, %358
  %.0.i.i.i.i185 = phi i32 [ %347, %358 ], [ %361, %360 ]
  %362 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %362, label %363, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

363:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %342) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %340, %348, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i184, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %365

364:                                              ; preds = %339, %64
  %.pn157 = phi { ptr, i32 } [ %65, %64 ], [ %.pn155, %339 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %390

365:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %.not.i.i186 = icmp eq ptr %367, null
  br i1 %.not.i.i186, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load atomic i64, ptr %369 acquire, align 8
  %371 = icmp eq i64 %370, 4294967297
  %372 = trunc i64 %370 to i32
  br i1 %371, label %373, label %381

373:                                              ; preds = %368
  store i32 0, ptr %369, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 12
  store i32 0, ptr %374, align 4, !tbaa !127
  %375 = load ptr, ptr %367, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %367) #16
  %378 = load ptr, ptr %367, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %367) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

381:                                              ; preds = %368
  %382 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i187 = icmp eq i8 %382, 0
  br i1 %.not.i.i.i187, label %385, label %383

383:                                              ; preds = %381
  %384 = add nsw i32 %372, -1
  store i32 %384, ptr %369, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

385:                                              ; preds = %381
  %386 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188: ; preds = %385, %383
  %.0.i.i.i.i189 = phi i32 [ %372, %383 ], [ %386, %385 ]
  %387 = icmp eq i32 %.0.i.i.i.i189, 1
  br i1 %387, label %388, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

388:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %365, %373, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %389

389:                                              ; preds = %5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

390:                                              ; preds = %364, %45
  %.pn159 = phi { ptr, i32 } [ %46, %45 ], [ %.pn157, %364 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn159

391:                                              ; preds = %215
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev17BuildAllocationOpERNS_10OpRcPtrVecERKNS_19AllocationTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev15BuildBuiltinOpsERNS_10OpRcPtrVecERKNS_16BuiltinTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_19ColorSpaceTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev15BuildDisplayOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20DisplayViewTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_17ExponentTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE, i64 0) #16, !noalias !129
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !74, !alias.scope !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !129
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !129
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !129
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !129
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !129
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !129
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !129
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_27ExponentWithLinearTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE, i64 0) #16, !noalias !132
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !77, !alias.scope !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !132
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !132
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !132
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !132
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !132
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !132
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !132
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev25BuildExponentWithLinearOpERNS_10OpRcPtrVecERKNS_27ExponentWithLinearTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE, i64 0) #16, !noalias !135
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !80, !alias.scope !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !135
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !135
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !135
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !135
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !135
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !135
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !135
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev23BuildExposureContrastOpERNS_10OpRcPtrVecERKNS_25ExposureContrastTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev13FileTransformE, i64 0) #16, !noalias !138
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !83, !alias.scope !138
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !138
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !138
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !138
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !138
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !138
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !138
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !138
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev21BuildFileTransformOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13FileTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22FixedFunctionTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev22FixedFunctionTransformE, i64 0) #16, !noalias !141
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !86, !alias.scope !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !141
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !141
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !141
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !141
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !141
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !141
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !141
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20BuildFixedFunctionOpERNS_10OpRcPtrVecERKNS_22FixedFunctionTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_23GradingPrimaryTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !144
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE, i64 0) #16, !noalias !144
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !89, !alias.scope !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !144
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !144
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !144
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !144
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !144
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !144
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !144
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev21BuildGradingPrimaryOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_23GradingPrimaryTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_24GradingRGBCurveTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE, i64 0) #16, !noalias !147
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !92, !alias.scope !147
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !147
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !147
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !147
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !147
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !147
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !147
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !147
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev22BuildGradingRGBCurveOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_24GradingRGBCurveTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20GradingToneTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !150
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20GradingToneTransformE, i64 0) #16, !noalias !150
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !95, !alias.scope !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !150
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !150
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !150
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !150
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !150
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !150
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !150
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev18BuildGradingToneOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20GradingToneTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14GroupTransformE, i64 0) #16, !noalias !153
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !98, !alias.scope !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !153
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !153
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !153
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !153
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !153
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !153
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !153
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13BuildGroupOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_14GroupTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_18LogAffineTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev18LogAffineTransformE, i64 0) #16, !noalias !156
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !101, !alias.scope !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !156
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !156
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !156
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !156
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !156
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !156
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !156
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogAffineTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_18LogCameraTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !159
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev18LogCameraTransformE, i64 0) #16, !noalias !159
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !104, !alias.scope !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !159
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !159
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !159
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !159
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !159
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !159
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !159
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogCameraTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12LogTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !162
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12LogTransformE, i64 0) #16, !noalias !162
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !107, !alias.scope !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !162
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !162
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !162
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !162
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !162
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !162
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !162
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev10BuildLogOpERNS_10OpRcPtrVecERKNS_12LogTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_13LookTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !165
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev13LookTransformE, i64 0) #16, !noalias !165
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !110, !alias.scope !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !165
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !165
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !165
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !165
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !165
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !165
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !165
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13LookTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14Lut1DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.71") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !168
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14Lut1DTransformE, i64 0) #16, !noalias !168
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !113, !alias.scope !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !168
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !168
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !168
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !168
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !168
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !168
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !168
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12BuildLut1DOpERNS_10OpRcPtrVecERKNS_14Lut1DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14Lut3DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14Lut3DTransformE, i64 0) #16, !noalias !171
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !116, !alias.scope !171
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !171
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !171
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !171
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !171
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !171
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !171
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !171
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12BuildLut3DOpERNS_10OpRcPtrVecERKNS_14Lut3DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.77") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE, i64 0) #16, !noalias !174
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !119, !alias.scope !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !174
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !174
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !174
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !174
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !174
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !174
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !174
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13BuildMatrixOpERNS_10OpRcPtrVecERKNS_15MatrixTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14RangeTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %3 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !177
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14RangeTransformE, i64 0) #16, !noalias !177
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !122, !alias.scope !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !177
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !177
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !177
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !177
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !177
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !177
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !177
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformEEC2IKNS0_9TransformEEERKS_IT_EPS2_.exit.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev12BuildRangeOpERNS_10OpRcPtrVecERKNS_14RangeTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_9TransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19AllocationTransformE, i64 0) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_19AllocationTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %120

8:                                                ; preds = %2
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE, i64 0) #16
  %.not119 = icmp eq ptr %9, null
  br i1 %.not119, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_16BuiltinTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %120

12:                                               ; preds = %8
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12CDLTransformE, i64 0) #16
  %.not120 = icmp eq ptr %13, null
  br i1 %.not120, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_12CDLTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %120

16:                                               ; preds = %12
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19ColorSpaceTransformE, i64 0) #16
  %.not121 = icmp eq ptr %17, null
  br i1 %.not121, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_19ColorSpaceTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %120

20:                                               ; preds = %16
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 0) #16
  %.not122 = icmp eq ptr %21, null
  br i1 %.not122, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %120

24:                                               ; preds = %20
  %25 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev17ExponentTransformE, i64 0) #16
  %.not123 = icmp eq ptr %25, null
  br i1 %.not123, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_17ExponentTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %120

28:                                               ; preds = %24
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE, i64 0) #16
  %.not124 = icmp eq ptr %29, null
  br i1 %.not124, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_27ExponentWithLinearTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %120

32:                                               ; preds = %28
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev25ExposureContrastTransformE, i64 0) #16
  %.not125 = icmp eq ptr %33, null
  br i1 %.not125, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_25ExposureContrastTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %120

36:                                               ; preds = %32
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev13FileTransformE, i64 0) #16
  %.not126 = icmp eq ptr %37, null
  br i1 %.not126, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13FileTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %120

40:                                               ; preds = %36
  %41 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev22FixedFunctionTransformE, i64 0) #16
  %.not127 = icmp eq ptr %41, null
  br i1 %.not127, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_22FixedFunctionTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %120

44:                                               ; preds = %40
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev23GradingPrimaryTransformE, i64 0) #16
  %.not128 = icmp eq ptr %45, null
  br i1 %.not128, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_23GradingPrimaryTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %120

48:                                               ; preds = %44
  %49 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE, i64 0) #16
  %.not129 = icmp eq ptr %49, null
  br i1 %.not129, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_24GradingRGBCurveTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %120

52:                                               ; preds = %48
  %53 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20GradingToneTransformE, i64 0) #16
  %.not130 = icmp eq ptr %53, null
  br i1 %.not130, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20GradingToneTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %120

56:                                               ; preds = %52
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14GroupTransformE, i64 0) #16
  %.not131 = icmp eq ptr %57, null
  br i1 %.not131, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14GroupTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %120

60:                                               ; preds = %56
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev18LogAffineTransformE, i64 0) #16
  %.not132 = icmp eq ptr %61, null
  br i1 %.not132, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_18LogAffineTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %120

64:                                               ; preds = %60
  %65 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev18LogCameraTransformE, i64 0) #16
  %.not133 = icmp eq ptr %65, null
  br i1 %.not133, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_18LogCameraTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %120

68:                                               ; preds = %64
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12LogTransformE, i64 0) #16
  %.not134 = icmp eq ptr %69, null
  br i1 %.not134, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_12LogTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %69)
  br label %120

72:                                               ; preds = %68
  %73 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev13LookTransformE, i64 0) #16
  %.not135 = icmp eq ptr %73, null
  br i1 %.not135, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13LookTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br label %120

76:                                               ; preds = %72
  %77 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14Lut1DTransformE, i64 0) #16
  %.not136 = icmp eq ptr %77, null
  br i1 %.not136, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14Lut1DTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %120

80:                                               ; preds = %76
  %81 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14Lut3DTransformE, i64 0) #16
  %.not137 = icmp eq ptr %81, null
  br i1 %.not137, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14Lut3DTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %81)
  br label %120

84:                                               ; preds = %80
  %85 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev15MatrixTransformE, i64 0) #16
  %.not138 = icmp eq ptr %85, null
  br i1 %.not138, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_15MatrixTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %120

88:                                               ; preds = %84
  %89 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14RangeTransformE, i64 0) #16
  %.not139 = icmp eq ptr %89, null
  br i1 %.not139, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14RangeTransformE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  br label %120

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %92
  %94 = load ptr, ptr %1, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, 42
  %.idx.i = zext i1 %100 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %101)
          to label %103 unwind label %108

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %104 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %105 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

105:                                              ; preds = %103
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %106)
          to label %107 unwind label %111

107:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #17
          to label %121 unwind label %111

108:                                              ; preds = %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

111:                                              ; preds = %107, %105
  %.0 = phi i1 [ false, %107 ], [ true, %105 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %118, label %119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !11
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %118, label %119

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn144 = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %104) #16
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %118, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn144, %118 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %109, %108 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

120:                                              ; preds = %10, %18, %26, %34, %42, %50, %58, %66, %74, %82, %90, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %6
  ret ptr %0

121:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_19AllocationTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_16BuiltinTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_12CDLTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_19ColorSpaceTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_17ExponentTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_27ExponentWithLinearTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_25ExposureContrastTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13FileTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_22FixedFunctionTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_23GradingPrimaryTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_24GradingRGBCurveTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20GradingToneTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14GroupTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_18LogAffineTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_18LogCameraTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_12LogTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13LookTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14Lut1DTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14Lut3DTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_15MatrixTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_14RangeTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15CreateTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.89", align 8
  %4 = alloca %"class.std::shared_ptr.107", align 8
  %5 = alloca %"class.std::shared_ptr.110", align 8
  %6 = alloca %"class.std::shared_ptr.113", align 8
  %7 = alloca %"class.std::shared_ptr.116", align 8
  %8 = alloca %"class.std::shared_ptr.119", align 8
  %9 = alloca %"class.std::shared_ptr.122", align 8
  %10 = alloca %"class.std::shared_ptr.125", align 8
  %11 = alloca %"class.std::shared_ptr.128", align 8
  %12 = alloca %"class.std::shared_ptr.131", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !180
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %236, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %20, label %236, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %24 = load ptr, ptr %23, align 8, !tbaa !189, !noalias !192
  store ptr %24, ptr %3, align 8, !tbaa !193, !alias.scope !192
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !192
  store ptr %27, ptr %25, align 8, !tbaa !31, !alias.scope !192
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !192
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !32, !noalias !192
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !32, !noalias !192
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4, !noalias !192
  %.pre = load ptr, ptr %3, align 8, !tbaa !193, !noalias !195
  br label %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit:         ; preds = %21, %31, %34
  %.pr97 = phi ptr [ %24, %21 ], [ %24, %31 ], [ %.pre, %34 ]
  %36 = icmp eq ptr %.pr97, null
  br i1 %36, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread, label %37

37:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit
  %38 = tail call ptr @__dynamic_cast(ptr nonnull %.pr97, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9CDLOpDataE, i64 0) #16, !noalias !196
  %.not.not.i.i = icmp eq ptr %38, null
  br i1 %.not.not.i.i, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread.thread95, label %40

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread.thread95: ; preds = %37
  %39 = tail call ptr @__dynamic_cast(ptr nonnull %.pr97, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev14ExponentOpDataE, i64 0) #16, !noalias !201
  %.not.not.i.i44 = icmp eq ptr %39, null
  br i1 %.not.not.i.i44, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread, label %72

40:                                               ; preds = %37
  %41 = load ptr, ptr %25, align 8, !tbaa !31, !noalias !196
  %.not.i.i.i.i.i42 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i42, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !196
  %.not.i.i.i.i.i.i43 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i43, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !32, !noalias !196
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !32, !noalias !196
  br label %50

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4, !noalias !196
  br label %50

50:                                               ; preds = %48, %45
  %51 = load atomic i64, ptr %43 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %50
  store i32 0, ptr %43, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %55, align 4, !tbaa !127
  %56 = load ptr, ptr %41, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %59 = load ptr, ptr %41, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

62:                                               ; preds = %50
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %43, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, !prof !128

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %69, %54, %40
  invoke void @_ZN19OpenColorIO_v2_5dev18CreateCDLTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

70:                                               ; preds = %189, %186, %183, %180, %177, %174, %171, %168, %165, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %237

72:                                               ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread.thread95
  %73 = load ptr, ptr %25, align 8, !tbaa !31, !noalias !201
  %.not.i.i.i.i.i45 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i45, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !201
  %.not.i.i.i.i.i.i46 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i46, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !32, !noalias !201
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !32, !noalias !201
  br label %82

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4, !noalias !201
  br label %82

82:                                               ; preds = %80, %77
  %83 = load atomic i64, ptr %75 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %82
  store i32 0, ptr %75, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %87, align 4, !tbaa !127
  %88 = load ptr, ptr %73, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %91 = load ptr, ptr %73, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

94:                                               ; preds = %82
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i48 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i48, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %75, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %98, %96
  %.0.i.i.i.i50 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %100, label %101, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, !prof !128

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %101, %86, %72
  invoke void @_ZN19OpenColorIO_v2_5dev23CreateExponentTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread: ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread.thread95
  %102 = tail call ptr @__dynamic_cast(ptr nonnull %.pr97, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev22ExposureContrastOpDataE, i64 0) #16, !noalias !206
  %.not.not.i.i51 = icmp eq ptr %102, null
  br i1 %.not.not.i.i51, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread, label %103

103:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread
  %104 = load ptr, ptr %25, align 8, !tbaa !31, !noalias !206
  %.not.i.i.i.i.i52 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i52, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !206
  %.not.i.i.i.i.i.i53 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i53, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !32, !noalias !206
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !32, !noalias !206
  br label %113

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4, !noalias !206
  br label %113

113:                                              ; preds = %111, %108
  %114 = load atomic i64, ptr %106 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %113
  store i32 0, ptr %106, align 8, !tbaa !125
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %118, align 4, !tbaa !127
  %119 = load ptr, ptr %104, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %122 = load ptr, ptr %104, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

125:                                              ; preds = %113
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i55 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i55, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %106, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56: ; preds = %129, %127
  %.0.i.i.i.i57 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %131, label %132, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, !prof !128

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i56, %132, %117, %103
  invoke void @_ZN19OpenColorIO_v2_5dev31CreateExposureContrastTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread: ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread
  %133 = tail call ptr @__dynamic_cast(ptr nonnull %.pr97, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev19FixedFunctionOpDataE, i64 0) #16, !noalias !211
  %.not.not.i.i58 = icmp eq ptr %133, null
  br i1 %.not.not.i.i58, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread, label %134

134:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread
  %135 = load ptr, ptr %25, align 8, !tbaa !31, !noalias !211
  %.not.i.i.i.i.i59 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i59, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !211
  %.not.i.i.i.i.i.i60 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i60, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !tbaa !32, !noalias !211
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !tbaa !32, !noalias !211
  br label %144

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4, !noalias !211
  br label %144

144:                                              ; preds = %142, %139
  %145 = load atomic i64, ptr %137 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %144
  store i32 0, ptr %137, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %149, align 4, !tbaa !127
  %150 = load ptr, ptr %135, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  %153 = load ptr, ptr %135, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

156:                                              ; preds = %144
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i62 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i62, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %137, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63: ; preds = %160, %158
  %.0.i.i.i.i64 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %162, label %163, label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, !prof !128

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  br label %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i63, %163, %148, %134
  invoke void @_ZN19OpenColorIO_v2_5dev28CreateFixedFunctionTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread: ; preds = %_ZNK19OpenColorIO_v2_5dev2Op4dataEv.exit, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.107") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %164 = load ptr, ptr %4, align 8, !tbaa !216
  %.not98 = icmp eq ptr %164, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not98, label %166, label %165

165:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread
  invoke void @_ZN19OpenColorIO_v2_5dev20CreateGammaTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

166:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20GradingPrimaryOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.110") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %167 = load ptr, ptr %5, align 8, !tbaa !219
  %.not99 = icmp eq ptr %167, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not99, label %169, label %168

168:                                              ; preds = %166
  invoke void @_ZN19OpenColorIO_v2_5dev29CreateGradingPrimaryTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_21GradingRGBCurveOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.113") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %170 = load ptr, ptr %6, align 8, !tbaa !222
  %.not100 = icmp eq ptr %170, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not100, label %172, label %171

171:                                              ; preds = %169
  invoke void @_ZN19OpenColorIO_v2_5dev30CreateGradingRGBCurveTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_17GradingToneOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %173 = load ptr, ptr %7, align 8, !tbaa !225
  %.not101 = icmp eq ptr %173, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not101, label %175, label %174

174:                                              ; preds = %172
  invoke void @_ZN19OpenColorIO_v2_5dev26CreateGradingToneTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9LogOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.119") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %176 = load ptr, ptr %8, align 8, !tbaa !228
  %.not102 = icmp eq ptr %176, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not102, label %178, label %177

177:                                              ; preds = %175
  invoke void @_ZN19OpenColorIO_v2_5dev18CreateLogTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11Lut1DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %179 = load ptr, ptr %9, align 8, !tbaa !231
  %.not103 = icmp eq ptr %179, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not103, label %181, label %180

180:                                              ; preds = %178
  invoke void @_ZN19OpenColorIO_v2_5dev20CreateLut1DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11Lut3DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.125") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %182 = load ptr, ptr %10, align 8, !tbaa !234
  %.not104 = icmp eq ptr %182, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not104, label %184, label %183

183:                                              ; preds = %181
  invoke void @_ZN19OpenColorIO_v2_5dev20CreateLut3DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.128") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %185 = load ptr, ptr %11, align 8, !tbaa !237
  %.not105 = icmp eq ptr %185, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not105, label %187, label %186

186:                                              ; preds = %184
  invoke void @_ZN19OpenColorIO_v2_5dev21CreateMatrixTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11RangeOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.131") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %188 = load ptr, ptr %12, align 8, !tbaa !240
  %.not106 = icmp eq ptr %188, null
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not106, label %190, label %189

189:                                              ; preds = %187
  invoke void @_ZN19OpenColorIO_v2_5dev20CreateRangeTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %213 unwind label %70

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %191 unwind label %198

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZTSSt10shared_ptrIKN19OpenColorIO_v2_5dev2OpEE, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %194 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %195 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %196 = load ptr, ptr %14, align 8, !tbaa !12
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef %196)
          to label %197 unwind label %203

197:                                              ; preds = %195
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #17
          to label %238 unwind label %203

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %212

200:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %191
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %210

203:                                              ; preds = %197, %195
  %.0 = phi i1 [ false, %197 ], [ true, %195 ]
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %210, label %211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %203
  %208 = load i64, ptr %206, align 8, !tbaa !11
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0, label %210, label %211

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn90 = phi { ptr, i32 } [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %194) #16
  br label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %210, %200
  %.pn.pn = phi { ptr, i32 } [ %.pn90, %210 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %201, %200 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #16
  br label %212

212:                                              ; preds = %211, %198
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %211 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

213:                                              ; preds = %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %168, %174, %180, %186, %189, %183, %177, %171, %165, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread
  %214 = load ptr, ptr %25, align 8, !tbaa !31
  %.not.i.i66 = icmp eq ptr %214, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !125
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !127
  %222 = load ptr, ptr %214, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  %225 = load ptr, ptr %214, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i67 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i67, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68: ; preds = %232, %230
  %.0.i.i.i.i69 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %213, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %236

236:                                              ; preds = %2, %16, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

237:                                              ; preds = %212, %70
  %.pn40 = phi { ptr, i32 } [ %71, %70 ], [ %.pn.pn.pn, %212 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn40

238:                                              ; preds = %197
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev18CreateCDLTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev23CreateExponentTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev31CreateExposureContrastTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev28CreateFixedFunctionTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !243
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11GammaOpDataE, i64 0) #16, !noalias !243
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !216, !alias.scope !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !243
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !243
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !243
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !243
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !243
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !243
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !243
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20CreateGammaTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20GradingPrimaryOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.110") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE, i64 0) #16, !noalias !246
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !219, !alias.scope !246
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !246
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !246
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !246
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !246
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !246
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !246
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !246
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev29CreateGradingPrimaryTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_21GradingRGBCurveOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !249
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE, i64 0) #16, !noalias !249
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !222, !alias.scope !249
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !249
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !249
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !249
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !249
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !249
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !249
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !249
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev30CreateGradingRGBCurveTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_17GradingToneOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.116") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev17GradingToneOpDataE, i64 0) #16, !noalias !252
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !225, !alias.scope !252
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !252
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !252
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !252
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !252
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !252
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !252
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !252
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev26CreateGradingToneTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9LogOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.119") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9LogOpDataE, i64 0) #16, !noalias !255
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !228, !alias.scope !255
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !255
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !255
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !255
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !255
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !255
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !255
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !255
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev18CreateLogTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11Lut1DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !258
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut1DOpDataE, i64 0) #16, !noalias !258
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !231, !alias.scope !258
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !258
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !258
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !258
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !258
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !258
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !258
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !258
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20CreateLut1DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11Lut3DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.125") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !261
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11Lut3DOpDataE, i64 0) #16, !noalias !261
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !234, !alias.scope !261
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !261
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !261
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !261
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !261
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !261
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !261
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !261
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20CreateLut3DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !264
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev12MatrixOpDataE, i64 0) #16, !noalias !264
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !237, !alias.scope !264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !264
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !264
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !264
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !264
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !264
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !264
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !264
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev21CreateMatrixTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_11RangeOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %3 = load ptr, ptr %1, align 8, !tbaa !193, !noalias !267
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev11RangeOpDataE, i64 0) #16, !noalias !267
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !240, !alias.scope !267
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !31, !noalias !267
  store ptr %10, ptr %8, align 8, !tbaa !31, !alias.scope !267
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !267
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !32, !noalias !267
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !32, !noalias !267
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !267
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i: ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !267
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %7, %14, %17, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataEEC2IKNS0_6OpDataEEERKS_IT_EPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev20CreateRangeTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !127
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev9TransformD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev9TransformD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Transform.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSSt9type_info", !8, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !10, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !9, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!23 = distinct !{!23, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev19AllocationTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!26 = distinct !{!26, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev19AllocationTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!27 = !{!25, !22}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !19, i64 8}
!30 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19AllocationTransformE", !9, i64 0}
!31 = !{!19, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !10, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!36 = distinct !{!36, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev16BuiltinTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!39 = distinct !{!39, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev16BuiltinTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!40 = !{!38, !35}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !19, i64 8}
!43 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE", !9, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!46 = distinct !{!46, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!49 = distinct !{!49, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!50 = !{!48, !45}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !19, i64 8}
!53 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CDLTransformE", !9, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!56 = distinct !{!56, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev19ColorSpaceTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!59 = distinct !{!59, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev19ColorSpaceTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!60 = !{!58, !55}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !19, i64 8}
!63 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev19ColorSpaceTransformE", !9, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!66 = distinct !{!66, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20DisplayViewTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!69 = distinct !{!69, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20DisplayViewTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!70 = !{!68, !65}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !19, i64 8}
!73 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE", !9, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !19, i64 8}
!76 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17ExponentTransformE", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !19, i64 8}
!79 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev27ExponentWithLinearTransformE", !9, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !19, i64 8}
!82 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev25ExposureContrastTransformE", !9, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !19, i64 8}
!85 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13FileTransformE", !9, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !19, i64 8}
!88 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev22FixedFunctionTransformE", !9, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !19, i64 8}
!91 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev23GradingPrimaryTransformE", !9, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !19, i64 8}
!94 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev24GradingRGBCurveTransformE", !9, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !19, i64 8}
!97 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingToneTransformE", !9, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !19, i64 8}
!100 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14GroupTransformE", !9, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !19, i64 8}
!103 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18LogAffineTransformE", !9, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !19, i64 8}
!106 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18LogCameraTransformE", !9, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !19, i64 8}
!109 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12LogTransformE", !9, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !19, i64 8}
!112 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13LookTransformE", !9, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !19, i64 8}
!115 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14Lut1DTransformE", !9, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0, !19, i64 8}
!118 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14Lut3DTransformE", !9, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !19, i64 8}
!121 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15MatrixTransformE", !9, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !19, i64 8}
!124 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14RangeTransformE", !9, i64 0}
!125 = !{!126, !33, i64 8}
!126 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!127 = !{!126, !33, i64 12}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!131 = distinct !{!131, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!134 = distinct !{!134, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!137 = distinct !{!137, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!140 = distinct !{!140, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!143 = distinct !{!143, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!146 = distinct !{!146, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!149 = distinct !{!149, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!152 = distinct !{!152, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!155 = distinct !{!155, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!158 = distinct !{!158, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!161 = distinct !{!161, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!164 = distinct !{!164, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!167 = distinct !{!167, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!170 = distinct !{!170, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!173 = distinct !{!173, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!176 = distinct !{!176, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!179 = distinct !{!179, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev2OpELN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0, !19, i64 8}
!182 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev2OpE", !9, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv: argument 0"}
!185 = distinct !{!185, !"_ZNK19OpenColorIO_v2_5dev2Op4dataEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!188 = distinct !{!188, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_5dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !19, i64 8}
!191 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6OpDataE", !9, i64 0}
!192 = !{!187, !184}
!193 = !{!194, !191, i64 0}
!194 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6OpDataELN9__gnu_cxx12_Lock_policyE2EE", !191, i64 0, !19, i64 8}
!195 = !{}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!198 = distinct !{!198, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!199 = distinct !{!199, !200, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!200 = distinct !{!200, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!203 = distinct !{!203, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!204 = distinct !{!204, !205, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!205 = distinct !{!205, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22ExposureContrastOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!208 = distinct !{!208, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev22ExposureContrastOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!209 = distinct !{!209, !210, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!210 = distinct !{!210, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev19FixedFunctionOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!213 = distinct !{!213, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev19FixedFunctionOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!214 = distinct !{!214, !215, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!215 = distinct !{!215, !"_ZN19OpenColorIO_v2_5dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !19, i64 8}
!218 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11GammaOpDataE", !9, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !19, i64 8}
!221 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20GradingPrimaryOpDataE", !9, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0, !19, i64 8}
!224 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataE", !9, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EE", !227, i64 0, !19, i64 8}
!227 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev17GradingToneOpDataE", !9, i64 0}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !19, i64 8}
!230 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9LogOpDataE", !9, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !233, i64 0, !19, i64 8}
!233 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !9, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !236, i64 0, !19, i64 8}
!236 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !9, i64 0}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EE", !239, i64 0, !19, i64 8}
!239 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12MatrixOpDataE", !9, i64 0}
!240 = !{!241, !242, i64 0}
!241 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EE", !242, i64 0, !19, i64 8}
!242 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11RangeOpDataE", !9, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!245 = distinct !{!245, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!248 = distinct !{!248, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!251 = distinct !{!251, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!254 = distinct !{!254, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!257 = distinct !{!257, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!260 = distinct !{!260, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!263 = distinct !{!263, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!266 = distinct !{!266, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!269 = distinct !{!269, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_5dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
