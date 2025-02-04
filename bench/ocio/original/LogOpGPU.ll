target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenColorIO_v2_4dev::LogOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", double, i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK19OpenColorIO_v2_4dev9LogOpData12getDirectionEv = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK19OpenColorIO_v2_4dev9LogOpData12getRedParamsEv = comdat any

$_ZNK19OpenColorIO_v2_4dev9LogOpData14getGreenParamsEv = comdat any

$_ZNK19OpenColorIO_v2_4dev9LogOpData13getBlueParamsEv = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"// Add Log processing\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".rgb\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" = max( \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" = log2(\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" = log(\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"// Add Log 'Anti-Log' processing\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" = pow( \00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"// Add Log 'Camera Lin to Log' processing\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"minValue\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"linear_break\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"linear_segment_slope\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"linear_segment_offset\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"lin_slope\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"lin_offset\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"log_slope\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"log_offset\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"isAboveBreak\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"linSeg\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c" * linear_segment_slope + linear_segment_offset;\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"logSeg\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c" = max( minValue, (\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c" * lin_slope + lin_offset) );\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"logSeg = log_slope * log( logSeg ) + log_offset;\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c" = isAboveBreak * logSeg + ( \00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c" - isAboveBreak ) * linSeg;\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"// Add Log 'Camera Log to Lin' processing\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"log_break\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"linear_segment_slopeinv\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"lin_slopeinv\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"log_slopeinv\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"log_base\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" = ( \00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c" - linear_segment_offset ) * linear_segment_slopeinv;\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c" - log_offset) * log_slopeinv;\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"logSeg = pow(log_base, logSeg);\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"logSeg = lin_slopeinv * (logSeg - lin_offset);\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"// Add Log 'Lin to Log' processing\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c" = log_slope * log(\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c" ) + log_offset;\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"// Add Log 'Log to Lin' processing\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" = pow(log_base, \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c" = lin_slopeinv * (\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c" - lin_offset);\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LogOpGPU.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev22GetLogGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %logData) #4 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %logData.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %logData, ptr %logData.addr, align 8
  %0 = load ptr, ptr %logData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev9LogOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(252) %call) #3
  store i32 %call1, ptr %dir, align 4
  %1 = load ptr, ptr %logData.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252) %call2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %dir, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %shaderCreator.addr, align 8
  %4 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef 2.000000e+00)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  %6 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef 2.000000e+00)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %logData.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %call6 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252) %call5)
  br i1 %call6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %8 = load i32, ptr %dir, align 4
  switch i32 %8, label %sw.epilog10 [
    i32 0, label %sw.bb8
    i32 1, label %sw.bb9
  ]

sw.bb8:                                           ; preds = %if.then7
  %9 = load ptr, ptr %shaderCreator.addr, align 8
  %10 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, float noundef 1.000000e+01)
  br label %sw.epilog10

sw.bb9:                                           ; preds = %if.then7
  %11 = load ptr, ptr %shaderCreator.addr, align 8
  %12 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, float noundef 1.000000e+01)
  br label %sw.epilog10

sw.epilog10:                                      ; preds = %sw.bb9, %sw.bb8, %if.then7
  br label %if.end22

if.else11:                                        ; preds = %if.else
  %13 = load ptr, ptr %logData.addr, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %call13 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252) %call12)
  br i1 %call13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else11
  %14 = load i32, ptr %dir, align 4
  switch i32 %14, label %sw.epilog17 [
    i32 0, label %sw.bb15
    i32 1, label %sw.bb16
  ]

sw.bb15:                                          ; preds = %if.then14
  %15 = load ptr, ptr %shaderCreator.addr, align 8
  %16 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %sw.epilog17

sw.bb16:                                          ; preds = %if.then14
  %17 = load ptr, ptr %shaderCreator.addr, align 8
  %18 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %sw.epilog17

sw.epilog17:                                      ; preds = %sw.bb16, %sw.bb15, %if.then14
  br label %if.end

if.else18:                                        ; preds = %if.else11
  %19 = load i32, ptr %dir, align 4
  switch i32 %19, label %sw.epilog21 [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %if.else18
  %20 = load ptr, ptr %shaderCreator.addr, align 8
  %21 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %sw.epilog21

sw.bb20:                                          ; preds = %if.else18
  %22 = load ptr, ptr %shaderCreator.addr, align 8
  %23 = load ptr, ptr %logData.addr, align 8
  call void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.bb20, %sw.bb19, %if.else18
  br label %if.end

if.end:                                           ; preds = %sw.epilog21, %sw.epilog17
  br label %if.end22

if.end22:                                         ; preds = %if.end, %sw.epilog10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %sw.epilog
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev9LogOpData12getDirectionEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_direction = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_direction, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112AddLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %base) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %base.addr = alloca float, align 4
  %minValue = alloca float, align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp7 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp12 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp17 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %oneOverLog10 = alloca float, align 4
  %ref.tmp68 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store float %base, ptr %base.addr, align 4
  %call = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  store float %call, ptr %minValue, align 4
  %1 = load ptr, ptr %shaderCreator.addr, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call1) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call2)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef @.str.1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef @.str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %shaderCreator.addr, align 8
  %call23 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call24 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call23) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.4)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 0x3810000000000000)
          to label %invoke.cont43 unwind label %lpad37

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.5)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.6)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  %3 = load float, ptr %base.addr, align 4
  %cmp = fcmp oeq float %3, 2.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont51
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont56 unwind label %lpad35

invoke.cont56:                                    ; preds = %if.then
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.7)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont62 unwind label %lpad57

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str.6)
          to label %invoke.cont64 unwind label %lpad57

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont20, %invoke.cont15, %invoke.cont10, %invoke.cont5, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup104

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup104

lpad14:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %ehcleanup104

lpad19:                                           ; preds = %invoke.cont18
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br label %ehcleanup104

lpad26:                                           ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %ehcleanup104

lpad30:                                           ; preds = %invoke.cont27
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #3
  br label %ehcleanup103

lpad35:                                           ; preds = %invoke.cont92, %invoke.cont88, %if.end, %if.else, %if.then, %invoke.cont33
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad37:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad44:                                           ; preds = %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %lpad44, %lpad37
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  br label %ehcleanup102

lpad57:                                           ; preds = %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #3
  br label %ehcleanup102

if.else:                                          ; preds = %invoke.cont51
  %40 = load float, ptr %base.addr, align 4
  %call67 = call float @logf(float noundef %40) #3
  %div = fdiv float 1.000000e+00, %call67
  store float %div, ptr %oneOverLog10, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont69 unwind label %lpad35

invoke.cont69:                                    ; preds = %if.else
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef @.str.8)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.9)
          to label %invoke.cont77 unwind label %lpad70

invoke.cont77:                                    ; preds = %invoke.cont75
  %41 = load float, ptr %oneOverLog10, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef %41)
          to label %invoke.cont80 unwind label %lpad70

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.10)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #3
  br label %if.end

lpad70:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad81, %lpad70
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #3
  br label %ehcleanup102

if.end:                                           ; preds = %invoke.cont84, %invoke.cont64
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont88 unwind label %lpad35

invoke.cont88:                                    ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef @.str.11)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #3
  %48 = load ptr, ptr %shaderCreator.addr, align 8
  %call95 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %invoke.cont92
  %call98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #3
  %vtable = load ptr, ptr %call95, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %49 = load ptr, ptr %vfn, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %call95, ptr noundef %call98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad91:                                           ; preds = %invoke.cont90
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89) #3
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont97
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #3
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad91, %ehcleanup87, %lpad57, %ehcleanup54, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad26, %lpad19, %lpad14, %lpad9, %lpad4, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116AddAntiLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEEf(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %base) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %base.addr = alloca float, align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp16 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store float %base, ptr %base.addr, align 4
  %1 = load ptr, ptr %shaderCreator.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call1 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call1)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef @.str.12)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef @.str)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef @.str.2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %2 = load ptr, ptr %shaderCreator.addr, align 8
  %call22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call23 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call22) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.13)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %3 = load float, ptr %base.addr, align 4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef %3)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.5)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.6)
          to label %invoke.cont50 unwind label %lpad43

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont54 unwind label %lpad34

invoke.cont54:                                    ; preds = %invoke.cont50
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef @.str.11)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #3
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont63 unwind label %lpad34

invoke.cont63:                                    ; preds = %invoke.cont58
  %call64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  %vtable = load ptr, ptr %call61, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %call61, ptr noundef %call64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont9, %invoke.cont4, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad3:                                            ; preds = %invoke.cont2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup70

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #3
  br label %ehcleanup70

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #3
  br label %ehcleanup70

lpad18:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #3
  br label %ehcleanup70

lpad25:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #3
  br label %ehcleanup70

lpad29:                                           ; preds = %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #3
  br label %ehcleanup69

lpad34:                                           ; preds = %invoke.cont58, %invoke.cont54, %invoke.cont50, %invoke.cont32
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad43:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad43, %lpad36
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #3
  br label %ehcleanup68

lpad57:                                           ; preds = %invoke.cont56
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #3
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont63
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad57, %ehcleanup53, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad25, %lpad18, %lpad13, %lpad8, %lpad3, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup70
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252)) #1

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %logData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %logData.addr = alloca ptr, align 8
  %paramsR = alloca ptr, align 8
  %paramsG = alloca ptr, align 8
  %paramsB = alloca ptr, align 8
  %base = alloca double, align 8
  %linearSlopeR = alloca float, align 4
  %linearSlopeG = alloca float, align 4
  %linearSlopeB = alloca float, align 4
  %logSideBreakR = alloca float, align 4
  %logSideBreakG = alloca float, align 4
  %logSideBreakB = alloca float, align 4
  %linearOffsetR = alloca float, align 4
  %linearOffsetG = alloca float, align 4
  %linearOffsetB = alloca float, align 4
  %logSlopeNew = alloca [3 x float], align 4
  %minValue = alloca float, align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp35 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp40 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp45 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp140 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp145 = alloca %"class.std::allocator", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp196 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp198 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::allocator", align 1
  %ref.tmp218 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp224 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp231 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp241 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp248 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %logData, ptr %logData.addr, align 8
  %0 = load ptr, ptr %logData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData12getRedParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call)
  store ptr %call1, ptr %paramsR, align 8
  %1 = load ptr, ptr %logData.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData14getGreenParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call2)
  store ptr %call3, ptr %paramsG, align 8
  %2 = load ptr, ptr %logData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData13getBlueParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call4)
  store ptr %call5, ptr %paramsB, align 8
  %3 = load ptr, ptr %logData.addr, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %call7 = call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %call6) #3
  store double %call7, ptr %base, align 8
  %4 = load ptr, ptr %paramsR, align 8
  %5 = load double, ptr %base, align 8
  %call8 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %5)
  store float %call8, ptr %linearSlopeR, align 4
  %6 = load ptr, ptr %paramsG, align 8
  %7 = load double, ptr %base, align 8
  %call9 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %7)
  store float %call9, ptr %linearSlopeG, align 4
  %8 = load ptr, ptr %paramsB, align 8
  %9 = load double, ptr %base, align 8
  %call10 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9)
  store float %call10, ptr %linearSlopeB, align 4
  %10 = load ptr, ptr %paramsR, align 8
  %11 = load double, ptr %base, align 8
  %call11 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %11)
  store float %call11, ptr %logSideBreakR, align 4
  %12 = load ptr, ptr %paramsG, align 8
  %13 = load double, ptr %base, align 8
  %call12 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %13)
  store float %call12, ptr %logSideBreakG, align 4
  %14 = load ptr, ptr %paramsB, align 8
  %15 = load double, ptr %base, align 8
  %call13 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %15)
  store float %call13, ptr %logSideBreakB, align 4
  %16 = load ptr, ptr %paramsR, align 8
  %17 = load float, ptr %linearSlopeR, align 4
  %18 = load float, ptr %logSideBreakR, align 4
  %call14 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %17, float noundef %18)
  store float %call14, ptr %linearOffsetR, align 4
  %19 = load ptr, ptr %paramsG, align 8
  %20 = load float, ptr %linearSlopeG, align 4
  %21 = load float, ptr %logSideBreakG, align 4
  %call15 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %20, float noundef %21)
  store float %call15, ptr %linearOffsetG, align 4
  %22 = load ptr, ptr %paramsB, align 8
  %23 = load float, ptr %linearSlopeB, align 4
  %24 = load float, ptr %logSideBreakB, align 4
  %call16 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %22, float noundef %23, float noundef %24)
  store float %call16, ptr %linearOffsetB, align 4
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 0
  %25 = load ptr, ptr %paramsR, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load double, ptr %call17, align 8
  %27 = load double, ptr %base, align 8
  %call18 = call double @log(double noundef %27) #3
  %div = fdiv double %26, %call18
  %conv = fptrunc double %div to float
  store float %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %28 = load ptr, ptr %paramsG, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #3
  %29 = load double, ptr %call19, align 8
  %30 = load double, ptr %base, align 8
  %call20 = call double @log(double noundef %30) #3
  %div21 = fdiv double %29, %call20
  %conv22 = fptrunc double %div21 to float
  store float %conv22, ptr %arrayinit.element, align 4
  %arrayinit.element23 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %31 = load ptr, ptr %paramsB, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  %32 = load double, ptr %call24, align 8
  %33 = load double, ptr %base, align 8
  %call25 = call double @log(double noundef %33) #3
  %div26 = fdiv double %32, %call25
  %conv27 = fptrunc double %div26 to float
  store float %conv27, ptr %arrayinit.element23, align 4
  %call28 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  store float %call28, ptr %minValue, align 4
  %34 = load ptr, ptr %shaderCreator.addr, align 8
  %call29 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  %call30 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call29) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call30)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef @.str.14)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef @.str)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef @.str.2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %35 = load ptr, ptr %shaderCreator.addr, align 8
  %call51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  %call52 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call51) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont61
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  %36 = load ptr, ptr %paramsR, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 4) #3
  %37 = load double, ptr %call74, align 8
  %38 = load ptr, ptr %paramsG, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 4) #3
  %39 = load double, ptr %call75, align 8
  %40 = load ptr, ptr %paramsB, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 4) #3
  %41 = load double, ptr %call76, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, double noundef %37, double noundef %39, double noundef %41)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont78
  %42 = load float, ptr %linearSlopeR, align 4
  %43 = load float, ptr %linearSlopeG, align 4
  %44 = load float, ptr %linearSlopeB, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, float noundef %42, float noundef %43, float noundef %44)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont86
  %45 = load float, ptr %linearOffsetR, align 4
  %46 = load float, ptr %linearOffsetG, align 4
  %47 = load float, ptr %linearOffsetB, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89, float noundef %45, float noundef %46, float noundef %47)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont94
  %48 = load ptr, ptr %paramsR, align 8
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef 2) #3
  %49 = load double, ptr %call101, align 8
  %50 = load ptr, ptr %paramsG, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 2) #3
  %51 = load double, ptr %call102, align 8
  %52 = load ptr, ptr %paramsB, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 2) #3
  %53 = load double, ptr %call103, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, double noundef %49, double noundef %51, double noundef %53)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont105
  %54 = load ptr, ptr %paramsR, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 3) #3
  %55 = load double, ptr %call112, align 8
  %56 = load ptr, ptr %paramsG, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 3) #3
  %57 = load double, ptr %call113, align 8
  %58 = load ptr, ptr %paramsB, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef 3) #3
  %59 = load double, ptr %call114, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, double noundef %55, double noundef %57, double noundef %59)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont116
  %arrayidx = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 0
  %60 = load float, ptr %arrayidx, align 4
  %arrayidx123 = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 1
  %61 = load float, ptr %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 2
  %62 = load float, ptr %arrayidx124, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, float noundef %60, float noundef %61, float noundef %62)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont126
  %63 = load ptr, ptr %paramsR, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1) #3
  %64 = load double, ptr %call133, align 8
  %65 = load ptr, ptr %paramsG, align 8
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 1) #3
  %66 = load double, ptr %call134, align 8
  %67 = load ptr, ptr %paramsB, align 8
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1) #3
  %68 = load double, ptr %call135, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, double noundef %64, double noundef %66, double noundef %68)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont142
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.24)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont153
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef @.str.10)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont175 unwind label %lpad141

invoke.cont175:                                   ; preds = %invoke.cont165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont175
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.24)
          to label %invoke.cont186 unwind label %lpad183

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef @.str.26)
          to label %invoke.cont190 unwind label %lpad183

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont197 unwind label %lpad141

invoke.cont197:                                   ; preds = %invoke.cont190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont197
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp198, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef @.str.28)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont210 unwind label %lpad205

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.29)
          to label %invoke.cont212 unwind label %lpad205

invoke.cont212:                                   ; preds = %invoke.cont210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp218, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont219 unwind label %lpad141

invoke.cont219:                                   ; preds = %invoke.cont212
  %call222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef @.str.30)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont225 unwind label %lpad141

invoke.cont225:                                   ; preds = %invoke.cont221
  %call228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %invoke.cont225
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call228, ptr noundef @.str.31)
          to label %invoke.cont229 unwind label %lpad226

invoke.cont229:                                   ; preds = %invoke.cont227
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont232 unwind label %lpad226

invoke.cont232:                                   ; preds = %invoke.cont229
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef @.str.32)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont240 unwind label %lpad141

invoke.cont240:                                   ; preds = %invoke.cont236
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont242 unwind label %lpad141

invoke.cont242:                                   ; preds = %invoke.cont240
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, ptr noundef @.str.11)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #3
  %69 = load ptr, ptr %shaderCreator.addr, align 8
  %call247 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont249 unwind label %lpad141

invoke.cont249:                                   ; preds = %invoke.cont244
  %call250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #3
  %vtable = load ptr, ptr %call247, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %70 = load ptr, ptr %vfn, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %call247, ptr noundef %call250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad:                                             ; preds = %invoke.cont48, %invoke.cont43, %invoke.cont38, %invoke.cont33, %invoke.cont, %entry
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup256

lpad32:                                           ; preds = %invoke.cont31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup256

lpad37:                                           ; preds = %invoke.cont36
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  br label %ehcleanup256

lpad42:                                           ; preds = %invoke.cont41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #3
  br label %ehcleanup256

lpad47:                                           ; preds = %invoke.cont46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #3
  br label %ehcleanup256

lpad54:                                           ; preds = %invoke.cont50
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #3
  br label %ehcleanup256

lpad58:                                           ; preds = %invoke.cont55
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad60:                                           ; preds = %invoke.cont59
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #3
  br label %ehcleanup255

lpad64:                                           ; preds = %invoke.cont61
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #3
  br label %ehcleanup254

lpad72:                                           ; preds = %invoke.cont67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont73
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #3
  br label %ehcleanup254

lpad83:                                           ; preds = %invoke.cont78
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #3
  br label %ehcleanup254

lpad91:                                           ; preds = %invoke.cont86
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont92
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #3
  br label %ehcleanup254

lpad99:                                           ; preds = %invoke.cont94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont100
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #3
  br label %ehcleanup254

lpad110:                                          ; preds = %invoke.cont105
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont111
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #3
  br label %ehcleanup254

lpad121:                                          ; preds = %invoke.cont116
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont122
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #3
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #3
  br label %ehcleanup254

lpad131:                                          ; preds = %invoke.cont126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad136:                                          ; preds = %invoke.cont132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #3
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #3
  br label %ehcleanup254

lpad141:                                          ; preds = %invoke.cont244, %invoke.cont240, %invoke.cont236, %invoke.cont221, %invoke.cont212, %invoke.cont190, %invoke.cont165, %invoke.cont137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup254

lpad146:                                          ; preds = %invoke.cont142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad148:                                          ; preds = %invoke.cont147
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad158:                                          ; preds = %invoke.cont153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad160:                                          ; preds = %invoke.cont159
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155) #3
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad162, %lpad160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157) #3
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #3
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp145) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #3
  br label %ehcleanup254

lpad179:                                          ; preds = %invoke.cont175
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad181:                                          ; preds = %invoke.cont180
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad183:                                          ; preds = %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont182
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #3
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad183, %lpad181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #3
  br label %ehcleanup254

lpad201:                                          ; preds = %invoke.cont197
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup216

lpad203:                                          ; preds = %invoke.cont202
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup215

lpad205:                                          ; preds = %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp198) #3
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad205, %lpad203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp199) #3
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %ehcleanup215, %lpad201
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp200) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #3
  br label %ehcleanup254

lpad220:                                          ; preds = %invoke.cont219
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218) #3
  br label %ehcleanup254

lpad226:                                          ; preds = %invoke.cont229, %invoke.cont227, %invoke.cont225
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad233:                                          ; preds = %invoke.cont234, %invoke.cont232
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp231) #3
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %lpad233, %lpad226
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp224) #3
  br label %ehcleanup254

lpad243:                                          ; preds = %invoke.cont242
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #3
  br label %ehcleanup254

lpad251:                                          ; preds = %invoke.cont249
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp248) #3
  br label %ehcleanup254

ehcleanup254:                                     ; preds = %lpad251, %lpad243, %ehcleanup239, %lpad220, %ehcleanup216, %ehcleanup194, %ehcleanup172, %lpad141, %ehcleanup139, %ehcleanup128, %ehcleanup118, %ehcleanup107, %ehcleanup96, %ehcleanup88, %ehcleanup80, %ehcleanup69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  br label %ehcleanup255

ehcleanup255:                                     ; preds = %ehcleanup254, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %ehcleanup255, %lpad54, %lpad47, %lpad42, %lpad37, %lpad32, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup256
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val257 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val257
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_123AddCameraLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %logData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %logData.addr = alloca ptr, align 8
  %paramsR = alloca ptr, align 8
  %paramsG = alloca ptr, align 8
  %paramsB = alloca ptr, align 8
  %base = alloca double, align 8
  %linearSlopeR = alloca float, align 4
  %linearSlopeG = alloca float, align 4
  %linearSlopeB = alloca float, align 4
  %logSideBreakR = alloca float, align 4
  %logSideBreakG = alloca float, align 4
  %logSideBreakB = alloca float, align 4
  %linearOffsetR = alloca float, align 4
  %linearOffsetG = alloca float, align 4
  %linearOffsetB = alloca float, align 4
  %logSlopeInv = alloca [3 x float], align 4
  %linSlopeInv = alloca [3 x float], align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp43 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp48 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp53 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp148 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator", align 1
  %ref.tmp163 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp204 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::allocator", align 1
  %ref.tmp226 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp232 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp238 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp245 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp255 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %logData, ptr %logData.addr, align 8
  %0 = load ptr, ptr %logData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData12getRedParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call)
  store ptr %call1, ptr %paramsR, align 8
  %1 = load ptr, ptr %logData.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData14getGreenParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call2)
  store ptr %call3, ptr %paramsG, align 8
  %2 = load ptr, ptr %logData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData13getBlueParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call4)
  store ptr %call5, ptr %paramsB, align 8
  %3 = load ptr, ptr %logData.addr, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %call7 = call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %call6) #3
  store double %call7, ptr %base, align 8
  %4 = load ptr, ptr %paramsR, align 8
  %5 = load double, ptr %base, align 8
  %call8 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %5)
  store float %call8, ptr %linearSlopeR, align 4
  %6 = load ptr, ptr %paramsG, align 8
  %7 = load double, ptr %base, align 8
  %call9 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %7)
  store float %call9, ptr %linearSlopeG, align 4
  %8 = load ptr, ptr %paramsB, align 8
  %9 = load double, ptr %base, align 8
  %call10 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9)
  store float %call10, ptr %linearSlopeB, align 4
  %10 = load ptr, ptr %paramsR, align 8
  %11 = load double, ptr %base, align 8
  %call11 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %11)
  store float %call11, ptr %logSideBreakR, align 4
  %12 = load ptr, ptr %paramsG, align 8
  %13 = load double, ptr %base, align 8
  %call12 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %13)
  store float %call12, ptr %logSideBreakG, align 4
  %14 = load ptr, ptr %paramsB, align 8
  %15 = load double, ptr %base, align 8
  %call13 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %15)
  store float %call13, ptr %logSideBreakB, align 4
  %16 = load ptr, ptr %paramsR, align 8
  %17 = load float, ptr %linearSlopeR, align 4
  %18 = load float, ptr %logSideBreakR, align 4
  %call14 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef %17, float noundef %18)
  store float %call14, ptr %linearOffsetR, align 4
  %19 = load ptr, ptr %paramsG, align 8
  %20 = load float, ptr %linearSlopeG, align 4
  %21 = load float, ptr %logSideBreakG, align 4
  %call15 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef %20, float noundef %21)
  store float %call15, ptr %linearOffsetG, align 4
  %22 = load ptr, ptr %paramsB, align 8
  %23 = load float, ptr %linearSlopeB, align 4
  %24 = load float, ptr %logSideBreakB, align 4
  %call16 = call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %22, float noundef %23, float noundef %24)
  store float %call16, ptr %linearOffsetB, align 4
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 0
  %25 = load ptr, ptr %paramsR, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef 0) #3
  %26 = load double, ptr %call17, align 8
  %conv = fptrunc double %26 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %27 = load ptr, ptr %paramsG, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #3
  %28 = load double, ptr %call18, align 8
  %conv19 = fptrunc double %28 to float
  %div20 = fdiv float 1.000000e+00, %conv19
  store float %div20, ptr %arrayinit.element, align 4
  %arrayinit.element21 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %29 = load ptr, ptr %paramsB, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #3
  %30 = load double, ptr %call22, align 8
  %conv23 = fptrunc double %30 to float
  %div24 = fdiv float 1.000000e+00, %conv23
  store float %div24, ptr %arrayinit.element21, align 4
  %arrayinit.begin25 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 0
  %31 = load ptr, ptr %paramsR, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 2) #3
  %32 = load double, ptr %call26, align 8
  %conv27 = fptrunc double %32 to float
  %div28 = fdiv float 1.000000e+00, %conv27
  store float %div28, ptr %arrayinit.begin25, align 4
  %arrayinit.element29 = getelementptr inbounds float, ptr %arrayinit.begin25, i64 1
  %33 = load ptr, ptr %paramsG, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 2) #3
  %34 = load double, ptr %call30, align 8
  %conv31 = fptrunc double %34 to float
  %div32 = fdiv float 1.000000e+00, %conv31
  store float %div32, ptr %arrayinit.element29, align 4
  %arrayinit.element33 = getelementptr inbounds float, ptr %arrayinit.element29, i64 1
  %35 = load ptr, ptr %paramsB, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 2) #3
  %36 = load double, ptr %call34, align 8
  %conv35 = fptrunc double %36 to float
  %div36 = fdiv float 1.000000e+00, %conv35
  store float %div36, ptr %arrayinit.element33, align 4
  %37 = load ptr, ptr %shaderCreator.addr, align 8
  %call37 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %call38 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call37) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call38)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef @.str.33)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont46
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef @.str)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef @.str.2)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %38 = load ptr, ptr %shaderCreator.addr, align 8
  %call59 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  %call60 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call59) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  %39 = load float, ptr %logSideBreakR, align 4
  %40 = load float, ptr %logSideBreakG, align 4
  %41 = load float, ptr %logSideBreakB, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, float noundef %39, float noundef %40, float noundef %41)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont75
  %42 = load float, ptr %linearOffsetR, align 4
  %43 = load float, ptr %linearOffsetG, align 4
  %44 = load float, ptr %linearOffsetB, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, float noundef %42, float noundef %43, float noundef %44)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont83
  %45 = load float, ptr %linearSlopeR, align 4
  %div90 = fdiv float 1.000000e+00, %45
  %46 = load float, ptr %linearSlopeG, align 4
  %div91 = fdiv float 1.000000e+00, %46
  %47 = load float, ptr %linearSlopeB, align 4
  %div92 = fdiv float 1.000000e+00, %47
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, float noundef %div90, float noundef %div91, float noundef %div92)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont94
  %arrayidx = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 0
  %48 = load float, ptr %arrayidx, align 4
  %arrayidx101 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 1
  %49 = load float, ptr %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 2
  %50 = load float, ptr %arrayidx102, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, float noundef %48, float noundef %49, float noundef %50)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont104
  %51 = load ptr, ptr %paramsR, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 3) #3
  %52 = load double, ptr %call111, align 8
  %53 = load ptr, ptr %paramsG, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef 3) #3
  %54 = load double, ptr %call112, align 8
  %55 = load ptr, ptr %paramsB, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef 3) #3
  %56 = load double, ptr %call113, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, double noundef %52, double noundef %54, double noundef %56)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont115
  %arrayidx122 = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 0
  %57 = load float, ptr %arrayidx122, align 4
  %arrayidx123 = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 1
  %58 = load float, ptr %arrayidx123, align 4
  %arrayidx124 = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 2
  %59 = load float, ptr %arrayidx124, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, float noundef %57, float noundef %58, float noundef %59)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont126
  %60 = load double, ptr %base, align 8
  %61 = load double, ptr %base, align 8
  %62 = load double, ptr %base, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, double noundef %60, double noundef %61, double noundef %62)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont134
  %63 = load ptr, ptr %paramsR, align 8
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 1) #3
  %64 = load double, ptr %call141, align 8
  %65 = load ptr, ptr %paramsG, align 8
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 1) #3
  %66 = load double, ptr %call142, align 8
  %67 = load ptr, ptr %paramsB, align 8
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef 1) #3
  %68 = load double, ptr %call143, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, double noundef %64, double noundef %66, double noundef %68)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont150
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef @.str.24)
          to label %invoke.cont161 unwind label %lpad158

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont161
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef @.str.10)
          to label %invoke.cont173 unwind label %lpad170

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont183 unwind label %lpad149

invoke.cont183:                                   ; preds = %invoke.cont173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont183
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  %call193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call193, ptr noundef @.str.39)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call195, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont196 unwind label %lpad191

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef @.str.40)
          to label %invoke.cont198 unwind label %lpad191

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont205 unwind label %lpad149

invoke.cont205:                                   ; preds = %invoke.cont198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont205
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef @.str.41)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont218 unwind label %lpad213

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call219, ptr noundef @.str.42)
          to label %invoke.cont220 unwind label %lpad213

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont227 unwind label %lpad149

invoke.cont227:                                   ; preds = %invoke.cont220
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226, ptr noundef @.str.43)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont233 unwind label %lpad149

invoke.cont233:                                   ; preds = %invoke.cont229
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef @.str.44)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont233
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont239 unwind label %lpad149

invoke.cont239:                                   ; preds = %invoke.cont235
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %call244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef @.str.31)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(764) %st, float noundef 1.000000e+00)
          to label %invoke.cont246 unwind label %lpad240

invoke.cont246:                                   ; preds = %invoke.cont243
  %call249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef @.str.32)
          to label %invoke.cont250 unwind label %lpad247

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont254 unwind label %lpad149

invoke.cont254:                                   ; preds = %invoke.cont250
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont256 unwind label %lpad149

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef @.str.11)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #3
  %69 = load ptr, ptr %shaderCreator.addr, align 8
  %call261 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont263 unwind label %lpad149

invoke.cont263:                                   ; preds = %invoke.cont258
  %call264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #3
  %vtable = load ptr, ptr %call261, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %70 = load ptr, ptr %vfn, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(16) %call261, ptr noundef %call264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad:                                             ; preds = %invoke.cont56, %invoke.cont51, %invoke.cont46, %invoke.cont41, %invoke.cont, %entry
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup270

lpad40:                                           ; preds = %invoke.cont39
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup270

lpad45:                                           ; preds = %invoke.cont44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br label %ehcleanup270

lpad50:                                           ; preds = %invoke.cont49
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #3
  br label %ehcleanup270

lpad55:                                           ; preds = %invoke.cont54
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #3
  br label %ehcleanup270

lpad62:                                           ; preds = %invoke.cont58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #3
  br label %ehcleanup270

lpad66:                                           ; preds = %invoke.cont63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad68:                                           ; preds = %invoke.cont67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #3
  br label %ehcleanup269

lpad72:                                           ; preds = %invoke.cont69
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #3
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad74, %lpad72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71) #3
  br label %ehcleanup268

lpad80:                                           ; preds = %invoke.cont75
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont81
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #3
  br label %ehcleanup268

lpad88:                                           ; preds = %invoke.cont83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad93:                                           ; preds = %invoke.cont89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #3
  br label %ehcleanup268

lpad99:                                           ; preds = %invoke.cont94
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #3
  br label %ehcleanup268

lpad109:                                          ; preds = %invoke.cont104
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont110
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #3
  br label %ehcleanup268

lpad120:                                          ; preds = %invoke.cont115
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #3
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #3
  br label %ehcleanup268

lpad131:                                          ; preds = %invoke.cont126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #3
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130) #3
  br label %ehcleanup268

lpad139:                                          ; preds = %invoke.cont134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad144:                                          ; preds = %invoke.cont140
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #3
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad144, %lpad139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138) #3
  br label %ehcleanup268

lpad149:                                          ; preds = %invoke.cont258, %invoke.cont254, %invoke.cont250, %invoke.cont235, %invoke.cont229, %invoke.cont220, %invoke.cont198, %invoke.cont173, %invoke.cont145
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup268

lpad154:                                          ; preds = %invoke.cont150
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad156:                                          ; preds = %invoke.cont155
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad166:                                          ; preds = %invoke.cont161
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad168:                                          ; preds = %invoke.cont167
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont169
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp163) #3
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad170, %lpad168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #3
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #3
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup177, %lpad158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #3
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #3
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #3
  br label %ehcleanup268

lpad187:                                          ; preds = %invoke.cont183
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup202

lpad189:                                          ; preds = %invoke.cont188
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup201

lpad191:                                          ; preds = %invoke.cont196, %invoke.cont194, %invoke.cont192, %invoke.cont190
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #3
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad191, %lpad189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #3
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #3
  br label %ehcleanup268

lpad209:                                          ; preds = %invoke.cont205
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup224

lpad211:                                          ; preds = %invoke.cont210
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup223

lpad213:                                          ; preds = %invoke.cont218, %invoke.cont216, %invoke.cont214, %invoke.cont212
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #3
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad213, %lpad211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #3
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp208) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #3
  br label %ehcleanup268

lpad228:                                          ; preds = %invoke.cont227
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp226) #3
  br label %ehcleanup268

lpad234:                                          ; preds = %invoke.cont233
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %exn.slot, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #3
  br label %ehcleanup268

lpad240:                                          ; preds = %invoke.cont243, %invoke.cont241, %invoke.cont239
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %exn.slot, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %ehselector.slot, align 4
  br label %ehcleanup253

lpad247:                                          ; preds = %invoke.cont248, %invoke.cont246
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp245) #3
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %lpad247, %lpad240
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #3
  br label %ehcleanup268

lpad257:                                          ; preds = %invoke.cont256
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %exn.slot, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255) #3
  br label %ehcleanup268

lpad265:                                          ; preds = %invoke.cont263
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #3
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad265, %lpad257, %ehcleanup253, %lpad234, %lpad228, %ehcleanup224, %ehcleanup202, %ehcleanup180, %lpad149, %ehcleanup147, %ehcleanup136, %ehcleanup128, %ehcleanup117, %ehcleanup106, %ehcleanup96, %ehcleanup85, %ehcleanup77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %ehcleanup268, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup269, %lpad62, %lpad55, %lpad50, %lpad45, %lpad40, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup270
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val271 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val271
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %logData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %logData.addr = alloca ptr, align 8
  %paramsR = alloca ptr, align 8
  %paramsG = alloca ptr, align 8
  %paramsB = alloca ptr, align 8
  %base = alloca double, align 8
  %minValue = alloca float, align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp15 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp20 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp25 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %logSlopeNew = alloca [3 x float], align 4
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp117 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp130 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %logData, ptr %logData.addr, align 8
  %0 = load ptr, ptr %logData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData12getRedParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call)
  store ptr %call1, ptr %paramsR, align 8
  %1 = load ptr, ptr %logData.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData14getGreenParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call2)
  store ptr %call3, ptr %paramsG, align 8
  %2 = load ptr, ptr %logData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData13getBlueParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call4)
  store ptr %call5, ptr %paramsB, align 8
  %3 = load ptr, ptr %logData.addr, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %call7 = call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %call6) #3
  store double %call7, ptr %base, align 8
  %call8 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  store float %call8, ptr %minValue, align 4
  %4 = load ptr, ptr %shaderCreator.addr, align 8
  %call9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %call10 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call9) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call10)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef @.str.45)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef @.str)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef @.str.2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %5 = load ptr, ptr %shaderCreator.addr, align 8
  %call31 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %call32 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call31) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, float noundef 0x3810000000000000, float noundef 0x3810000000000000, float noundef 0x3810000000000000)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont47
  %6 = load ptr, ptr %paramsR, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2) #3
  %7 = load double, ptr %call54, align 8
  %8 = load ptr, ptr %paramsG, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2) #3
  %9 = load double, ptr %call55, align 8
  %10 = load ptr, ptr %paramsB, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 2) #3
  %11 = load double, ptr %call56, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, double noundef %7, double noundef %9, double noundef %11)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont58
  %12 = load ptr, ptr %paramsR, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 3) #3
  %13 = load double, ptr %call65, align 8
  %14 = load ptr, ptr %paramsG, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 3) #3
  %15 = load double, ptr %call66, align 8
  %16 = load ptr, ptr %paramsB, align 8
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 3) #3
  %17 = load double, ptr %call67, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, double noundef %13, double noundef %15, double noundef %17)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 0
  %18 = load ptr, ptr %paramsR, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 0) #3
  %19 = load double, ptr %call72, align 8
  %20 = load double, ptr %base, align 8
  %call73 = call double @log(double noundef %20) #3
  %div = fdiv double %19, %call73
  %conv = fptrunc double %div to float
  store float %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %21 = load ptr, ptr %paramsG, align 8
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  %22 = load double, ptr %call74, align 8
  %23 = load double, ptr %base, align 8
  %call75 = call double @log(double noundef %23) #3
  %div76 = fdiv double %22, %call75
  %conv77 = fptrunc double %div76 to float
  store float %conv77, ptr %arrayinit.element, align 4
  %arrayinit.element78 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %24 = load ptr, ptr %paramsB, align 8
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #3
  %25 = load double, ptr %call79, align 8
  %26 = load double, ptr %base, align 8
  %call80 = call double @log(double noundef %26) #3
  %div81 = fdiv double %25, %call80
  %conv82 = fptrunc double %div81 to float
  store float %conv82, ptr %arrayinit.element78, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont69
  %arrayidx = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 0
  %27 = load float, ptr %arrayidx, align 4
  %arrayidx87 = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 1
  %28 = load float, ptr %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [3 x float], ptr %logSlopeNew, i64 0, i64 2
  %29 = load float, ptr %arrayidx88, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, float noundef %27, float noundef %28, float noundef %29)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont90
  %30 = load ptr, ptr %paramsR, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 1) #3
  %31 = load double, ptr %call97, align 8
  %32 = load ptr, ptr %paramsG, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 1) #3
  %33 = load double, ptr %call98, align 8
  %34 = load ptr, ptr %paramsB, align 8
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1) #3
  %35 = load double, ptr %call99, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, double noundef %31, double noundef %33, double noundef %35)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont101
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef @.str.28)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef @.str.29)
          to label %invoke.cont114 unwind label %lpad107

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %invoke.cont114
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef @.str.46)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef @.str.47)
          to label %invoke.cont126 unwind label %lpad119

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont129 unwind label %lpad105

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont131 unwind label %lpad105

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef @.str.11)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #3
  %36 = load ptr, ptr %shaderCreator.addr, align 8
  %call136 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont138 unwind label %lpad105

invoke.cont138:                                   ; preds = %invoke.cont133
  %call139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #3
  %vtable = load ptr, ptr %call136, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %37 = load ptr, ptr %vfn, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %call136, ptr noundef %call139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad:                                             ; preds = %invoke.cont28, %invoke.cont23, %invoke.cont18, %invoke.cont13, %invoke.cont, %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad12:                                           ; preds = %invoke.cont11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup145

lpad17:                                           ; preds = %invoke.cont16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  br label %ehcleanup145

lpad22:                                           ; preds = %invoke.cont21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #3
  br label %ehcleanup145

lpad27:                                           ; preds = %invoke.cont26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br label %ehcleanup145

lpad34:                                           ; preds = %invoke.cont30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #3
  br label %ehcleanup145

lpad38:                                           ; preds = %invoke.cont35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #3
  br label %ehcleanup144

lpad44:                                           ; preds = %invoke.cont41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #3
  br label %ehcleanup143

lpad52:                                           ; preds = %invoke.cont47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #3
  br label %ehcleanup143

lpad63:                                           ; preds = %invoke.cont58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad68:                                           ; preds = %invoke.cont64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad68, %lpad63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  br label %ehcleanup143

lpad85:                                           ; preds = %invoke.cont69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont86
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #3
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #3
  br label %ehcleanup143

lpad95:                                           ; preds = %invoke.cont90
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont96
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #3
  br label %ehcleanup143

lpad105:                                          ; preds = %invoke.cont133, %invoke.cont129, %invoke.cont126, %invoke.cont114, %invoke.cont101
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad107:                                          ; preds = %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #3
  br label %ehcleanup143

lpad119:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #3
  br label %ehcleanup143

lpad132:                                          ; preds = %invoke.cont131
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #3
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont138
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #3
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad132, %lpad119, %lpad107, %lpad105, %ehcleanup103, %ehcleanup92, %ehcleanup71, %ehcleanup60, %ehcleanup49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad34, %lpad27, %lpad22, %lpad17, %lpad12, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup145
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val146 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val146
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERS1_IKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(16) %logData) #4 personality ptr @__gxx_personality_v0 {
entry:
  %shaderCreator.addr = alloca ptr, align 8
  %logData.addr = alloca ptr, align 8
  %paramsR = alloca ptr, align 8
  %paramsG = alloca ptr, align 8
  %paramsB = alloca ptr, align 8
  %base = alloca double, align 8
  %logSlopeInv = alloca [3 x float], align 4
  %linSlopeInv = alloca [3 x float], align 4
  %st = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp34 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp39 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp44 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %pixrgb = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp125 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp137 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp150 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %shaderCreator, ptr %shaderCreator.addr, align 8
  store ptr %logData, ptr %logData.addr, align 8
  %0 = load ptr, ptr %logData.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData12getRedParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call)
  store ptr %call1, ptr %paramsR, align 8
  %1 = load ptr, ptr %logData.addr, align 8
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData14getGreenParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call2)
  store ptr %call3, ptr %paramsG, align 8
  %2 = load ptr, ptr %logData.addr, align 8
  %call4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData13getBlueParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %call4)
  store ptr %call5, ptr %paramsB, align 8
  %3 = load ptr, ptr %logData.addr, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %call7 = call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %call6) #3
  store double %call7, ptr %base, align 8
  %arrayinit.begin = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 0
  %4 = load ptr, ptr %paramsR, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  %5 = load double, ptr %call8, align 8
  %conv = fptrunc double %5 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds float, ptr %arrayinit.begin, i64 1
  %6 = load ptr, ptr %paramsG, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  %7 = load double, ptr %call9, align 8
  %conv10 = fptrunc double %7 to float
  %div11 = fdiv float 1.000000e+00, %conv10
  store float %div11, ptr %arrayinit.element, align 4
  %arrayinit.element12 = getelementptr inbounds float, ptr %arrayinit.element, i64 1
  %8 = load ptr, ptr %paramsB, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  %9 = load double, ptr %call13, align 8
  %conv14 = fptrunc double %9 to float
  %div15 = fdiv float 1.000000e+00, %conv14
  store float %div15, ptr %arrayinit.element12, align 4
  %arrayinit.begin16 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 0
  %10 = load ptr, ptr %paramsR, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 2) #3
  %11 = load double, ptr %call17, align 8
  %conv18 = fptrunc double %11 to float
  %div19 = fdiv float 1.000000e+00, %conv18
  store float %div19, ptr %arrayinit.begin16, align 4
  %arrayinit.element20 = getelementptr inbounds float, ptr %arrayinit.begin16, i64 1
  %12 = load ptr, ptr %paramsG, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2) #3
  %13 = load double, ptr %call21, align 8
  %conv22 = fptrunc double %13 to float
  %div23 = fdiv float 1.000000e+00, %conv22
  store float %div23, ptr %arrayinit.element20, align 4
  %arrayinit.element24 = getelementptr inbounds float, ptr %arrayinit.element20, i64 1
  %14 = load ptr, ptr %paramsB, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 2) #3
  %15 = load double, ptr %call25, align 8
  %conv26 = fptrunc double %15 to float
  %div27 = fdiv float 1.000000e+00, %conv26
  store float %div27, ptr %arrayinit.element24, align 4
  %16 = load ptr, ptr %shaderCreator.addr, align 8
  %call28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %call29 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %call28) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %st, i32 noundef %call29)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef @.str.48)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef @.str)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef @.str.2)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %17 = load ptr, ptr %shaderCreator.addr, align 8
  %call50 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %call51 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %call50) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %pixrgb, ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %arrayidx = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 0
  %18 = load float, ptr %arrayidx, align 4
  %arrayidx65 = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 1
  %19 = load float, ptr %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [3 x float], ptr %logSlopeInv, i64 0, i64 2
  %20 = load float, ptr %arrayidx66, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, float noundef %18, float noundef %19, float noundef %20)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  %arrayidx75 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 0
  %21 = load float, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 1
  %22 = load float, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [3 x float], ptr %linSlopeInv, i64 0, i64 2
  %23 = load float, ptr %arrayidx77, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, float noundef %21, float noundef %22, float noundef %23)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont79
  %24 = load ptr, ptr %paramsR, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 3) #3
  %25 = load double, ptr %call86, align 8
  %26 = load ptr, ptr %paramsG, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 3) #3
  %27 = load double, ptr %call87, align 8
  %28 = load ptr, ptr %paramsB, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 3) #3
  %29 = load double, ptr %call88, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, double noundef %25, double noundef %27, double noundef %29)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont90
  %30 = load double, ptr %base, align 8
  %31 = load double, ptr %base, align 8
  %32 = load double, ptr %base, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, double noundef %30, double noundef %31, double noundef %32)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont98
  %33 = load ptr, ptr %paramsR, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 1) #3
  %34 = load double, ptr %call105, align 8
  %35 = load ptr, ptr %paramsG, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1) #3
  %36 = load double, ptr %call106, align 8
  %37 = load ptr, ptr %paramsB, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1) #3
  %38 = load double, ptr %call107, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, double noundef %34, double noundef %36, double noundef %38)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont109
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.41)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont120 unwind label %lpad115

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef @.str.42)
          to label %invoke.cont122 unwind label %lpad115

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont126 unwind label %lpad113

invoke.cont126:                                   ; preds = %invoke.cont122
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef @.str.49)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont132 unwind label %lpad127

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.6)
          to label %invoke.cont134 unwind label %lpad127

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont138 unwind label %lpad113

invoke.cont138:                                   ; preds = %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef @.str.50)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull align 8 dereferenceable(32) %pixrgb)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef @.str.51)
          to label %invoke.cont146 unwind label %lpad139

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #3
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont149 unwind label %lpad113

invoke.cont149:                                   ; preds = %invoke.cont146
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont151 unwind label %lpad113

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef @.str.11)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #3
  %39 = load ptr, ptr %shaderCreator.addr, align 8
  %call156 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont158 unwind label %lpad113

invoke.cont158:                                   ; preds = %invoke.cont153
  %call159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #3
  %vtable = load ptr, ptr %call156, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %40 = load ptr, ptr %vfn, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %call156, ptr noundef %call159)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  ret void

lpad:                                             ; preds = %invoke.cont47, %invoke.cont42, %invoke.cont37, %invoke.cont32, %invoke.cont, %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad31:                                           ; preds = %invoke.cont30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup165

lpad36:                                           ; preds = %invoke.cont35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  br label %ehcleanup165

lpad41:                                           ; preds = %invoke.cont40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  br label %ehcleanup165

lpad46:                                           ; preds = %invoke.cont45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44) #3
  br label %ehcleanup165

lpad53:                                           ; preds = %invoke.cont49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #3
  br label %ehcleanup165

lpad57:                                           ; preds = %invoke.cont54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad59, %lpad57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56) #3
  br label %ehcleanup164

lpad63:                                           ; preds = %invoke.cont60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #3
  br label %ehcleanup163

lpad73:                                           ; preds = %invoke.cont68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad78:                                           ; preds = %invoke.cont74
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad78, %lpad73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #3
  br label %ehcleanup163

lpad84:                                           ; preds = %invoke.cont79
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %exn.slot, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont85
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #3
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #3
  br label %ehcleanup163

lpad95:                                           ; preds = %invoke.cont90
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #3
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #3
  br label %ehcleanup163

lpad103:                                          ; preds = %invoke.cont98
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad108:                                          ; preds = %invoke.cont104
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #3
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad108, %lpad103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #3
  br label %ehcleanup163

lpad113:                                          ; preds = %invoke.cont153, %invoke.cont149, %invoke.cont146, %invoke.cont134, %invoke.cont122, %invoke.cont109
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad115:                                          ; preds = %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112) #3
  br label %ehcleanup163

lpad127:                                          ; preds = %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #3
  br label %ehcleanup163

lpad139:                                          ; preds = %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #3
  br label %ehcleanup163

lpad152:                                          ; preds = %invoke.cont151
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #3
  br label %ehcleanup163

lpad160:                                          ; preds = %invoke.cont158
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #3
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad160, %lpad152, %lpad139, %lpad127, %lpad115, %lpad113, %ehcleanup111, %ehcleanup100, %ehcleanup92, %ehcleanup81, %ehcleanup70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pixrgb) #3
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #3
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad53, %lpad46, %lpad41, %lpad36, %lpad31, %lpad
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup165
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val166 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3minEv() #5 comdat align 2 {
entry:
  ret float 0x3810000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) #1

; Function Attrs: nounwind
declare float @logf(float noundef) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine) #3
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN19OpenColorIO_v2_4dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData12getRedParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_redParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this1, i32 0, i32 1
  ret ptr %m_redParams
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData14getGreenParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_greenParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this1, i32 0, i32 2
  ret ptr %m_greenParams
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev9LogOpData13getBlueParamsEv(ptr noundef nonnull align 8 dereferenceable(252) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_blueParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %this1, i32 0, i32 3
  ret ptr %m_blueParams
}

; Function Attrs: nounwind
declare noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252)) #2

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIKN19OpenColorIO_v2_4dev9LogOpDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LogOpGPU.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
