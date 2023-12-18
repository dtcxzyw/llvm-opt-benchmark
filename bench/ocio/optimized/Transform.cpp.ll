; ModuleID = 'bench/ocio/original/Transform.cpp.ll'
source_filename = "bench/ocio/original/Transform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
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
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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
%"class.OpenColorIO_v2_4dev::Op" = type { ptr, %"class.std::shared_ptr.86" }
%"class.std::shared_ptr.86" = type { %"class.std::__shared_ptr.87" }
%"class.std::__shared_ptr.87" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_17ExponentTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_27ExponentWithLinearTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_22FixedFunctionTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_23GradingPrimaryTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_24GradingRGBCurveTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20GradingToneTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_18LogAffineTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_18LogCameraTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12LogTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13LookTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14Lut1DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14Lut3DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14RangeTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20GradingPrimaryOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_21GradingRGBCurveOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_17GradingToneOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9LogOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11Lut1DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11Lut3DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11RangeOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev9TransformD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev9TransformD0Ev = comdat any

$_ZTSSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev16BuiltinTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev16BuiltinTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev12CDLTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev12CDLTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev17ExponentTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev25ExposureContrastTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev22FixedFunctionTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev23GradingPrimaryTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev23GradingPrimaryTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev20GradingToneTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14GroupTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14GroupTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev18LogAffineTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev18LogAffineTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev18LogCameraTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev12LogTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev12LogTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14Lut1DTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14Lut1DTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14Lut3DTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14RangeTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14RangeTransformE = comdat any

$_ZTSSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c": invalid direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [38 x i8] c"Unknown transform type for creation: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEE = linkonce_odr constant [51 x i8] c"St10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev9TransformE = constant [34 x i8] c"N19OpenColorIO_v2_4dev9TransformE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev9TransformE }, align 8
@_ZTIN19OpenColorIO_v2_4dev19AllocationTransformE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev16BuiltinTransformE = linkonce_odr constant [42 x i8] c"N19OpenColorIO_v2_4dev16BuiltinTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev16BuiltinTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev16BuiltinTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev12CDLTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_4dev12CDLTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev12CDLTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12CDLTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev19ColorSpaceTransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev17ExponentTransformE = linkonce_odr constant [43 x i8] c"N19OpenColorIO_v2_4dev17ExponentTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev17ExponentTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = linkonce_odr constant [53 x i8] c"N19OpenColorIO_v2_4dev27ExponentWithLinearTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev25ExposureContrastTransformE = linkonce_odr constant [51 x i8] c"N19OpenColorIO_v2_4dev25ExposureContrastTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev25ExposureContrastTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev13FileTransformE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev22FixedFunctionTransformE = linkonce_odr constant [48 x i8] c"N19OpenColorIO_v2_4dev22FixedFunctionTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev22FixedFunctionTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev23GradingPrimaryTransformE = linkonce_odr constant [49 x i8] c"N19OpenColorIO_v2_4dev23GradingPrimaryTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev23GradingPrimaryTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev23GradingPrimaryTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = linkonce_odr constant [50 x i8] c"N19OpenColorIO_v2_4dev24GradingRGBCurveTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev20GradingToneTransformE = linkonce_odr constant [46 x i8] c"N19OpenColorIO_v2_4dev20GradingToneTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev20GradingToneTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev14GroupTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14GroupTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14GroupTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14GroupTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev18LogAffineTransformE = linkonce_odr constant [44 x i8] c"N19OpenColorIO_v2_4dev18LogAffineTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev18LogAffineTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18LogAffineTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev18LogCameraTransformE = linkonce_odr constant [44 x i8] c"N19OpenColorIO_v2_4dev18LogCameraTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18LogCameraTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev12LogTransformE = linkonce_odr constant [38 x i8] c"N19OpenColorIO_v2_4dev12LogTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev12LogTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev12LogTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev13LookTransformE = external constant ptr
@_ZTSN19OpenColorIO_v2_4dev14Lut1DTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14Lut1DTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14Lut1DTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14Lut1DTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev14Lut3DTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14Lut3DTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14Lut3DTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant [41 x i8] c"N19OpenColorIO_v2_4dev15MatrixTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15MatrixTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev14RangeTransformE = linkonce_odr constant [40 x i8] c"N19OpenColorIO_v2_4dev14RangeTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14RangeTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14RangeTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Unknown transform type for serialization: \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"CreateTransform from op. Missing implementation for: \00", align 1
@_ZTSSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEE = linkonce_odr hidden constant [44 x i8] c"St10shared_ptrIKN19OpenColorIO_v2_4dev2OpEE\00", comdat, align 1
@_ZTVN19OpenColorIO_v2_4dev9TransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv, ptr @_ZN19OpenColorIO_v2_4dev9TransformD2Ev, ptr @_ZN19OpenColorIO_v2_4dev9TransformD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN19OpenColorIO_v2_4dev6OpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev9CDLOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev22ExposureContrastOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev19FixedFunctionOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev17GradingToneOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev9LogOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Transform.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.end, label %typeid.end

typeid.end:                                       ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable6, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp eq i8 %5, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %4, i64 %cond.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %typeid.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %err) #10
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #11
          to label %unreachable unwind label %lpad8

lpad:                                             ; preds = %typeid.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %8, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #10
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %transform, i32 noundef %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %allocationTransform = alloca %"class.std::shared_ptr.1", align 8
  %builtInTransform = alloca %"class.std::shared_ptr.17", align 8
  %cdlTransform = alloca %"class.std::shared_ptr.20", align 8
  %colorSpaceTransform = alloca %"class.std::shared_ptr.23", align 8
  %displayViewTransform = alloca %"class.std::shared_ptr.29", align 8
  %exponentTransform = alloca %"class.std::shared_ptr.32", align 8
  %expWithLinearTransform = alloca %"class.std::shared_ptr.35", align 8
  %ecTransform = alloca %"class.std::shared_ptr.38", align 8
  %fileTransform = alloca %"class.std::shared_ptr.41", align 8
  %fixedFunctionTransform = alloca %"class.std::shared_ptr.44", align 8
  %gradingPrimaryTransform = alloca %"class.std::shared_ptr.47", align 8
  %gradingCurveTransform = alloca %"class.std::shared_ptr.50", align 8
  %gradingToneTransform = alloca %"class.std::shared_ptr.53", align 8
  %groupTransform = alloca %"class.std::shared_ptr.56", align 8
  %logAffineTransform = alloca %"class.std::shared_ptr.59", align 8
  %logCameraTransform = alloca %"class.std::shared_ptr.62", align 8
  %logTransform = alloca %"class.std::shared_ptr.65", align 8
  %lookTransform = alloca %"class.std::shared_ptr.68", align 8
  %lut1dTransform = alloca %"class.std::shared_ptr.71", align 8
  %lut3dTransform = alloca %"class.std::shared_ptr.74", align 8
  %matrixTransform = alloca %"class.std::shared_ptr.77", align 8
  %rangeTransform = alloca %"class.std::shared_ptr.80", align 8
  %error = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %transform, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19AllocationTransformE, i64 0) #10, !noalias !10
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread344, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %1, ptr %allocationTransform, align 8, !alias.scope !10
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %allocationTransform, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !10
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then2, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  br label %if.then2

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread344: ; preds = %dynamic_cast.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %allocationTransform, i8 0, i64 16, i1 false), !alias.scope !10
  br label %if.else

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !10
  %.pr.pre = load ptr, ptr %allocationTransform, align 8
  %cmp.i127.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i127.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %6 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %1, %if.then.i.i.i.i.i.i.i ], [ %1, %if.then.i.i ]
  invoke void @_ZN19OpenColorIO_v2_4dev17BuildAllocationOpERNS_10OpRcPtrVecERKNS_19AllocationTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %dir)
          to label %if.end206 unwind label %lpad

lpad:                                             ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

if.else:                                          ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread344, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = load ptr, ptr %transform, align 8, !noalias !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread347, label %dynamic_cast.end.i.i128

dynamic_cast.end.i.i128:                          ; preds = %if.else
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev16BuiltinTransformE, i64 0) #10, !noalias !17
  %tobool.not.i.i129 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i129, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread347, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %dynamic_cast.end.i.i128
  store ptr %10, ptr %builtInTransform, align 8, !alias.scope !17
  %_M_refcount.i.i.i.i131 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %builtInTransform, i64 0, i32 1
  %_M_refcount2.i.i.i.i132 = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount2.i.i.i.i132, align 8, !noalias !17
  store ptr %11, ptr %_M_refcount.i.i.i.i131, align 8, !alias.scope !17
  %cmp.not.i.i.i.i.i133 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i133, label %if.then6, label %if.then.i.i.i.i.i134

if.then.i.i.i.i.i134:                             ; preds = %if.then.i.i130
  %_M_use_count.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !17
  %tobool.i.i.not.i.i.i.i.i.i136 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i136, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i137:                         ; preds = %if.then.i.i.i.i.i134
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i135, align 4, !noalias !17
  %add.i.i.i.i.i.i.i138 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i.i.i135, align 4, !noalias !17
  br label %if.then6

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread347: ; preds = %if.else, %dynamic_cast.end.i.i128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %builtInTransform, i8 0, i64 16, i1 false), !alias.scope !17
  br label %if.else10

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i134
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i135, i32 1 acq_rel, align 4, !noalias !17
  %.pr329.pre = load ptr, ptr %builtInTransform, align 8
  %cmp.i141.not = icmp eq ptr %.pr329.pre, null
  br i1 %cmp.i141.not, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.then.i.i130, %if.then.i.i.i.i.i.i.i137, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %15 = phi ptr [ %.pr329.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %10, %if.then.i.i.i.i.i.i.i137 ], [ %10, %if.then.i.i130 ]
  invoke void @_ZN19OpenColorIO_v2_4dev15BuildBuiltinOpsERNS_10OpRcPtrVecERKNS_16BuiltinTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %dir)
          to label %if.end204 unwind label %lpad8

lpad8:                                            ; preds = %if.then6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

if.else10:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread347, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %17 = load ptr, ptr %transform, align 8, !noalias !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread350, label %dynamic_cast.end.i.i142

dynamic_cast.end.i.i142:                          ; preds = %if.else10
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #10, !noalias !24
  %tobool.not.i.i143 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i143, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread350, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %dynamic_cast.end.i.i142
  store ptr %19, ptr %cdlTransform, align 8, !alias.scope !24
  %_M_refcount.i.i.i.i145 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %cdlTransform, i64 0, i32 1
  %_M_refcount2.i.i.i.i146 = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %20 = load ptr, ptr %_M_refcount2.i.i.i.i146, align 8, !noalias !24
  store ptr %20, ptr %_M_refcount.i.i.i.i145, align 8, !alias.scope !24
  %cmp.not.i.i.i.i.i147 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i147, label %if.then13, label %if.then.i.i.i.i.i148

if.then.i.i.i.i.i148:                             ; preds = %if.then.i.i144
  %_M_use_count.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !24
  %tobool.i.i.not.i.i.i.i.i.i150 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i150, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i151:                         ; preds = %if.then.i.i.i.i.i148
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i149, align 4, !noalias !24
  %add.i.i.i.i.i.i.i152 = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i152, ptr %_M_use_count.i.i.i.i.i.i149, align 4, !noalias !24
  br label %if.then13

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread350: ; preds = %if.else10, %dynamic_cast.end.i.i142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cdlTransform, i8 0, i64 16, i1 false), !alias.scope !24
  br label %if.else17

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i148
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i149, i32 1 acq_rel, align 4, !noalias !24
  %.pr330.pre = load ptr, ptr %cdlTransform, align 8
  %cmp.i155.not = icmp eq ptr %.pr330.pre, null
  br i1 %cmp.i155.not, label %if.else17, label %if.then13

if.then13:                                        ; preds = %if.then.i.i144, %if.then.i.i.i.i.i.i.i151, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %24 = phi ptr [ %.pr330.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %19, %if.then.i.i.i.i.i.i.i151 ], [ %19, %if.then.i.i144 ]
  invoke void @_ZN19OpenColorIO_v2_4dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %dir)
          to label %if.end202 unwind label %lpad15

lpad15:                                           ; preds = %if.then13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

if.else17:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread350, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %26 = load ptr, ptr %transform, align 8, !noalias !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread353, label %dynamic_cast.end.i.i156

dynamic_cast.end.i.i156:                          ; preds = %if.else17
  %28 = tail call ptr @__dynamic_cast(ptr nonnull %26, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19ColorSpaceTransformE, i64 0) #10, !noalias !31
  %tobool.not.i.i157 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i157, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread353, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %dynamic_cast.end.i.i156
  store ptr %28, ptr %colorSpaceTransform, align 8, !alias.scope !31
  %_M_refcount.i.i.i.i159 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %colorSpaceTransform, i64 0, i32 1
  %_M_refcount2.i.i.i.i160 = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount2.i.i.i.i160, align 8, !noalias !31
  store ptr %29, ptr %_M_refcount.i.i.i.i159, align 8, !alias.scope !31
  %cmp.not.i.i.i.i.i161 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i161, label %if.then20, label %if.then.i.i.i.i.i162

if.then.i.i.i.i.i162:                             ; preds = %if.then.i.i158
  %_M_use_count.i.i.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.i.not.i.i.i.i.i.i164 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i164, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i.i.i165

if.then.i.i.i.i.i.i.i165:                         ; preds = %if.then.i.i.i.i.i162
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i163, align 4, !noalias !31
  %add.i.i.i.i.i.i.i166 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i166, ptr %_M_use_count.i.i.i.i.i.i163, align 4, !noalias !31
  br label %if.then20

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread353: ; preds = %if.else17, %dynamic_cast.end.i.i156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %colorSpaceTransform, i8 0, i64 16, i1 false), !alias.scope !31
  br label %if.else24

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i162
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i163, i32 1 acq_rel, align 4, !noalias !31
  %.pr331.pre = load ptr, ptr %colorSpaceTransform, align 8
  %cmp.i169.not = icmp eq ptr %.pr331.pre, null
  br i1 %cmp.i169.not, label %if.else24, label %if.then20

if.then20:                                        ; preds = %if.then.i.i158, %if.then.i.i.i.i.i.i.i165, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %33 = phi ptr [ %.pr331.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %28, %if.then.i.i.i.i.i.i.i165 ], [ %28, %if.then.i.i158 ]
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_19ColorSpaceTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %dir)
          to label %if.end200 unwind label %lpad22

lpad22:                                           ; preds = %if.then20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

if.else24:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread353, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %35 = load ptr, ptr %transform, align 8, !noalias !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread356, label %dynamic_cast.end.i.i170

dynamic_cast.end.i.i170:                          ; preds = %if.else24
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0) #10, !noalias !38
  %tobool.not.i.i171 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i171, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread356, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %dynamic_cast.end.i.i170
  store ptr %37, ptr %displayViewTransform, align 8, !alias.scope !38
  %_M_refcount.i.i.i.i173 = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %displayViewTransform, i64 0, i32 1
  %_M_refcount2.i.i.i.i174 = getelementptr inbounds %"class.std::__shared_ptr", ptr %transform, i64 0, i32 1
  %38 = load ptr, ptr %_M_refcount2.i.i.i.i174, align 8, !noalias !38
  store ptr %38, ptr %_M_refcount.i.i.i.i173, align 8, !alias.scope !38
  %cmp.not.i.i.i.i.i175 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i175, label %if.then27, label %if.then.i.i.i.i.i176

if.then.i.i.i.i.i176:                             ; preds = %if.then.i.i172
  %_M_use_count.i.i.i.i.i.i177 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %38, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.i.not.i.i.i.i.i.i178 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i178, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i.i.i.i179

if.then.i.i.i.i.i.i.i179:                         ; preds = %if.then.i.i.i.i.i176
  %40 = load i32, ptr %_M_use_count.i.i.i.i.i.i177, align 4, !noalias !38
  %add.i.i.i.i.i.i.i180 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i.i.i180, ptr %_M_use_count.i.i.i.i.i.i177, align 4, !noalias !38
  br label %if.then27

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread356: ; preds = %if.else24, %dynamic_cast.end.i.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %displayViewTransform, i8 0, i64 16, i1 false), !alias.scope !38
  br label %if.else31

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i176
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i177, i32 1 acq_rel, align 4, !noalias !38
  %.pr332.pre = load ptr, ptr %displayViewTransform, align 8
  %cmp.i183.not = icmp eq ptr %.pr332.pre, null
  br i1 %cmp.i183.not, label %if.else31, label %if.then27

if.then27:                                        ; preds = %if.then.i.i172, %if.then.i.i.i.i.i.i.i179, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %42 = phi ptr [ %.pr332.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %37, %if.then.i.i.i.i.i.i.i179 ], [ %37, %if.then.i.i172 ]
  invoke void @_ZN19OpenColorIO_v2_4dev15BuildDisplayOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20DisplayViewTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %dir)
          to label %if.end198 unwind label %lpad29

lpad29:                                           ; preds = %if.then27
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.else31:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread356, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_17ExponentTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %exponentTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %44 = load ptr, ptr %exponentTransform, align 8
  %cmp.i184.not = icmp eq ptr %44, null
  br i1 %cmp.i184.not, label %if.else38, label %if.then34

if.then34:                                        ; preds = %if.else31
  invoke void @_ZN19OpenColorIO_v2_4dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %dir)
          to label %if.end196 unwind label %lpad36

lpad36:                                           ; preds = %if.then34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

if.else38:                                        ; preds = %if.else31
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_27ExponentWithLinearTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.35") align 8 %expWithLinearTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %46 = load ptr, ptr %expWithLinearTransform, align 8
  %cmp.i185.not = icmp eq ptr %46, null
  br i1 %cmp.i185.not, label %if.else45, label %if.then41

if.then41:                                        ; preds = %if.else38
  invoke void @_ZN19OpenColorIO_v2_4dev25BuildExponentWithLinearOpERNS_10OpRcPtrVecERKNS_27ExponentWithLinearTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %dir)
          to label %if.end194 unwind label %lpad43

lpad43:                                           ; preds = %if.then41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

if.else45:                                        ; preds = %if.else38
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.38") align 8 %ecTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %48 = load ptr, ptr %ecTransform, align 8
  %cmp.i186.not = icmp eq ptr %48, null
  br i1 %cmp.i186.not, label %if.else52, label %if.then48

if.then48:                                        ; preds = %if.else45
  invoke void @_ZN19OpenColorIO_v2_4dev23BuildExposureContrastOpERNS_10OpRcPtrVecERKNS_25ExposureContrastTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %dir)
          to label %if.end192 unwind label %lpad50

lpad50:                                           ; preds = %if.then48
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

if.else52:                                        ; preds = %if.else45
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.41") align 8 %fileTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %50 = load ptr, ptr %fileTransform, align 8
  %cmp.i187.not = icmp eq ptr %50, null
  br i1 %cmp.i187.not, label %if.else59, label %if.then55

if.then55:                                        ; preds = %if.else52
  invoke void @_ZN19OpenColorIO_v2_4dev21BuildFileTransformOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13FileTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %dir)
          to label %if.end190 unwind label %lpad57

lpad57:                                           ; preds = %if.then55
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

if.else59:                                        ; preds = %if.else52
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_22FixedFunctionTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.44") align 8 %fixedFunctionTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %52 = load ptr, ptr %fixedFunctionTransform, align 8
  %cmp.i188.not = icmp eq ptr %52, null
  br i1 %cmp.i188.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.else59
  invoke void @_ZN19OpenColorIO_v2_4dev20BuildFixedFunctionOpERNS_10OpRcPtrVecERKNS_22FixedFunctionTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %dir)
          to label %if.end188 unwind label %lpad64

lpad64:                                           ; preds = %if.then62
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.else66:                                        ; preds = %if.else59
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_23GradingPrimaryTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.47") align 8 %gradingPrimaryTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %54 = load ptr, ptr %gradingPrimaryTransform, align 8
  %cmp.i189.not = icmp eq ptr %54, null
  br i1 %cmp.i189.not, label %if.else73, label %if.then69

if.then69:                                        ; preds = %if.else66
  invoke void @_ZN19OpenColorIO_v2_4dev21BuildGradingPrimaryOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_23GradingPrimaryTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %dir)
          to label %if.end186 unwind label %lpad71

lpad71:                                           ; preds = %if.then69
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

if.else73:                                        ; preds = %if.else66
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_24GradingRGBCurveTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.50") align 8 %gradingCurveTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %56 = load ptr, ptr %gradingCurveTransform, align 8
  %cmp.i190.not = icmp eq ptr %56, null
  br i1 %cmp.i190.not, label %if.else80, label %if.then76

if.then76:                                        ; preds = %if.else73
  invoke void @_ZN19OpenColorIO_v2_4dev22BuildGradingRGBCurveOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_24GradingRGBCurveTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %dir)
          to label %if.end184 unwind label %lpad78

lpad78:                                           ; preds = %if.then76
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

if.else80:                                        ; preds = %if.else73
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20GradingToneTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.53") align 8 %gradingToneTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %58 = load ptr, ptr %gradingToneTransform, align 8
  %cmp.i191.not = icmp eq ptr %58, null
  br i1 %cmp.i191.not, label %if.else87, label %if.then83

if.then83:                                        ; preds = %if.else80
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildGradingToneOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20GradingToneTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %dir)
          to label %if.end182 unwind label %lpad85

lpad85:                                           ; preds = %if.then83
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.else87:                                        ; preds = %if.else80
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.56") align 8 %groupTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %60 = load ptr, ptr %groupTransform, align 8
  %cmp.i192.not = icmp eq ptr %60, null
  br i1 %cmp.i192.not, label %if.else94, label %if.then90

if.then90:                                        ; preds = %if.else87
  invoke void @_ZN19OpenColorIO_v2_4dev13BuildGroupOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_14GroupTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %dir)
          to label %if.end180 unwind label %lpad92

lpad92:                                           ; preds = %if.then90
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.else94:                                        ; preds = %if.else87
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_18LogAffineTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.59") align 8 %logAffineTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %62 = load ptr, ptr %logAffineTransform, align 8
  %cmp.i193.not = icmp eq ptr %62, null
  br i1 %cmp.i193.not, label %if.else101, label %if.then97

if.then97:                                        ; preds = %if.else94
  invoke void @_ZN19OpenColorIO_v2_4dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogAffineTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %dir)
          to label %if.end178 unwind label %lpad99

lpad99:                                           ; preds = %if.then97
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.else101:                                       ; preds = %if.else94
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_18LogCameraTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.62") align 8 %logCameraTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %64 = load ptr, ptr %logCameraTransform, align 8
  %cmp.i194.not = icmp eq ptr %64, null
  br i1 %cmp.i194.not, label %if.else108, label %if.then104

if.then104:                                       ; preds = %if.else101
  invoke void @_ZN19OpenColorIO_v2_4dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogCameraTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %dir)
          to label %if.end176 unwind label %lpad106

lpad106:                                          ; preds = %if.then104
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.else108:                                       ; preds = %if.else101
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12LogTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.65") align 8 %logTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %66 = load ptr, ptr %logTransform, align 8
  %cmp.i195.not = icmp eq ptr %66, null
  br i1 %cmp.i195.not, label %if.else115, label %if.then111

if.then111:                                       ; preds = %if.else108
  invoke void @_ZN19OpenColorIO_v2_4dev10BuildLogOpERNS_10OpRcPtrVecERKNS_12LogTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %dir)
          to label %if.end174 unwind label %lpad113

lpad113:                                          ; preds = %if.then111
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.else115:                                       ; preds = %if.else108
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13LookTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.68") align 8 %lookTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %68 = load ptr, ptr %lookTransform, align 8
  %cmp.i196.not = icmp eq ptr %68, null
  br i1 %cmp.i196.not, label %if.else122, label %if.then118

if.then118:                                       ; preds = %if.else115
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13LookTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %dir)
          to label %if.end172 unwind label %lpad120

lpad120:                                          ; preds = %if.then118
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.else122:                                       ; preds = %if.else115
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14Lut1DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.71") align 8 %lut1dTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %70 = load ptr, ptr %lut1dTransform, align 8
  %cmp.i197.not = icmp eq ptr %70, null
  br i1 %cmp.i197.not, label %if.else129, label %if.then125

if.then125:                                       ; preds = %if.else122
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLut1DOpERNS_10OpRcPtrVecERKNS_14Lut1DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %dir)
          to label %if.end170 unwind label %lpad127

lpad127:                                          ; preds = %if.then125
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

if.else129:                                       ; preds = %if.else122
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14Lut3DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.74") align 8 %lut3dTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %72 = load ptr, ptr %lut3dTransform, align 8
  %cmp.i198.not = icmp eq ptr %72, null
  br i1 %cmp.i198.not, label %if.else136, label %if.then132

if.then132:                                       ; preds = %if.else129
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLut3DOpERNS_10OpRcPtrVecERKNS_14Lut3DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %dir)
          to label %if.end168 unwind label %lpad134

lpad134:                                          ; preds = %if.then132
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

if.else136:                                       ; preds = %if.else129
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.77") align 8 %matrixTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %74 = load ptr, ptr %matrixTransform, align 8
  %cmp.i199.not = icmp eq ptr %74, null
  br i1 %cmp.i199.not, label %if.else143, label %if.then139

if.then139:                                       ; preds = %if.else136
  invoke void @_ZN19OpenColorIO_v2_4dev13BuildMatrixOpERNS_10OpRcPtrVecERKNS_15MatrixTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %dir)
          to label %if.end166 unwind label %lpad141

lpad141:                                          ; preds = %if.then139
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.else143:                                       ; preds = %if.else136
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14RangeTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.80") align 8 %rangeTransform, ptr noundef nonnull align 8 dereferenceable(16) %transform)
  %76 = load ptr, ptr %rangeTransform, align 8
  %cmp.i200.not = icmp eq ptr %76, null
  br i1 %cmp.i200.not, label %if.else150, label %if.then146

if.then146:                                       ; preds = %if.else143
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildRangeOpERNS_10OpRcPtrVecERKNS_14RangeTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef %dir)
          to label %if.end164 unwind label %lpad148

lpad148:                                          ; preds = %if.else150, %if.then146
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.else150:                                       ; preds = %if.else143
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %if.else150
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.1)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @_ZTSSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEE)
          to label %invoke.cont156 unwind label %lpad152

invoke.cont156:                                   ; preds = %invoke.cont153
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %error)
          to label %invoke.cont159 unwind label %ehcleanup.thread

invoke.cont159:                                   ; preds = %invoke.cont156
  %call160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call160)
          to label %invoke.cont162 unwind label %ehcleanup.thread336

ehcleanup.thread336:                              ; preds = %invoke.cont159
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %cleanup.action

invoke.cont162:                                   ; preds = %invoke.cont159
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #11
          to label %unreachable unwind label %ehcleanup

lpad152:                                          ; preds = %invoke.cont153, %invoke.cont151
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup.thread:                                 ; preds = %invoke.cont156
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont162
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup163

cleanup.action:                                   ; preds = %ehcleanup.thread336, %ehcleanup.thread
  %.pn335 = phi { ptr, i32 } [ %80, %ehcleanup.thread ], [ %78, %ehcleanup.thread336 ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup, %cleanup.action, %lpad152
  %.pn.pn = phi { ptr, i32 } [ %.pn335, %cleanup.action ], [ %81, %ehcleanup ], [ %79, %lpad152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error) #10
  br label %ehcleanup165

if.end164:                                        ; preds = %if.then146
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rangeTransform) #10
  br label %if.end166

ehcleanup165:                                     ; preds = %ehcleanup163, %lpad148
  %.pn83 = phi { ptr, i32 } [ %77, %lpad148 ], [ %.pn.pn, %ehcleanup163 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rangeTransform) #10
  br label %ehcleanup167

if.end166:                                        ; preds = %if.then139, %if.end164
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrixTransform) #10
  br label %if.end168

ehcleanup167:                                     ; preds = %ehcleanup165, %lpad141
  %.pn85 = phi { ptr, i32 } [ %75, %lpad141 ], [ %.pn83, %ehcleanup165 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %matrixTransform) #10
  br label %ehcleanup169

if.end168:                                        ; preds = %if.then132, %if.end166
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3dTransform) #10
  br label %if.end170

ehcleanup169:                                     ; preds = %ehcleanup167, %lpad134
  %.pn87 = phi { ptr, i32 } [ %73, %lpad134 ], [ %.pn85, %ehcleanup167 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut3dTransform) #10
  br label %ehcleanup171

if.end170:                                        ; preds = %if.then125, %if.end168
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1dTransform) #10
  br label %if.end172

ehcleanup171:                                     ; preds = %ehcleanup169, %lpad127
  %.pn89 = phi { ptr, i32 } [ %71, %lpad127 ], [ %.pn87, %ehcleanup169 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lut1dTransform) #10
  br label %ehcleanup173

if.end172:                                        ; preds = %if.then118, %if.end170
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lookTransform) #10
  br label %if.end174

ehcleanup173:                                     ; preds = %ehcleanup171, %lpad120
  %.pn91 = phi { ptr, i32 } [ %69, %lpad120 ], [ %.pn89, %ehcleanup171 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lookTransform) #10
  br label %ehcleanup175

if.end174:                                        ; preds = %if.then111, %if.end172
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %logTransform) #10
  br label %if.end176

ehcleanup175:                                     ; preds = %ehcleanup173, %lpad113
  %.pn93 = phi { ptr, i32 } [ %67, %lpad113 ], [ %.pn91, %ehcleanup173 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %logTransform) #10
  br label %ehcleanup177

if.end176:                                        ; preds = %if.then104, %if.end174
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %logCameraTransform) #10
  br label %if.end178

ehcleanup177:                                     ; preds = %ehcleanup175, %lpad106
  %.pn95 = phi { ptr, i32 } [ %65, %lpad106 ], [ %.pn93, %ehcleanup175 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %logCameraTransform) #10
  br label %ehcleanup179

if.end178:                                        ; preds = %if.then97, %if.end176
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %logAffineTransform) #10
  br label %if.end180

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad99
  %.pn97 = phi { ptr, i32 } [ %63, %lpad99 ], [ %.pn95, %ehcleanup177 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %logAffineTransform) #10
  br label %ehcleanup181

if.end180:                                        ; preds = %if.then90, %if.end178
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %groupTransform) #10
  br label %if.end182

ehcleanup181:                                     ; preds = %ehcleanup179, %lpad92
  %.pn99 = phi { ptr, i32 } [ %61, %lpad92 ], [ %.pn97, %ehcleanup179 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %groupTransform) #10
  br label %ehcleanup183

if.end182:                                        ; preds = %if.then83, %if.end180
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gradingToneTransform) #10
  br label %if.end184

ehcleanup183:                                     ; preds = %ehcleanup181, %lpad85
  %.pn101 = phi { ptr, i32 } [ %59, %lpad85 ], [ %.pn99, %ehcleanup181 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gradingToneTransform) #10
  br label %ehcleanup185

if.end184:                                        ; preds = %if.then76, %if.end182
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gradingCurveTransform) #10
  br label %if.end186

ehcleanup185:                                     ; preds = %ehcleanup183, %lpad78
  %.pn103 = phi { ptr, i32 } [ %57, %lpad78 ], [ %.pn101, %ehcleanup183 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gradingCurveTransform) #10
  br label %ehcleanup187

if.end186:                                        ; preds = %if.then69, %if.end184
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gradingPrimaryTransform) #10
  br label %if.end188

ehcleanup187:                                     ; preds = %ehcleanup185, %lpad71
  %.pn105 = phi { ptr, i32 } [ %55, %lpad71 ], [ %.pn103, %ehcleanup185 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gradingPrimaryTransform) #10
  br label %ehcleanup189

if.end188:                                        ; preds = %if.then62, %if.end186
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedFunctionTransform) #10
  br label %if.end190

ehcleanup189:                                     ; preds = %ehcleanup187, %lpad64
  %.pn107 = phi { ptr, i32 } [ %53, %lpad64 ], [ %.pn105, %ehcleanup187 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fixedFunctionTransform) #10
  br label %ehcleanup191

if.end190:                                        ; preds = %if.then55, %if.end188
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #10
  br label %if.end192

ehcleanup191:                                     ; preds = %ehcleanup189, %lpad57
  %.pn109 = phi { ptr, i32 } [ %51, %lpad57 ], [ %.pn107, %ehcleanup189 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fileTransform) #10
  br label %ehcleanup193

if.end192:                                        ; preds = %if.then48, %if.end190
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ecTransform) #10
  br label %if.end194

ehcleanup193:                                     ; preds = %ehcleanup191, %lpad50
  %.pn111 = phi { ptr, i32 } [ %49, %lpad50 ], [ %.pn109, %ehcleanup191 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ecTransform) #10
  br label %ehcleanup195

if.end194:                                        ; preds = %if.then41, %if.end192
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expWithLinearTransform) #10
  br label %if.end196

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad43
  %.pn113 = phi { ptr, i32 } [ %47, %lpad43 ], [ %.pn111, %ehcleanup193 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %expWithLinearTransform) #10
  br label %ehcleanup197

if.end196:                                        ; preds = %if.then34, %if.end194
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exponentTransform) #10
  br label %if.end198

ehcleanup197:                                     ; preds = %ehcleanup195, %lpad36
  %.pn115 = phi { ptr, i32 } [ %45, %lpad36 ], [ %.pn113, %ehcleanup195 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exponentTransform) #10
  br label %ehcleanup199

if.end198:                                        ; preds = %if.then27, %if.end196
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %displayViewTransform, i64 0, i32 1
  %82 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i, label %if.end200, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end198
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 1
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i201

if.then.i.i.i.i.i201:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i201
  %retval.i.0.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i201 ], [ %87, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end200

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %82, i64 0, i32 2
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i203 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i203, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i.i.i202
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i.i.i.i202 ], [ %91, %if.else.i.i.i.i.i.i.i204 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end200

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  br label %if.end200

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad29
  %.pn117 = phi { ptr, i32 } [ %43, %lpad29 ], [ %.pn115, %ehcleanup197 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %displayViewTransform) #10
  br label %ehcleanup201

if.end200:                                        ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end198, %if.then20
  %_M_refcount.i.i205 = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %colorSpaceTransform, i64 0, i32 1
  %93 = load ptr, ptr %_M_refcount.i.i205, align 8
  %cmp.not.i.i.i206 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i206, label %if.end202, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %if.end200
  %_M_use_count.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i208 acquire, align 8
  %cmp.i.i.i.i209 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i209, label %if.then.i.i.i.i232, label %if.end.i.i.i.i210

if.then.i.i.i.i232:                               ; preds = %if.then.i.i.i207
  store i32 0, ptr %_M_use_count.i.i.i.i208, align 8
  %_M_weak_count.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i233, align 4
  %vtable.i.i.i.i234 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i234, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i235, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #10
  br label %if.end8.sink.split.i.i.i.i227

if.end.i.i.i.i210:                                ; preds = %if.then.i.i.i207
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i211 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i211, label %if.else.i.i.i.i.i231, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %if.end.i.i.i.i210
  %add.i.i.i.i.i213 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i213, ptr %_M_use_count.i.i.i.i208, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214

if.else.i.i.i.i.i231:                             ; preds = %if.end.i.i.i.i210
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214: ; preds = %if.else.i.i.i.i.i231, %if.then.i.i.i.i.i212
  %retval.i.0.i.i.i.i215 = phi i32 [ %95, %if.then.i.i.i.i.i212 ], [ %98, %if.else.i.i.i.i.i231 ]
  %cmp6.i.i.i.i216 = icmp eq i32 %retval.i.0.i.i.i.i215, 1
  br i1 %cmp6.i.i.i.i216, label %if.then7.i.i.i.i217, label %if.end202

if.then7.i.i.i.i217:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214
  %vtable.i.i.i.i.i.i218 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i218, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i219, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #10
  %_M_weak_count.i.i.i.i.i.i220 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i221 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i221, label %if.else.i.i.i.i.i.i.i230, label %if.then.i.i.i.i.i.i.i222

if.then.i.i.i.i.i.i.i222:                         ; preds = %if.then7.i.i.i.i217
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i220, align 4
  %add.i.i.i.i.i.i.i223 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i223, ptr %_M_weak_count.i.i.i.i.i.i220, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i224

if.else.i.i.i.i.i.i.i230:                         ; preds = %if.then7.i.i.i.i217
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i224

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i224: ; preds = %if.else.i.i.i.i.i.i.i230, %if.then.i.i.i.i.i.i.i222
  %retval.i.0.i.i.i.i.i.i225 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i222 ], [ %102, %if.else.i.i.i.i.i.i.i230 ]
  %cmp.i.i.i.i.i.i226 = icmp eq i32 %retval.i.0.i.i.i.i.i.i225, 1
  br i1 %cmp.i.i.i.i.i.i226, label %if.end8.sink.split.i.i.i.i227, label %if.end202

if.end8.sink.split.i.i.i.i227:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i224, %if.then.i.i.i.i232
  %vtable2.i.i.i.i.i.i228 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i229 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i228, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i229, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #10
  br label %if.end202

ehcleanup201:                                     ; preds = %ehcleanup199, %lpad22
  %.pn119 = phi { ptr, i32 } [ %34, %lpad22 ], [ %.pn117, %ehcleanup199 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorSpaceTransform) #10
  br label %ehcleanup203

if.end202:                                        ; preds = %if.end8.sink.split.i.i.i.i227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i214, %if.end200, %if.then13
  %_M_refcount.i.i236 = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %cdlTransform, i64 0, i32 1
  %104 = load ptr, ptr %_M_refcount.i.i236, align 8
  %cmp.not.i.i.i237 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i237, label %if.end204, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.end202
  %_M_use_count.i.i.i.i239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 1
  %105 = load atomic i64, ptr %_M_use_count.i.i.i.i239 acquire, align 8
  %cmp.i.i.i.i240 = icmp eq i64 %105, 4294967297
  %106 = trunc i64 %105 to i32
  br i1 %cmp.i.i.i.i240, label %if.then.i.i.i.i263, label %if.end.i.i.i.i241

if.then.i.i.i.i263:                               ; preds = %if.then.i.i.i238
  store i32 0, ptr %_M_use_count.i.i.i.i239, align 8
  %_M_weak_count.i.i.i.i264 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i264, align 4
  %vtable.i.i.i.i265 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i265, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i266, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %104) #10
  br label %if.end8.sink.split.i.i.i.i258

if.end.i.i.i.i241:                                ; preds = %if.then.i.i.i238
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i242 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i242, label %if.else.i.i.i.i.i262, label %if.then.i.i.i.i.i243

if.then.i.i.i.i.i243:                             ; preds = %if.end.i.i.i.i241
  %add.i.i.i.i.i244 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i244, ptr %_M_use_count.i.i.i.i239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i245

if.else.i.i.i.i.i262:                             ; preds = %if.end.i.i.i.i241
  %109 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i245: ; preds = %if.else.i.i.i.i.i262, %if.then.i.i.i.i.i243
  %retval.i.0.i.i.i.i246 = phi i32 [ %106, %if.then.i.i.i.i.i243 ], [ %109, %if.else.i.i.i.i.i262 ]
  %cmp6.i.i.i.i247 = icmp eq i32 %retval.i.0.i.i.i.i246, 1
  br i1 %cmp6.i.i.i.i247, label %if.then7.i.i.i.i248, label %if.end204

if.then7.i.i.i.i248:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i245
  %vtable.i.i.i.i.i.i249 = load ptr, ptr %104, align 8
  %vfn.i.i.i.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i249, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i250, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %104) #10
  %_M_weak_count.i.i.i.i.i.i251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %104, i64 0, i32 2
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i252 = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i252, label %if.else.i.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i253:                         ; preds = %if.then7.i.i.i.i248
  %112 = load i32, ptr %_M_weak_count.i.i.i.i.i.i251, align 4
  %add.i.i.i.i.i.i.i254 = add nsw i32 %112, -1
  store i32 %add.i.i.i.i.i.i.i254, ptr %_M_weak_count.i.i.i.i.i.i251, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i255

if.else.i.i.i.i.i.i.i261:                         ; preds = %if.then7.i.i.i.i248
  %113 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i255: ; preds = %if.else.i.i.i.i.i.i.i261, %if.then.i.i.i.i.i.i.i253
  %retval.i.0.i.i.i.i.i.i256 = phi i32 [ %112, %if.then.i.i.i.i.i.i.i253 ], [ %113, %if.else.i.i.i.i.i.i.i261 ]
  %cmp.i.i.i.i.i.i257 = icmp eq i32 %retval.i.0.i.i.i.i.i.i256, 1
  br i1 %cmp.i.i.i.i.i.i257, label %if.end8.sink.split.i.i.i.i258, label %if.end204

if.end8.sink.split.i.i.i.i258:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i255, %if.then.i.i.i.i263
  %vtable2.i.i.i.i.i.i259 = load ptr, ptr %104, align 8
  %vfn3.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i259, i64 3
  %114 = load ptr, ptr %vfn3.i.i.i.i.i.i260, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #10
  br label %if.end204

ehcleanup203:                                     ; preds = %ehcleanup201, %lpad15
  %.pn121 = phi { ptr, i32 } [ %25, %lpad15 ], [ %.pn119, %ehcleanup201 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cdlTransform) #10
  br label %ehcleanup205

if.end204:                                        ; preds = %if.end8.sink.split.i.i.i.i258, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i245, %if.end202, %if.then6
  %_M_refcount.i.i267 = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %builtInTransform, i64 0, i32 1
  %115 = load ptr, ptr %_M_refcount.i.i267, align 8
  %cmp.not.i.i.i268 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i268, label %if.end206, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %if.end204
  %_M_use_count.i.i.i.i270 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 1
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i270 acquire, align 8
  %cmp.i.i.i.i271 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i271, label %if.then.i.i.i.i294, label %if.end.i.i.i.i272

if.then.i.i.i.i294:                               ; preds = %if.then.i.i.i269
  store i32 0, ptr %_M_use_count.i.i.i.i270, align 8
  %_M_weak_count.i.i.i.i295 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i295, align 4
  %vtable.i.i.i.i296 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i297 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i296, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i297, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #10
  br label %if.end8.sink.split.i.i.i.i289

if.end.i.i.i.i272:                                ; preds = %if.then.i.i.i269
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i273 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i273, label %if.else.i.i.i.i.i293, label %if.then.i.i.i.i.i274

if.then.i.i.i.i.i274:                             ; preds = %if.end.i.i.i.i272
  %add.i.i.i.i.i275 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i275, ptr %_M_use_count.i.i.i.i270, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i276

if.else.i.i.i.i.i293:                             ; preds = %if.end.i.i.i.i272
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i276

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i276: ; preds = %if.else.i.i.i.i.i293, %if.then.i.i.i.i.i274
  %retval.i.0.i.i.i.i277 = phi i32 [ %117, %if.then.i.i.i.i.i274 ], [ %120, %if.else.i.i.i.i.i293 ]
  %cmp6.i.i.i.i278 = icmp eq i32 %retval.i.0.i.i.i.i277, 1
  br i1 %cmp6.i.i.i.i278, label %if.then7.i.i.i.i279, label %if.end206

if.then7.i.i.i.i279:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i276
  %vtable.i.i.i.i.i.i280 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i280, i64 2
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i281, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #10
  %_M_weak_count.i.i.i.i.i.i282 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %115, i64 0, i32 2
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i283 = icmp eq i8 %122, 0
  br i1 %tobool.i.not.i.i.i.i.i.i283, label %if.else.i.i.i.i.i.i.i292, label %if.then.i.i.i.i.i.i.i284

if.then.i.i.i.i.i.i.i284:                         ; preds = %if.then7.i.i.i.i279
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i282, align 4
  %add.i.i.i.i.i.i.i285 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i285, ptr %_M_weak_count.i.i.i.i.i.i282, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i286

if.else.i.i.i.i.i.i.i292:                         ; preds = %if.then7.i.i.i.i279
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i282, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i286

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i286: ; preds = %if.else.i.i.i.i.i.i.i292, %if.then.i.i.i.i.i.i.i284
  %retval.i.0.i.i.i.i.i.i287 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i284 ], [ %124, %if.else.i.i.i.i.i.i.i292 ]
  %cmp.i.i.i.i.i.i288 = icmp eq i32 %retval.i.0.i.i.i.i.i.i287, 1
  br i1 %cmp.i.i.i.i.i.i288, label %if.end8.sink.split.i.i.i.i289, label %if.end206

if.end8.sink.split.i.i.i.i289:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i286, %if.then.i.i.i.i294
  %vtable2.i.i.i.i.i.i290 = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i291 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i290, i64 3
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i291, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #10
  br label %if.end206

ehcleanup205:                                     ; preds = %ehcleanup203, %lpad8
  %.pn123 = phi { ptr, i32 } [ %16, %lpad8 ], [ %.pn121, %ehcleanup203 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %builtInTransform) #10
  br label %ehcleanup207

if.end206:                                        ; preds = %if.end8.sink.split.i.i.i.i289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i286, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i276, %if.end204, %if.then2
  %_M_refcount.i.i298 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %allocationTransform, i64 0, i32 1
  %126 = load ptr, ptr %_M_refcount.i.i298, align 8
  %cmp.not.i.i.i299 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i.i299, label %return, label %if.then.i.i.i300

if.then.i.i.i300:                                 ; preds = %if.end206
  %_M_use_count.i.i.i.i301 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 1
  %127 = load atomic i64, ptr %_M_use_count.i.i.i.i301 acquire, align 8
  %cmp.i.i.i.i302 = icmp eq i64 %127, 4294967297
  %128 = trunc i64 %127 to i32
  br i1 %cmp.i.i.i.i302, label %if.then.i.i.i.i325, label %if.end.i.i.i.i303

if.then.i.i.i.i325:                               ; preds = %if.then.i.i.i300
  store i32 0, ptr %_M_use_count.i.i.i.i301, align 8
  %_M_weak_count.i.i.i.i326 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i326, align 4
  %vtable.i.i.i.i327 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i328 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i327, i64 2
  %129 = load ptr, ptr %vfn.i.i.i.i328, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %126) #10
  br label %if.end8.sink.split.i.i.i.i320

if.end.i.i.i.i303:                                ; preds = %if.then.i.i.i300
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i304 = icmp eq i8 %130, 0
  br i1 %tobool.i.not.i.i.i.i304, label %if.else.i.i.i.i.i324, label %if.then.i.i.i.i.i305

if.then.i.i.i.i.i305:                             ; preds = %if.end.i.i.i.i303
  %add.i.i.i.i.i306 = add nsw i32 %128, -1
  store i32 %add.i.i.i.i.i306, ptr %_M_use_count.i.i.i.i301, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307

if.else.i.i.i.i.i324:                             ; preds = %if.end.i.i.i.i303
  %131 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307: ; preds = %if.else.i.i.i.i.i324, %if.then.i.i.i.i.i305
  %retval.i.0.i.i.i.i308 = phi i32 [ %128, %if.then.i.i.i.i.i305 ], [ %131, %if.else.i.i.i.i.i324 ]
  %cmp6.i.i.i.i309 = icmp eq i32 %retval.i.0.i.i.i.i308, 1
  br i1 %cmp6.i.i.i.i309, label %if.then7.i.i.i.i310, label %return

if.then7.i.i.i.i310:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307
  %vtable.i.i.i.i.i.i311 = load ptr, ptr %126, align 8
  %vfn.i.i.i.i.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i311, i64 2
  %132 = load ptr, ptr %vfn.i.i.i.i.i.i312, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %126) #10
  %_M_weak_count.i.i.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %126, i64 0, i32 2
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i314 = icmp eq i8 %133, 0
  br i1 %tobool.i.not.i.i.i.i.i.i314, label %if.else.i.i.i.i.i.i.i323, label %if.then.i.i.i.i.i.i.i315

if.then.i.i.i.i.i.i.i315:                         ; preds = %if.then7.i.i.i.i310
  %134 = load i32, ptr %_M_weak_count.i.i.i.i.i.i313, align 4
  %add.i.i.i.i.i.i.i316 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i.i.i316, ptr %_M_weak_count.i.i.i.i.i.i313, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317

if.else.i.i.i.i.i.i.i323:                         ; preds = %if.then7.i.i.i.i310
  %135 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i313, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317: ; preds = %if.else.i.i.i.i.i.i.i323, %if.then.i.i.i.i.i.i.i315
  %retval.i.0.i.i.i.i.i.i318 = phi i32 [ %134, %if.then.i.i.i.i.i.i.i315 ], [ %135, %if.else.i.i.i.i.i.i.i323 ]
  %cmp.i.i.i.i.i.i319 = icmp eq i32 %retval.i.0.i.i.i.i.i.i318, 1
  br i1 %cmp.i.i.i.i.i.i319, label %if.end8.sink.split.i.i.i.i320, label %return

if.end8.sink.split.i.i.i.i320:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317, %if.then.i.i.i.i325
  %vtable2.i.i.i.i.i.i321 = load ptr, ptr %126, align 8
  %vfn3.i.i.i.i.i.i322 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i321, i64 3
  %136 = load ptr, ptr %vfn3.i.i.i.i.i.i322, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #10
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i307, %if.end206, %entry
  ret void

ehcleanup207:                                     ; preds = %ehcleanup205, %lpad
  %.pn125 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn123, %ehcleanup205 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocationTransform) #10
  resume { ptr, i32 } %.pn125

unreachable:                                      ; preds = %invoke.cont162
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev17BuildAllocationOpERNS_10OpRcPtrVecERKNS_19AllocationTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15BuildBuiltinOpsERNS_10OpRcPtrVecERKNS_16BuiltinTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev10BuildCDLOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_12CDLTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_19ColorSpaceTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev15BuildDisplayOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20DisplayViewTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_17ExponentTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %0 = load ptr, ptr %ptr, align 8, !noalias !39
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE, i64 0) #10, !noalias !39
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !39
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !39
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !39
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !39
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !39
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !39
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev15BuildExponentOpERNS_10OpRcPtrVecERKNS_6ConfigERKNS_17ExponentTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_27ExponentWithLinearTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.35") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %0 = load ptr, ptr %ptr, align 8, !noalias !42
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, i64 0) #10, !noalias !42
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !42
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !42
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !42
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !42
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !42
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !42
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !42
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev25BuildExponentWithLinearOpERNS_10OpRcPtrVecERKNS_27ExponentWithLinearTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.38") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %0 = load ptr, ptr %ptr, align 8, !noalias !45
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE, i64 0) #10, !noalias !45
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !45
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !45
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !45
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !45
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !45
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !45
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev23BuildExposureContrastOpERNS_10OpRcPtrVecERKNS_25ExposureContrastTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13FileTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.41") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %0 = load ptr, ptr %ptr, align 8, !noalias !48
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev13FileTransformE, i64 0) #10, !noalias !48
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !48
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !48
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !48
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !48
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !48
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !48
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !48
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev21BuildFileTransformOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13FileTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_22FixedFunctionTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.44") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %0 = load ptr, ptr %ptr, align 8, !noalias !51
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE, i64 0) #10, !noalias !51
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !51
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !51
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !51
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !51
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !51
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !51
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20BuildFixedFunctionOpERNS_10OpRcPtrVecERKNS_22FixedFunctionTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_23GradingPrimaryTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %0 = load ptr, ptr %ptr, align 8, !noalias !54
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev23GradingPrimaryTransformE, i64 0) #10, !noalias !54
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !54
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !54
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !54
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !54
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !54
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !54
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !54
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !54
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev21BuildGradingPrimaryOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_23GradingPrimaryTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_24GradingRGBCurveTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.50") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %0 = load ptr, ptr %ptr, align 8, !noalias !57
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE, i64 0) #10, !noalias !57
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !57
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !57
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !57
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !57
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !57
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !57
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !57
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !57
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev22BuildGradingRGBCurveOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_24GradingRGBCurveTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20GradingToneTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.53") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %0 = load ptr, ptr %ptr, align 8, !noalias !60
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE, i64 0) #10, !noalias !60
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !60
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !60
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !60
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !60
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !60
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !60
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev18BuildGradingToneOpERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20GradingToneTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14GroupTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.56") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %0 = load ptr, ptr %ptr, align 8, !noalias !63
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14GroupTransformE, i64 0) #10, !noalias !63
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !63
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !63
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !63
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !63
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !63
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !63
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !63
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !63
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13BuildGroupOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_14GroupTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_18LogAffineTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %0 = load ptr, ptr %ptr, align 8, !noalias !66
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18LogAffineTransformE, i64 0) #10, !noalias !66
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !66
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !66
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !66
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !66
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !66
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !66
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !66
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogAffineTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_18LogCameraTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.62") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %0 = load ptr, ptr %ptr, align 8, !noalias !69
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE, i64 0) #10, !noalias !69
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !69
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !69
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !69
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !69
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !69
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !69
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !69
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !69
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10BuildLogOpERNS_10OpRcPtrVecERKNS_18LogCameraTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12LogTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.65") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %0 = load ptr, ptr %ptr, align 8, !noalias !72
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12LogTransformE, i64 0) #10, !noalias !72
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !72
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !72
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !72
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !72
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !72
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !72
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !72
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !72
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10BuildLogOpERNS_10OpRcPtrVecERKNS_12LogTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_13LookTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.68") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %0 = load ptr, ptr %ptr, align 8, !noalias !75
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev13LookTransformE, i64 0) #10, !noalias !75
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !75
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !75
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !75
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !75
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !75
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !75
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !75
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !75
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13LookTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14Lut1DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %0 = load ptr, ptr %ptr, align 8, !noalias !78
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14Lut1DTransformE, i64 0) #10, !noalias !78
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !78
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !78
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !78
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !78
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !78
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !78
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !78
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !78
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12BuildLut1DOpERNS_10OpRcPtrVecERKNS_14Lut1DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14Lut3DTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.74") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %0 = load ptr, ptr %ptr, align 8, !noalias !81
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE, i64 0) #10, !noalias !81
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !81
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.75", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !81
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !81
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !81
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !81
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !81
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !81
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !81
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12BuildLut3DOpERNS_10OpRcPtrVecERKNS_14Lut3DTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_15MatrixTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.77") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %0 = load ptr, ptr %ptr, align 8, !noalias !84
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, i64 0) #10, !noalias !84
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !84
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.78", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !84
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !84
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !84
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !84
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !84
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !84
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !84
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13BuildMatrixOpERNS_10OpRcPtrVecERKNS_15MatrixTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14RangeTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.80") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %0 = load ptr, ptr %ptr, align 8, !noalias !87
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14RangeTransformE, i64 0) #10, !noalias !87
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !87
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.81", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !87
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !87
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !87
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !87
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !87
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !87
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !87
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev12BuildRangeOpERNS_10OpRcPtrVecERKNS_14RangeTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.81", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14RangeTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.78", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev15MatrixTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.75", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut3DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14Lut1DTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.69", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12LogTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogCameraTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev18LogAffineTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.57", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingToneTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.51", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.48", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev22FixedFunctionTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.36", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17ExponentTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.30", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.24", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19ColorSpaceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.21", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12CDLTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev19AllocationTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_9TransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %transform) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19AllocationTransformE, i64 0) #10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %dynamic_cast.notnull1, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19AllocationTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %if.end178

dynamic_cast.notnull1:                            ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev16BuiltinTransformE, i64 0) #10
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %dynamic_cast.notnull8, label %if.then5

if.then5:                                         ; preds = %dynamic_cast.notnull1
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_16BuiltinTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %if.end178

dynamic_cast.notnull8:                            ; preds = %dynamic_cast.notnull1
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12CDLTransformE, i64 0) #10
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %dynamic_cast.notnull15, label %if.then12

if.then12:                                        ; preds = %dynamic_cast.notnull8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_12CDLTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end178

dynamic_cast.notnull15:                           ; preds = %dynamic_cast.notnull8
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19ColorSpaceTransformE, i64 0) #10
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %dynamic_cast.notnull22, label %if.then19

if.then19:                                        ; preds = %dynamic_cast.notnull15
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19ColorSpaceTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end178

dynamic_cast.notnull22:                           ; preds = %dynamic_cast.notnull15
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20DisplayViewTransformE, i64 0) #10
  %tobool25.not = icmp eq ptr %4, null
  br i1 %tobool25.not, label %dynamic_cast.notnull29, label %if.then26

if.then26:                                        ; preds = %dynamic_cast.notnull22
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %if.end178

dynamic_cast.notnull29:                           ; preds = %dynamic_cast.notnull22
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev17ExponentTransformE, i64 0) #10
  %tobool32.not = icmp eq ptr %5, null
  br i1 %tobool32.not, label %dynamic_cast.notnull36, label %if.then33

if.then33:                                        ; preds = %dynamic_cast.notnull29
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_17ExponentTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end178

dynamic_cast.notnull36:                           ; preds = %dynamic_cast.notnull29
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev27ExponentWithLinearTransformE, i64 0) #10
  %tobool39.not = icmp eq ptr %6, null
  br i1 %tobool39.not, label %dynamic_cast.notnull43, label %if.then40

if.then40:                                        ; preds = %dynamic_cast.notnull36
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_27ExponentWithLinearTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end178

dynamic_cast.notnull43:                           ; preds = %dynamic_cast.notnull36
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE, i64 0) #10
  %tobool46.not = icmp eq ptr %7, null
  br i1 %tobool46.not, label %dynamic_cast.notnull50, label %if.then47

if.then47:                                        ; preds = %dynamic_cast.notnull43
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_25ExposureContrastTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end178

dynamic_cast.notnull50:                           ; preds = %dynamic_cast.notnull43
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev13FileTransformE, i64 0) #10
  %tobool53.not = icmp eq ptr %8, null
  br i1 %tobool53.not, label %dynamic_cast.notnull57, label %if.then54

if.then54:                                        ; preds = %dynamic_cast.notnull50
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13FileTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end178

dynamic_cast.notnull57:                           ; preds = %dynamic_cast.notnull50
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev22FixedFunctionTransformE, i64 0) #10
  %tobool60.not = icmp eq ptr %9, null
  br i1 %tobool60.not, label %dynamic_cast.notnull64, label %if.then61

if.then61:                                        ; preds = %dynamic_cast.notnull57
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_22FixedFunctionTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end178

dynamic_cast.notnull64:                           ; preds = %dynamic_cast.notnull57
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev23GradingPrimaryTransformE, i64 0) #10
  %tobool67.not = icmp eq ptr %10, null
  br i1 %tobool67.not, label %dynamic_cast.notnull71, label %if.then68

if.then68:                                        ; preds = %dynamic_cast.notnull64
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_23GradingPrimaryTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %if.end178

dynamic_cast.notnull71:                           ; preds = %dynamic_cast.notnull64
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev24GradingRGBCurveTransformE, i64 0) #10
  %tobool74.not = icmp eq ptr %11, null
  br i1 %tobool74.not, label %dynamic_cast.notnull78, label %if.then75

if.then75:                                        ; preds = %dynamic_cast.notnull71
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24GradingRGBCurveTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %if.end178

dynamic_cast.notnull78:                           ; preds = %dynamic_cast.notnull71
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20GradingToneTransformE, i64 0) #10
  %tobool81.not = icmp eq ptr %12, null
  br i1 %tobool81.not, label %dynamic_cast.notnull85, label %if.then82

if.then82:                                        ; preds = %dynamic_cast.notnull78
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20GradingToneTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %if.end178

dynamic_cast.notnull85:                           ; preds = %dynamic_cast.notnull78
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14GroupTransformE, i64 0) #10
  %tobool88.not = icmp eq ptr %13, null
  br i1 %tobool88.not, label %dynamic_cast.notnull92, label %if.then89

if.then89:                                        ; preds = %dynamic_cast.notnull85
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14GroupTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end178

dynamic_cast.notnull92:                           ; preds = %dynamic_cast.notnull85
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18LogAffineTransformE, i64 0) #10
  %tobool95.not = icmp eq ptr %14, null
  br i1 %tobool95.not, label %dynamic_cast.notnull99, label %if.then96

if.then96:                                        ; preds = %dynamic_cast.notnull92
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_18LogAffineTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %if.end178

dynamic_cast.notnull99:                           ; preds = %dynamic_cast.notnull92
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev18LogCameraTransformE, i64 0) #10
  %tobool102.not = icmp eq ptr %15, null
  br i1 %tobool102.not, label %dynamic_cast.notnull106, label %if.then103

if.then103:                                       ; preds = %dynamic_cast.notnull99
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_18LogCameraTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end178

dynamic_cast.notnull106:                          ; preds = %dynamic_cast.notnull99
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12LogTransformE, i64 0) #10
  %tobool109.not = icmp eq ptr %16, null
  br i1 %tobool109.not, label %dynamic_cast.notnull113, label %if.then110

if.then110:                                       ; preds = %dynamic_cast.notnull106
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_12LogTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %if.end178

dynamic_cast.notnull113:                          ; preds = %dynamic_cast.notnull106
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev13LookTransformE, i64 0) #10
  %tobool116.not = icmp eq ptr %17, null
  br i1 %tobool116.not, label %dynamic_cast.notnull120, label %if.then117

if.then117:                                       ; preds = %dynamic_cast.notnull113
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13LookTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end178

dynamic_cast.notnull120:                          ; preds = %dynamic_cast.notnull113
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14Lut1DTransformE, i64 0) #10
  %tobool123.not = icmp eq ptr %18, null
  br i1 %tobool123.not, label %dynamic_cast.notnull127, label %if.then124

if.then124:                                       ; preds = %dynamic_cast.notnull120
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14Lut1DTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %if.end178

dynamic_cast.notnull127:                          ; preds = %dynamic_cast.notnull120
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14Lut3DTransformE, i64 0) #10
  %tobool130.not = icmp eq ptr %19, null
  br i1 %tobool130.not, label %dynamic_cast.notnull134, label %if.then131

if.then131:                                       ; preds = %dynamic_cast.notnull127
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14Lut3DTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %if.end178

dynamic_cast.notnull134:                          ; preds = %dynamic_cast.notnull127
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev15MatrixTransformE, i64 0) #10
  %tobool137.not = icmp eq ptr %20, null
  br i1 %tobool137.not, label %dynamic_cast.notnull141, label %if.then138

if.then138:                                       ; preds = %dynamic_cast.notnull134
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15MatrixTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br label %if.end178

dynamic_cast.notnull141:                          ; preds = %dynamic_cast.notnull134
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %transform, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14RangeTransformE, i64 0) #10
  %tobool144.not = icmp eq ptr %21, null
  br i1 %tobool144.not, label %if.else147, label %if.then145

if.then145:                                       ; preds = %dynamic_cast.notnull141
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14RangeTransformE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %if.end178

if.else147:                                       ; preds = %dynamic_cast.notnull141
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error)
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else147
  %vtable = load ptr, ptr %transform, align 8
  %22 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %23 = load ptr, ptr %22, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %__name.i, align 8
  %25 = load i8, ptr %24, align 1
  %cmp.i = icmp eq i8 %25, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %24, i64 %cond.idx.i
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull %cond.i)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %error)
          to label %invoke.cont153 unwind label %ehcleanup.thread

invoke.cont153:                                   ; preds = %invoke.cont150
  %call154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call154)
          to label %invoke.cont156 unwind label %ehcleanup.thread93

ehcleanup.thread93:                               ; preds = %invoke.cont153
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %cleanup.action

invoke.cont156:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #11
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont, %if.else147
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

ehcleanup.thread:                                 ; preds = %invoke.cont150
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont156
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup157

cleanup.action:                                   ; preds = %ehcleanup.thread93, %ehcleanup.thread
  %.pn92 = phi { ptr, i32 } [ %28, %ehcleanup.thread ], [ %26, %ehcleanup.thread93 ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn92, %cleanup.action ], [ %29, %ehcleanup ], [ %27, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error) #10
  resume { ptr, i32 } %.pn.pn

if.end178:                                        ; preds = %if.then5, %if.then19, %if.then33, %if.then47, %if.then61, %if.then75, %if.then89, %if.then103, %if.then117, %if.then131, %if.then145, %if.then138, %if.then124, %if.then110, %if.then96, %if.then82, %if.then68, %if.then54, %if.then40, %if.then26, %if.then12, %if.then
  ret ptr %os

unreachable:                                      ; preds = %invoke.cont156
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19AllocationTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_16BuiltinTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_12CDLTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_19ColorSpaceTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_17ExponentTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_27ExponentWithLinearTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_25ExposureContrastTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13FileTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_22FixedFunctionTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_23GradingPrimaryTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_24GradingRGBCurveTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_20GradingToneTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14GroupTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_18LogAffineTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_18LogCameraTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_12LogTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13LookTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14Lut1DTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14Lut3DTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_15MatrixTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_14RangeTransformE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15CreateTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.std::shared_ptr.89", align 8
  %ref.tmp25 = alloca %"class.std::shared_ptr.107", align 8
  %ref.tmp31 = alloca %"class.std::shared_ptr.110", align 8
  %ref.tmp37 = alloca %"class.std::shared_ptr.113", align 8
  %ref.tmp43 = alloca %"class.std::shared_ptr.116", align 8
  %ref.tmp49 = alloca %"class.std::shared_ptr.119", align 8
  %ref.tmp55 = alloca %"class.std::shared_ptr.122", align 8
  %ref.tmp61 = alloca %"class.std::shared_ptr.125", align 8
  %ref.tmp67 = alloca %"class.std::shared_ptr.128", align 8
  %ref.tmp73 = alloca %"class.std::shared_ptr.131", align 8
  %error = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %op, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %op, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %m_data.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %2, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %3 = load ptr, ptr %m_data.i, align 8, !noalias !96
  store ptr %3, ptr %data, align 8, !alias.scope !96
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %data, i64 0, i32 1
  %_M_refcount2.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Op", ptr %2, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !96
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !96
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !96
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !96
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !96
  %.pre = load ptr, ptr %data, align 8, !noalias !97
  br label %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit

_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit:         ; preds = %if.end, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %.pr256 = phi ptr [ %3, %if.end ], [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i ]
  %8 = icmp eq ptr %.pr256, null
  br i1 %8, label %if.else24, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %.pr256, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9CDLOpDataE, i64 0) #10, !noalias !98
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.else.thread254, label %if.then.i.i

if.else.thread254:                                ; preds = %dynamic_cast.end.i.i
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %.pr256, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev14ExponentOpDataE, i64 0) #10, !noalias !103
  %tobool.not.i.i47 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i47, label %dynamic_cast.end.i.i91, label %if.then.i.i48

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  %11 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !98
  %cmp.not.i.i.i.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i34, label %if.then5, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !98
  %tobool.i.i.not.i.i.i.i.i.i37 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i37, label %if.else.i.i.i.i.i.i.i40, label %if.then.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i38:                          ; preds = %if.then.i.i.i.i.i35
  %13 = load i32, ptr %_M_use_count.i.i.i.i.i.i36, align 4, !noalias !98
  %add.i.i.i.i.i.i.i39 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i.i.i36, align 4, !noalias !98
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i.i40:                          ; preds = %if.then.i.i.i.i.i35
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i36, i32 1 acq_rel, align 4, !noalias !98
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i40, %if.then.i.i.i.i.i.i.i38
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i42 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then5

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i44 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i44, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i43 ], [ %23, %if.else.i.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then5

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %if.then5

if.then5:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i.i.i, %if.then.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev18CreateCDLTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

lpad:                                             ; preds = %if.else78, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

if.then.i.i48:                                    ; preds = %if.else.thread254
  %26 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !103
  %cmp.not.i.i.i.i.i51 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i51, label %if.then10, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.then.i.i48
  %_M_use_count.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !103
  %tobool.i.i.not.i.i.i.i.i.i54 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i54, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i55:                          ; preds = %if.then.i.i.i.i.i52
  %28 = load i32, ptr %_M_use_count.i.i.i.i.i.i53, align 4, !noalias !103
  %add.i.i.i.i.i.i.i56 = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i.i.i53, align 4, !noalias !103
  br label %if.then.i.i.i62

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then.i.i.i.i.i52
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i53, i32 1 acq_rel, align 4, !noalias !103
  br label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i55
  %30 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i64 = icmp eq i64 %30, 4294967297
  %31 = trunc i64 %30 to i32
  br i1 %cmp.i.i.i.i64, label %if.then.i.i.i.i87, label %if.end.i.i.i.i65

if.then.i.i.i.i87:                                ; preds = %if.then.i.i.i62
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i88 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i88, align 4
  %vtable.i.i.i.i89 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i89, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i90, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  br label %if.end8.sink.split.i.i.i.i82

if.end.i.i.i.i65:                                 ; preds = %if.then.i.i.i62
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i66 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i66, label %if.else.i.i.i.i.i86, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %if.end.i.i.i.i65
  %add.i.i.i.i.i68 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

if.else.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i65
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69: ; preds = %if.else.i.i.i.i.i86, %if.then.i.i.i.i.i67
  %retval.i.0.i.i.i.i70 = phi i32 [ %31, %if.then.i.i.i.i.i67 ], [ %34, %if.else.i.i.i.i.i86 ]
  %cmp6.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i71, label %if.then7.i.i.i.i72, label %if.then10

if.then7.i.i.i.i72:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69
  %vtable.i.i.i.i.i.i73 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i73, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i74, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  %_M_weak_count.i.i.i.i.i.i75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i76 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i76, label %if.else.i.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then7.i.i.i.i72
  %37 = load i32, ptr %_M_weak_count.i.i.i.i.i.i75, align 4
  %add.i.i.i.i.i.i.i78 = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i78, ptr %_M_weak_count.i.i.i.i.i.i75, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

if.else.i.i.i.i.i.i.i85:                          ; preds = %if.then7.i.i.i.i72
  %38 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79: ; preds = %if.else.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i77
  %retval.i.0.i.i.i.i.i.i80 = phi i32 [ %37, %if.then.i.i.i.i.i.i.i77 ], [ %38, %if.else.i.i.i.i.i.i.i85 ]
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i.i.i80, 1
  br i1 %cmp.i.i.i.i.i.i81, label %if.end8.sink.split.i.i.i.i82, label %if.then10

if.end8.sink.split.i.i.i.i82:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %if.then.i.i.i.i87
  %vtable2.i.i.i.i.i.i83 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i83, i64 3
  %39 = load ptr, ptr %vfn3.i.i.i.i.i.i84, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  br label %if.then10

if.then10:                                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i69, %if.end8.sink.split.i.i.i.i82, %if.then.i.i48
  invoke void @_ZN19OpenColorIO_v2_4dev23CreateExponentTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

dynamic_cast.end.i.i91:                           ; preds = %if.else.thread254
  %40 = tail call ptr @__dynamic_cast(ptr nonnull %.pr256, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev22ExposureContrastOpDataE, i64 0) #10, !noalias !108
  %tobool.not.i.i92 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i92, label %dynamic_cast.end.i.i136, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %dynamic_cast.end.i.i91
  %41 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !108
  %cmp.not.i.i.i.i.i96 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i96, label %if.then16, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i93
  %_M_use_count.i.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !108
  %tobool.i.i.not.i.i.i.i.i.i99 = icmp eq i8 %42, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i99, label %if.else.i.i.i.i.i.i.i102, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %if.then.i.i.i.i.i97
  %43 = load i32, ptr %_M_use_count.i.i.i.i.i.i98, align 4, !noalias !108
  %add.i.i.i.i.i.i.i101 = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i.i.i101, ptr %_M_use_count.i.i.i.i.i.i98, align 4, !noalias !108
  br label %if.then.i.i.i107

if.else.i.i.i.i.i.i.i102:                         ; preds = %if.then.i.i.i.i.i97
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i98, i32 1 acq_rel, align 4, !noalias !108
  br label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.else.i.i.i.i.i.i.i102, %if.then.i.i.i.i.i.i.i100
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i98 acquire, align 8
  %cmp.i.i.i.i109 = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i109, label %if.then.i.i.i.i132, label %if.end.i.i.i.i110

if.then.i.i.i.i132:                               ; preds = %if.then.i.i.i107
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i98, align 8
  %_M_weak_count.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i133, align 4
  %vtable.i.i.i.i134 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i134, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i135, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  br label %if.end8.sink.split.i.i.i.i127

if.end.i.i.i.i110:                                ; preds = %if.then.i.i.i107
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i111 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i111, label %if.else.i.i.i.i.i131, label %if.then.i.i.i.i.i112

if.then.i.i.i.i.i112:                             ; preds = %if.end.i.i.i.i110
  %add.i.i.i.i.i113 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i113, ptr %_M_use_count.i.i.i.i.i.i98, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114

if.else.i.i.i.i.i131:                             ; preds = %if.end.i.i.i.i110
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114: ; preds = %if.else.i.i.i.i.i131, %if.then.i.i.i.i.i112
  %retval.i.0.i.i.i.i115 = phi i32 [ %46, %if.then.i.i.i.i.i112 ], [ %49, %if.else.i.i.i.i.i131 ]
  %cmp6.i.i.i.i116 = icmp eq i32 %retval.i.0.i.i.i.i115, 1
  br i1 %cmp6.i.i.i.i116, label %if.then7.i.i.i.i117, label %if.then16

if.then7.i.i.i.i117:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114
  %vtable.i.i.i.i.i.i118 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i118, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i119, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  %_M_weak_count.i.i.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i121 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i121, label %if.else.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i117
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i120, align 4
  %add.i.i.i.i.i.i.i123 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i123, ptr %_M_weak_count.i.i.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

if.else.i.i.i.i.i.i.i130:                         ; preds = %if.then7.i.i.i.i117
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124: ; preds = %if.else.i.i.i.i.i.i.i130, %if.then.i.i.i.i.i.i.i122
  %retval.i.0.i.i.i.i.i.i125 = phi i32 [ %52, %if.then.i.i.i.i.i.i.i122 ], [ %53, %if.else.i.i.i.i.i.i.i130 ]
  %cmp.i.i.i.i.i.i126 = icmp eq i32 %retval.i.0.i.i.i.i.i.i125, 1
  br i1 %cmp.i.i.i.i.i.i126, label %if.end8.sink.split.i.i.i.i127, label %if.then16

if.end8.sink.split.i.i.i.i127:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %if.then.i.i.i.i132
  %vtable2.i.i.i.i.i.i128 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i128, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i129, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #10
  br label %if.then16

if.then16:                                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i114, %if.end8.sink.split.i.i.i.i127, %if.then.i.i93
  invoke void @_ZN19OpenColorIO_v2_4dev31CreateExposureContrastTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

dynamic_cast.end.i.i136:                          ; preds = %dynamic_cast.end.i.i91
  %55 = tail call ptr @__dynamic_cast(ptr nonnull %.pr256, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev19FixedFunctionOpDataE, i64 0) #10, !noalias !113
  %tobool.not.i.i137 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i137, label %if.else24, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %dynamic_cast.end.i.i136
  %56 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !noalias !113
  %cmp.not.i.i.i.i.i141 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i141, label %if.then22, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %if.then.i.i138
  %_M_use_count.i.i.i.i.i.i143 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load i8, ptr @__libc_single_threaded, align 1, !noalias !113
  %tobool.i.i.not.i.i.i.i.i.i144 = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i144, label %if.else.i.i.i.i.i.i.i147, label %if.then.i.i.i.i.i.i.i145

if.then.i.i.i.i.i.i.i145:                         ; preds = %if.then.i.i.i.i.i142
  %58 = load i32, ptr %_M_use_count.i.i.i.i.i.i143, align 4, !noalias !113
  %add.i.i.i.i.i.i.i146 = add nsw i32 %58, 1
  store i32 %add.i.i.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i.i.i143, align 4, !noalias !113
  br label %if.then.i.i.i152

if.else.i.i.i.i.i.i.i147:                         ; preds = %if.then.i.i.i.i.i142
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i143, i32 1 acq_rel, align 4, !noalias !113
  br label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %if.else.i.i.i.i.i.i.i147, %if.then.i.i.i.i.i.i.i145
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i143 acquire, align 8
  %cmp.i.i.i.i154 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i177, label %if.end.i.i.i.i155

if.then.i.i.i.i177:                               ; preds = %if.then.i.i.i152
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i143, align 8
  %_M_weak_count.i.i.i.i178 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i178, align 4
  %vtable.i.i.i.i179 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i179, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i180, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #10
  br label %if.end8.sink.split.i.i.i.i172

if.end.i.i.i.i155:                                ; preds = %if.then.i.i.i152
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i156 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i156, label %if.else.i.i.i.i.i176, label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %if.end.i.i.i.i155
  %add.i.i.i.i.i158 = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i158, ptr %_M_use_count.i.i.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

if.else.i.i.i.i.i176:                             ; preds = %if.end.i.i.i.i155
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159: ; preds = %if.else.i.i.i.i.i176, %if.then.i.i.i.i.i157
  %retval.i.0.i.i.i.i160 = phi i32 [ %61, %if.then.i.i.i.i.i157 ], [ %64, %if.else.i.i.i.i.i176 ]
  %cmp6.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i160, 1
  br i1 %cmp6.i.i.i.i161, label %if.then7.i.i.i.i162, label %if.then22

if.then7.i.i.i.i162:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159
  %vtable.i.i.i.i.i.i163 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i163, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i164, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %56) #10
  %_M_weak_count.i.i.i.i.i.i165 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i166 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i.i166, label %if.else.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i167

if.then.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i162
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  %add.i.i.i.i.i.i.i168 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i168, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

if.else.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i162
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169: ; preds = %if.else.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i167
  %retval.i.0.i.i.i.i.i.i170 = phi i32 [ %67, %if.then.i.i.i.i.i.i.i167 ], [ %68, %if.else.i.i.i.i.i.i.i175 ]
  %cmp.i.i.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i.i.i170, 1
  br i1 %cmp.i.i.i.i.i.i171, label %if.end8.sink.split.i.i.i.i172, label %if.then22

if.end8.sink.split.i.i.i.i172:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %if.then.i.i.i.i177
  %vtable2.i.i.i.i.i.i173 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i174 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i173, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i.i.i174, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #10
  br label %if.then22

if.then22:                                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159, %if.end8.sink.split.i.i.i.i172, %if.then.i.i138
  invoke void @_ZN19OpenColorIO_v2_4dev28CreateFixedFunctionTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else24:                                        ; preds = %_ZNK19OpenColorIO_v2_4dev2Op4dataEv.exit, %dynamic_cast.end.i.i136
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.107") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %70 = load ptr, ptr %ref.tmp25, align 8
  %cmp.i181.not = icmp eq ptr %70, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #10
  br i1 %cmp.i181.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else24
  invoke void @_ZN19OpenColorIO_v2_4dev20CreateGammaTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else30:                                        ; preds = %if.else24
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20GradingPrimaryOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.110") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %71 = load ptr, ptr %ref.tmp31, align 8
  %cmp.i182.not = icmp eq ptr %71, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #10
  br i1 %cmp.i182.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.else30
  invoke void @_ZN19OpenColorIO_v2_4dev29CreateGradingPrimaryTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else36:                                        ; preds = %if.else30
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_21GradingRGBCurveOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.113") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %72 = load ptr, ptr %ref.tmp37, align 8
  %cmp.i183.not = icmp eq ptr %72, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #10
  br i1 %cmp.i183.not, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.else36
  invoke void @_ZN19OpenColorIO_v2_4dev30CreateGradingRGBCurveTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else42:                                        ; preds = %if.else36
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_17GradingToneOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.116") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %73 = load ptr, ptr %ref.tmp43, align 8
  %cmp.i184.not = icmp eq ptr %73, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43) #10
  br i1 %cmp.i184.not, label %if.else48, label %if.then46

if.then46:                                        ; preds = %if.else42
  invoke void @_ZN19OpenColorIO_v2_4dev26CreateGradingToneTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else48:                                        ; preds = %if.else42
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9LogOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.119") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %74 = load ptr, ptr %ref.tmp49, align 8
  %cmp.i185.not = icmp eq ptr %74, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49) #10
  br i1 %cmp.i185.not, label %if.else54, label %if.then52

if.then52:                                        ; preds = %if.else48
  invoke void @_ZN19OpenColorIO_v2_4dev18CreateLogTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else54:                                        ; preds = %if.else48
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11Lut1DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.122") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %75 = load ptr, ptr %ref.tmp55, align 8
  %cmp.i186.not = icmp eq ptr %75, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55) #10
  br i1 %cmp.i186.not, label %if.else60, label %if.then58

if.then58:                                        ; preds = %if.else54
  invoke void @_ZN19OpenColorIO_v2_4dev20CreateLut1DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else60:                                        ; preds = %if.else54
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11Lut3DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.125") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %76 = load ptr, ptr %ref.tmp61, align 8
  %cmp.i187.not = icmp eq ptr %76, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #10
  br i1 %cmp.i187.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %if.else60
  invoke void @_ZN19OpenColorIO_v2_4dev20CreateLut3DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else66:                                        ; preds = %if.else60
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.128") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %77 = load ptr, ptr %ref.tmp67, align 8
  %cmp.i188.not = icmp eq ptr %77, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67) #10
  br i1 %cmp.i188.not, label %if.else72, label %if.then70

if.then70:                                        ; preds = %if.else66
  invoke void @_ZN19OpenColorIO_v2_4dev21CreateMatrixTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else72:                                        ; preds = %if.else66
  call void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11RangeOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr nonnull sret(%"class.std::shared_ptr.131") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %78 = load ptr, ptr %ref.tmp73, align 8
  %cmp.i189.not = icmp eq ptr %78, null
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #10
  br i1 %cmp.i189.not, label %if.else78, label %if.then76

if.then76:                                        ; preds = %if.else72
  invoke void @_ZN19OpenColorIO_v2_4dev20CreateRangeTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16) %group, ptr noundef nonnull align 8 dereferenceable(16) %op)
          to label %if.end105 unwind label %lpad

if.else78:                                        ; preds = %if.else72
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.else78
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull @.str.3)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @_ZTSSt10shared_ptrIKN19OpenColorIO_v2_4dev2OpEE)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %invoke.cont81
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(112) %error)
          to label %invoke.cont88 unwind label %ehcleanup.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  %call89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #10
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call89)
          to label %invoke.cont91 unwind label %ehcleanup.thread244

ehcleanup.thread244:                              ; preds = %invoke.cont88
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #10
  br label %cleanup.action

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #11
          to label %unreachable unwind label %ehcleanup

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup.thread:                                 ; preds = %invoke.cont84
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont91
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #10
  br label %ehcleanup92

cleanup.action:                                   ; preds = %ehcleanup.thread244, %ehcleanup.thread
  %.pn243 = phi { ptr, i32 } [ %81, %ehcleanup.thread ], [ %79, %ehcleanup.thread244 ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %cleanup.action, %lpad80
  %.pn.pn = phi { ptr, i32 } [ %.pn243, %cleanup.action ], [ %82, %ehcleanup ], [ %80, %lpad80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %error) #10
  br label %ehcleanup106

if.end105:                                        ; preds = %if.then10, %if.then22, %if.then34, %if.then46, %if.then58, %if.then70, %if.then76, %if.then64, %if.then52, %if.then40, %if.then28, %if.then16, %if.then5
  %83 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i191, label %return, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %if.end105
  %_M_use_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 1
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i194 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i217, label %if.end.i.i.i.i195

if.then.i.i.i.i217:                               ; preds = %if.then.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i193, align 8
  %_M_weak_count.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i218, align 4
  %vtable.i.i.i.i219 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i219, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i220, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #10
  br label %if.end8.sink.split.i.i.i.i212

if.end.i.i.i.i195:                                ; preds = %if.then.i.i.i192
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i196 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i196, label %if.else.i.i.i.i.i216, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i195
  %add.i.i.i.i.i198 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

if.else.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i195
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199: ; preds = %if.else.i.i.i.i.i216, %if.then.i.i.i.i.i197
  %retval.i.0.i.i.i.i200 = phi i32 [ %85, %if.then.i.i.i.i.i197 ], [ %88, %if.else.i.i.i.i.i216 ]
  %cmp6.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i201, label %if.then7.i.i.i.i202, label %return

if.then7.i.i.i.i202:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199
  %vtable.i.i.i.i.i.i203 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i203, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i204, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #10
  %_M_weak_count.i.i.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %83, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i206 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i202
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i208 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i202
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i210 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i207 ], [ %92, %if.else.i.i.i.i.i.i.i215 ]
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i212, label %return

if.end8.sink.split.i.i.i.i212:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.then.i.i.i.i217
  %vtable2.i.i.i.i.i.i213 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i213, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i214, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #10
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199, %if.end105, %entry, %lor.lhs.false
  ret void

ehcleanup106:                                     ; preds = %ehcleanup92, %lpad
  %.pn30 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn.pn, %ehcleanup92 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #10
  resume { ptr, i32 } %.pn30

unreachable:                                      ; preds = %invoke.cont91
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev18CreateCDLTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev23CreateExponentTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev31CreateExposureContrastTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev28CreateFixedFunctionTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11GammaOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.107") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %0 = load ptr, ptr %ptr, align 8, !noalias !118
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11GammaOpDataE, i64 0) #10, !noalias !118
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !118
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.108", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !118
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !118
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !118
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !118
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !118
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !118
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !118
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.108", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20CreateGammaTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20GradingPrimaryOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.110") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %0 = load ptr, ptr %ptr, align 8, !noalias !121
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20GradingPrimaryOpDataE, i64 0) #10, !noalias !121
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !121
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.111", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !121
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !121
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !121
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !121
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !121
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !121
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !121
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.111", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev29CreateGradingPrimaryTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_21GradingRGBCurveOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.113") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %0 = load ptr, ptr %ptr, align 8, !noalias !124
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataE, i64 0) #10, !noalias !124
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !124
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !124
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !124
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !124
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !124
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !124
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !124
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !124
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.114", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev30CreateGradingRGBCurveTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_17GradingToneOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.116") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %0 = load ptr, ptr %ptr, align 8, !noalias !127
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev17GradingToneOpDataE, i64 0) #10, !noalias !127
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !127
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !127
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !127
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !127
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !127
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !127
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !127
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !127
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.117", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev17GradingToneOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev26CreateGradingToneTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9LogOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.119") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %0 = load ptr, ptr %ptr, align 8, !noalias !130
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9LogOpDataE, i64 0) #10, !noalias !130
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !130
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.120", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !130
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !130
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !130
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !130
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !130
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.120", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev18CreateLogTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11Lut1DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.122") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %0 = load ptr, ptr %ptr, align 8, !noalias !133
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut1DOpDataE, i64 0) #10, !noalias !133
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !133
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !133
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !133
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !133
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !133
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !133
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !133
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.123", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20CreateLut1DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11Lut3DOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.125") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %0 = load ptr, ptr %ptr, align 8, !noalias !136
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11Lut3DOpDataE, i64 0) #10, !noalias !136
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !136
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.126", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !136
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !136
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !136
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !136
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !136
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !136
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !136
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.126", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20CreateLut3DTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12MatrixOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %0 = load ptr, ptr %ptr, align 8, !noalias !139
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev12MatrixOpDataE, i64 0) #10, !noalias !139
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !139
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.129", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !139
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !139
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !139
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !139
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !139
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !139
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !139
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.129", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev12MatrixOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev21CreateMatrixTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_11RangeOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E(ptr noalias sret(%"class.std::shared_ptr.131") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %0 = load ptr, ptr %ptr, align 8, !noalias !142
  %1 = icmp eq ptr %0, null
  br i1 %1, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev6OpDataE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev11RangeOpDataE, i64 0) #10, !noalias !142
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %agg.result, align 8, !alias.scope !142
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.132", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ptr, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !142
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !142
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !142
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !142
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !142
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !142
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

if.end.i:                                         ; preds = %dynamic_cast.end.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !142
  br label %_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit

_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.132", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11RangeOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20CreateRangeTransformERSt10shared_ptrINS_14GroupTransformEERS0_IKNS_2OpEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6OpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6OpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev9TransformD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev9TransformD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Transform.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19AllocationTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev19AllocationTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev19AllocationTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!13 = distinct !{!13, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_16BuiltinTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev16BuiltinTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!16 = distinct !{!16, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev16BuiltinTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!20 = distinct !{!20, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_12CDLTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!23 = distinct !{!23, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12CDLTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!27 = distinct !{!27, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19ColorSpaceTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev19ColorSpaceTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!30 = distinct !{!30, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev19ColorSpaceTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!34 = distinct !{!34, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_20DisplayViewTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20DisplayViewTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!37 = distinct !{!37, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20DisplayViewTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!41 = distinct !{!41, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17ExponentTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!44 = distinct !{!44, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev27ExponentWithLinearTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!47 = distinct !{!47, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!50 = distinct !{!50, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13FileTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!53 = distinct !{!53, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22FixedFunctionTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!56 = distinct !{!56, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev23GradingPrimaryTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!59 = distinct !{!59, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev24GradingRGBCurveTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!62 = distinct !{!62, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingToneTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!65 = distinct !{!65, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14GroupTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!68 = distinct !{!68, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogAffineTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!71 = distinct !{!71, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev18LogCameraTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!74 = distinct !{!74, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12LogTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!77 = distinct !{!77, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev13LookTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!80 = distinct !{!80, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut1DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!83 = distinct !{!83, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14Lut3DTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!86 = distinct !{!86, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev15MatrixTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!89 = distinct !{!89, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14RangeTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK19OpenColorIO_v2_4dev2Op4dataEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!95 = distinct !{!95, !"_ZSt18const_pointer_castIKN19OpenColorIO_v2_4dev6OpDataES1_ESt10shared_ptrIT_ERKS3_IT0_E"}
!96 = !{!94, !91}
!97 = !{}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!100 = distinct !{!100, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9CDLOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!101 = distinct !{!101, !102, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!102 = distinct !{!102, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9CDLOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!105 = distinct !{!105, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev14ExponentOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!106 = distinct !{!106, !107, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!107 = distinct !{!107, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_14ExponentOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22ExposureContrastOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!110 = distinct !{!110, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev22ExposureContrastOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!111 = distinct !{!111, !112, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!112 = distinct !{!112, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_22ExposureContrastOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev19FixedFunctionOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!115 = distinct !{!115, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev19FixedFunctionOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!116 = distinct !{!116, !117, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!117 = distinct !{!117, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_19FixedFunctionOpDataEKNS_6OpDataEEESt10shared_ptrIT_ERKS5_IT0_E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!120 = distinct !{!120, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11GammaOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!123 = distinct !{!123, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev20GradingPrimaryOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!126 = distinct !{!126, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev21GradingRGBCurveOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!129 = distinct !{!129, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev17GradingToneOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!132 = distinct !{!132, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9LogOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!135 = distinct !{!135, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut1DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!138 = distinct !{!138, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11Lut3DOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!141 = distinct !{!141, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev12MatrixOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!144 = distinct !{!144, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev11RangeOpDataEKNS0_6OpDataEESt10shared_ptrIT_ERKS5_IT0_E"}
