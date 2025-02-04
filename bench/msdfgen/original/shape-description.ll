target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.msdfgen::Vector2" = type { double, double }
%"class.msdfgen::Shape" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeHolder" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.msdfgen::Contour" = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msdfgen::EdgeSegment" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv = comdat any

$_ZN7msdfgen7Vector2C2Ed = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen7ContourEEvPT_ = comdat any

$_ZN7msdfgen7ContourD2Ev = comdat any

$_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m = comdat any

$_ZNSaIN7msdfgen10EdgeHolderEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE = comdat any

$_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

@.str = private unnamed_addr constant [10 x i8] c"%lf , %lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"invert-y%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"invert-y\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"@invert-y\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\09\09%c;\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c";\0A\09\09\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\09#\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%.12g, %.12g\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %input) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 0, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %0 = load ptr, ptr %input.addr, align 8
  %call = call i32 @fgetc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %1, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %2 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %2, 9
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %3, 13
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %4 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %4, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %do.cond
  %5 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp4, %lor.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %lor.end
  %6 = load i32, ptr %c, align 4
  ret i32 %6
}

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %input) #2 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 0, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %3, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.cond
  %4 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %4, 9
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %5, 13
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %6 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %6, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %do.cond
  %7 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %do.cond ], [ %cmp4, %lor.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  %8 = load i32, ptr %c, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %9 = load i32, ptr %c, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %c, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load i32, ptr %c, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(16) %coord) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %coord.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %coord, ptr %coord.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %coord.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %coord.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %2, i32 0, i32 1
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef @.str, ptr noundef %x, ptr noundef %y)
  ret i32 %call
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(16) %coord) #2 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %coord.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %coord, ptr %coord.addr, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call double @strtod(ptr noundef %1, ptr noundef %end) #7
  %2 = load ptr, ptr %coord.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %2, i32 0, i32 0
  store double %call, ptr %x, align 8
  %3 = load ptr, ptr %end, align 8
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp ule ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %input.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br i1 %cmp1, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %11 = load ptr, ptr %input.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %conv2 = sext i8 %13 to i32
  %cmp3 = icmp eq i32 %conv2, 9
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %14 = load ptr, ptr %input.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %conv5 = sext i8 %16 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %17 = load ptr, ptr %input.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %conv7 = sext i8 %19 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %while.cond
  %20 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp8, %lor.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %21 = load ptr, ptr %input.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %21, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %lor.end
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.end
  %26 = load ptr, ptr %input.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr13, ptr %26, align 8
  %28 = load ptr, ptr %input.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %call14 = call double @strtod(ptr noundef %29, ptr noundef %end) #7
  %30 = load ptr, ptr %coord.addr, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %30, i32 0, i32 1
  store double %call14, ptr %y, align 8
  %31 = load ptr, ptr %end, align 8
  %32 = load ptr, ptr %input.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp15 = icmp ule ptr %31, %33
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  %34 = load ptr, ptr %end, align 8
  %35 = load ptr, ptr %input.addr, align 8
  store ptr %34, ptr %35, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEP8_IO_FILERNS_5ShapeEPb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef %colorsSpecified) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %colorsSpecified.addr = alloca ptr, align 8
  %locColorsSpec = alloca i8, align 1
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %after = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %colorsSpecified, ptr %colorsSpecified.addr, align 8
  store i8 0, ptr %locColorsSpec, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #7
  %1 = load ptr, ptr %output.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 1
  store i8 0, ptr %inverseYAxis, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %2 = load ptr, ptr %input.addr, align 8
  %call = call noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %p)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %call2 = call noundef zeroext i1 @_ZN7msdfgenL11readContourI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEbS3_RNS_7ContourEPKS7_iRb(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef %p, i32 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %result, align 4
  %cmp3 = icmp eq i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  %7 = load ptr, ptr %input.addr, align 8
  %call6 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %7)
  store i32 %call6, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp eq i32 %8, 64
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.else5
  store i8 0, ptr %after, align 1
  %9 = load ptr, ptr %input.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %9, ptr noundef @.str.1, ptr noundef %after)
  %cmp10 = icmp ne i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  %10 = load ptr, ptr %input.addr, align 8
  %call12 = call i32 @feof(ptr noundef %10) #7
  %cmp13 = icmp ne i32 %call12, 0
  store i1 %cmp13, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then8
  %11 = load ptr, ptr %output.addr, align 8
  %inverseYAxis14 = getelementptr inbounds %"class.msdfgen::Shape", ptr %11, i32 0, i32 1
  store i8 1, ptr %inverseYAxis14, align 8
  %12 = load i8, ptr %after, align 1
  %conv = sext i8 %12 to i32
  store i32 %conv, ptr %c, align 4
  %13 = load i32, ptr %c, align 4
  %cmp15 = icmp eq i32 %13, 32
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i32, ptr %c, align 4
  %cmp16 = icmp eq i32 %14, 9
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %c, align 4
  %cmp18 = icmp eq i32 %15, 13
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %16 = load i32, ptr %c, align 4
  %cmp20 = icmp eq i32 %16, 10
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false, %if.end
  %17 = load ptr, ptr %input.addr, align 8
  %call22 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %17)
  store i32 %call22, ptr %c, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %lor.lhs.false19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %18 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %18, 123
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %input.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %call27 = call noundef zeroext i1 @_ZN7msdfgenL11readContourI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEbS3_RNS_7ContourEPKS7_iRb(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %call26, ptr noundef null, i32 noundef 125, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %21 = load ptr, ptr %input.addr, align 8
  %call30 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %21)
  store i32 %call30, ptr %c, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %colorsSpecified.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.end
  %23 = load i8, ptr %locColorsSpec, align 1
  %tobool32 = trunc i8 %23 to i1
  %24 = load ptr, ptr %colorsSpecified.addr, align 8
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr %24, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %for.end
  %25 = load i32, ptr %c, align 4
  %cmp34 = icmp eq i32 %25, -1
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end33
  %26 = load ptr, ptr %input.addr, align 8
  %call35 = call i32 @feof(ptr noundef %26) #7
  %tobool36 = icmp ne i32 %call35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end33
  %27 = phi i1 [ false, %if.end33 ], [ %tobool36, %land.rhs ]
  store i1 %27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then28, %if.then11, %if.then4, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %val) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %val.addr, align 8
  store double %0, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %val.addr, align 8
  store double %1, ptr %y, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL11readContourI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEbS3_RNS_7ContourEPKS7_iRb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef %first, i32 noundef %terminator, ptr noundef nonnull align 1 dereferenceable(1) %colorsSpecified) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %colorsSpecified.addr = alloca ptr, align 8
  %p = alloca [4 x %"struct.msdfgen::Vector2"], align 16
  %start = alloca %"struct.msdfgen::Vector2", align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %color = alloca i32, align 4
  %result13 = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %controlPoints = alloca i32, align 4
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp73 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp74 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp76 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp83 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp84 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp86 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp88 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp95 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp96 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp98 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp100 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp102 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store ptr %colorsSpecified, ptr %colorsSpecified.addr, align 8
  %array.begin = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %start, double noundef 0.000000e+00)
  %0 = load ptr, ptr %first.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %arrayctor.cont
  %1 = load ptr, ptr %first.addr, align 8
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %1, i64 16, i1 false)
  br label %if.end6

if.else:                                          ; preds = %arrayctor.cont
  %2 = load ptr, ptr %input.addr, align 8
  %arrayidx1 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %call = call noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %4, 1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %5 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %5)
  %6 = load i32, ptr %terminator.addr, align 4
  %cmp5 = icmp eq i32 %call4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %7 = phi i1 [ false, %if.then2 ], [ %cmp5, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %arrayidx7 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 16 %arrayidx7, i64 16, i1 false)
  store i32 0, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end110, %invoke.cont105, %invoke.cont91, %invoke.cont79, %invoke.cont33, %invoke.cont, %if.end6
  %8 = load ptr, ptr %input.addr, align 8
  %call8 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %8)
  store i32 %call8, ptr %c, align 4
  %9 = load i32, ptr %terminator.addr, align 4
  %cmp9 = icmp ne i32 %call8, %9
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %c, align 4
  %cmp10 = icmp ne i32 %10, 59
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.body
  store i32 7, ptr %color, align 4
  %11 = load ptr, ptr %input.addr, align 8
  %arrayidx14 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %call15 = call noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14)
  store i32 %call15, ptr %result13, align 4
  %12 = load i32, ptr %result13, align 4
  %cmp16 = icmp eq i32 %12, 2
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.end12
  %13 = load ptr, ptr %output.addr, align 8
  %arrayidx18 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 16 %arrayidx18, i64 16, i1 false)
  %arrayidx20 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 16 %arrayidx20, i64 16, i1 false)
  %14 = load i32, ptr %color, align 4
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double %16, double %18, double %20, double %22, i32 noundef %14)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %arrayidx21 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx22, ptr align 16 %arrayidx21, i64 16, i1 false)
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %if.then17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br label %eh.resume

if.else23:                                        ; preds = %if.end12
  %26 = load i32, ptr %result13, align 4
  %cmp24 = icmp eq i32 %26, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  store i1 false, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else23
  store i32 0, ptr %controlPoints, align 4
  %27 = load ptr, ptr %input.addr, align 8
  %call27 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %27)
  store i32 %call27, ptr %c, align 4
  switch i32 %call27, label %sw.default [
    i32 35, label %sw.bb
    i32 59, label %sw.bb35
    i32 40, label %sw.bb36
    i32 67, label %sw.bb37
    i32 99, label %sw.bb37
    i32 77, label %sw.bb38
    i32 109, label %sw.bb38
    i32 89, label %sw.bb39
    i32 121, label %sw.bb39
    i32 87, label %sw.bb40
    i32 119, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.else26
  %28 = load ptr, ptr %output.addr, align 8
  %arrayidx30 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 16 %arrayidx30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %start, i64 16, i1 false)
  %29 = load i32, ptr %color, align 4
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, double %31, double %33, double %35, double %37, i32 noundef %29)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #7
  %arrayidx34 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34, ptr align 8 %start, i64 16, i1 false)
  br label %while.cond, !llvm.loop !10

lpad32:                                           ; preds = %sw.bb
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #7
  br label %eh.resume

sw.bb35:                                          ; preds = %if.else26
  br label %FINISH_EDGE

sw.bb36:                                          ; preds = %if.else26
  br label %READ_CONTROL_POINTS

sw.bb37:                                          ; preds = %if.else26, %if.else26
  store i32 6, ptr %color, align 4
  %41 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %41, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.else26, %if.else26
  store i32 5, ptr %color, align 4
  %42 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %42, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.else26, %if.else26
  store i32 3, ptr %color, align 4
  %43 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %43, align 1
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.else26, %if.else26
  store i32 7, ptr %color, align 4
  %44 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %44, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else26
  %45 = load i32, ptr %c, align 4
  %46 = load i32, ptr %terminator.addr, align 4
  %cmp41 = icmp eq i32 %45, %46
  store i1 %cmp41, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37
  %47 = load ptr, ptr %input.addr, align 8
  %call42 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %47)
  switch i32 %call42, label %sw.default49 [
    i32 59, label %sw.bb43
    i32 40, label %sw.bb44
  ]

sw.bb43:                                          ; preds = %sw.epilog
  br label %FINISH_EDGE

sw.bb44:                                          ; preds = %sw.epilog
  br label %READ_CONTROL_POINTS

READ_CONTROL_POINTS:                              ; preds = %sw.bb44, %sw.bb36
  %48 = load ptr, ptr %input.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arraydecay, i64 1
  %call45 = call noundef i32 @_ZN7msdfgenL17readControlPointsI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEiS3_PS7_(ptr noundef %48, ptr noundef %add.ptr)
  store i32 %call45, ptr %controlPoints, align 4
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %READ_CONTROL_POINTS
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %READ_CONTROL_POINTS
  br label %sw.epilog50

sw.default49:                                     ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog50:                                      ; preds = %if.end48
  %49 = load ptr, ptr %input.addr, align 8
  %call51 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %49)
  %cmp52 = icmp ne i32 %call51, 59
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.epilog50
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %sw.epilog50
  br label %FINISH_EDGE

FINISH_EDGE:                                      ; preds = %if.end54, %sw.bb43, %sw.bb35
  %50 = load ptr, ptr %input.addr, align 8
  %51 = load i32, ptr %controlPoints, align 4
  %add = add nsw i32 1, %51
  %idxprom = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 %idxprom
  %call56 = call noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx55)
  store i32 %call56, ptr %result13, align 4
  %52 = load i32, ptr %result13, align 4
  %cmp57 = icmp ne i32 %52, 2
  br i1 %cmp57, label %if.then58, label %if.end71

if.then58:                                        ; preds = %FINISH_EDGE
  %53 = load i32, ptr %result13, align 4
  %cmp59 = icmp eq i32 %53, 1
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.else61:                                        ; preds = %if.then58
  %54 = load ptr, ptr %input.addr, align 8
  %call62 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %54)
  %cmp63 = icmp eq i32 %call62, 35
  br i1 %cmp63, label %if.then64, label %if.else68

if.then64:                                        ; preds = %if.else61
  %55 = load i32, ptr %controlPoints, align 4
  %add65 = add nsw i32 1, %55
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 %idxprom66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx67, ptr align 8 %start, i64 16, i1 false)
  br label %if.end69

if.else68:                                        ; preds = %if.else61
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %FINISH_EDGE
  %56 = load i32, ptr %controlPoints, align 4
  switch i32 %56, label %sw.epilog108 [
    i32 0, label %sw.bb72
    i32 1, label %sw.bb82
    i32 2, label %sw.bb94
  ]

sw.bb72:                                          ; preds = %if.end71
  %57 = load ptr, ptr %output.addr, align 8
  %arrayidx75 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 16 %arrayidx75, i64 16, i1 false)
  %arrayidx77 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 16 %arrayidx77, i64 16, i1 false)
  %58 = load i32, ptr %color, align 4
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, double %60, double %62, double %64, double %66, i32 noundef %58)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb72
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #7
  %arrayidx80 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx81, ptr align 16 %arrayidx80, i64 16, i1 false)
  br label %while.cond, !llvm.loop !10

lpad78:                                           ; preds = %sw.bb72
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #7
  br label %eh.resume

sw.bb82:                                          ; preds = %if.end71
  %70 = load ptr, ptr %output.addr, align 8
  %arrayidx85 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 16 %arrayidx85, i64 16, i1 false)
  %arrayidx87 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 16 %arrayidx87, i64 16, i1 false)
  %arrayidx89 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 16 %arrayidx89, i64 16, i1 false)
  %71 = load i32, ptr %color, align 4
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp86, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp86, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, double %73, double %75, double %77, double %79, double %81, double %83, i32 noundef %71)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.bb82
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #7
  %arrayidx92 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  %arrayidx93 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx93, ptr align 16 %arrayidx92, i64 16, i1 false)
  br label %while.cond, !llvm.loop !10

lpad90:                                           ; preds = %sw.bb82
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #7
  br label %eh.resume

sw.bb94:                                          ; preds = %if.end71
  %87 = load ptr, ptr %output.addr, align 8
  %arrayidx97 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 16 %arrayidx97, i64 16, i1 false)
  %arrayidx99 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 16 %arrayidx99, i64 16, i1 false)
  %arrayidx101 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp100, ptr align 16 %arrayidx101, i64 16, i1 false)
  %arrayidx103 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 16 %arrayidx103, i64 16, i1 false)
  %88 = load i32, ptr %color, align 4
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, double %90, double %92, double %94, double %96, double %98, double %100, double %102, double %104, i32 noundef %88)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.bb94
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #7
  %arrayidx106 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 3
  %arrayidx107 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx107, ptr align 16 %arrayidx106, i64 16, i1 false)
  br label %while.cond, !llvm.loop !10

lpad104:                                          ; preds = %sw.bb94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #7
  br label %eh.resume

sw.epilog108:                                     ; preds = %if.end71
  br label %if.end109

if.end109:                                        ; preds = %sw.epilog108
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else68, %if.then60, %if.then53, %sw.default49, %if.then47, %sw.default, %if.then25, %if.then11, %land.end
  %108 = load i1, ptr %retval, align 1
  ret i1 %108

eh.resume:                                        ; preds = %lpad104, %lpad90, %lpad78, %lpad32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen20readShapeDescriptionEPKcRNS_5ShapeEPb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(25) %output, ptr noundef %colorsSpecified) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %colorsSpecified.addr = alloca ptr, align 8
  %locColorsSpec = alloca i8, align 1
  %p = alloca %"struct.msdfgen::Vector2", align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %colorsSpecified, ptr %colorsSpecified.addr, align 8
  store i8 0, ptr %locColorsSpec, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #7
  %1 = load ptr, ptr %output.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 1
  store i8 0, ptr %inverseYAxis, align 8
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %p, double noundef 0.000000e+00)
  %call = call noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %input.addr, ptr noundef nonnull align 8 dereferenceable(16) %p)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %output.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %call2 = call noundef zeroext i1 @_ZN7msdfgenL11readContourIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEbS4_RNS_7ContourEPKS8_iRb(ptr noundef %input.addr, ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef %p, i32 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  store i1 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %result, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %input.addr)
  store i32 %call6, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp7 = icmp eq i32 %5, 64
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.else5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %6 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %6, 8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [9 x i8], ptr @.str.2, i64 0, i64 %idxprom10
  %11 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %output.addr, align 8
  %inverseYAxis15 = getelementptr inbounds %"class.msdfgen::Shape", ptr %13, i32 0, i32 1
  store i8 1, ptr %inverseYAxis15, align 8
  %14 = load ptr, ptr %input.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %add.ptr, ptr %input.addr, align 8
  %call16 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %input.addr)
  store i32 %call16, ptr %c, align 4
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.else5
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc25, %if.end17
  %15 = load i32, ptr %c, align 4
  %cmp19 = icmp eq i32 %15, 123
  br i1 %cmp19, label %for.body20, label %for.end27

for.body20:                                       ; preds = %for.cond18
  %16 = load ptr, ptr %output.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7msdfgen5Shape10addContourEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %call22 = call noundef zeroext i1 @_ZN7msdfgenL11readContourIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEbS4_RNS_7ContourEPKS8_iRb(ptr noundef %input.addr, ptr noundef nonnull align 8 dereferenceable(24) %call21, ptr noundef null, i32 noundef 125, ptr noundef nonnull align 1 dereferenceable(1) %locColorsSpec)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body20
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.body20
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %call26 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %input.addr)
  store i32 %call26, ptr %c, align 4
  br label %for.cond18, !llvm.loop !12

for.end27:                                        ; preds = %for.cond18
  %17 = load ptr, ptr %colorsSpecified.addr, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.end27
  %18 = load i8, ptr %locColorsSpec, align 1
  %tobool29 = trunc i8 %18 to i1
  %19 = load ptr, ptr %colorsSpecified.addr, align 8
  %frombool = zext i1 %tobool29 to i8
  store i8 %frombool, ptr %19, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.end27
  %20 = load i32, ptr %c, align 4
  %cmp31 = icmp eq i32 %20, -1
  store i1 %cmp31, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then23, %if.then14, %if.then4, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL11readContourIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEbS4_RNS_7ContourEPKS8_iRb(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(24) %output, ptr noundef %first, i32 noundef %terminator, ptr noundef nonnull align 1 dereferenceable(1) %colorsSpecified) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %colorsSpecified.addr = alloca ptr, align 8
  %p = alloca [4 x %"struct.msdfgen::Vector2"], align 16
  %start = alloca %"struct.msdfgen::Vector2", align 8
  %result = alloca i32, align 4
  %c = alloca i32, align 4
  %color = alloca i32, align 4
  %result13 = alloca i32, align 4
  %ref.tmp = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp19 = alloca %"struct.msdfgen::Vector2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %controlPoints = alloca i32, align 4
  %ref.tmp28 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp29 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp31 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp73 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp74 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp76 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp83 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp84 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp86 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp88 = alloca %"struct.msdfgen::Vector2", align 8
  %ref.tmp95 = alloca %"class.msdfgen::EdgeHolder", align 8
  %agg.tmp96 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp98 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp100 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp102 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store ptr %colorsSpecified, ptr %colorsSpecified.addr, align 8
  %array.begin = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur, double noundef 0.000000e+00)
  %arrayctor.next = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN7msdfgen7Vector2C2Ed(ptr noundef nonnull align 8 dereferenceable(16) %start, double noundef 0.000000e+00)
  %0 = load ptr, ptr %first.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %arrayctor.cont
  %1 = load ptr, ptr %first.addr, align 8
  %arrayidx = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %1, i64 16, i1 false)
  br label %if.end6

if.else:                                          ; preds = %arrayctor.cont
  %2 = load ptr, ptr %input.addr, align 8
  %arrayidx1 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %call = call noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %result, align 4
  %cmp3 = icmp ne i32 %4, 1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %5 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %5)
  %6 = load i32, ptr %terminator.addr, align 4
  %cmp5 = icmp eq i32 %call4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %7 = phi i1 [ false, %if.then2 ], [ %cmp5, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %arrayidx7 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 16 %arrayidx7, i64 16, i1 false)
  store i32 0, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end110, %invoke.cont105, %invoke.cont91, %invoke.cont79, %invoke.cont33, %invoke.cont, %if.end6
  %8 = load ptr, ptr %input.addr, align 8
  %call8 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %8)
  store i32 %call8, ptr %c, align 4
  %9 = load i32, ptr %terminator.addr, align 4
  %cmp9 = icmp ne i32 %call8, %9
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %c, align 4
  %cmp10 = icmp ne i32 %10, 59
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %while.body
  store i32 7, ptr %color, align 4
  %11 = load ptr, ptr %input.addr, align 8
  %arrayidx14 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %call15 = call noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14)
  store i32 %call15, ptr %result13, align 4
  %12 = load i32, ptr %result13, align 4
  %cmp16 = icmp eq i32 %12, 2
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.end12
  %13 = load ptr, ptr %output.addr, align 8
  %arrayidx18 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 16 %arrayidx18, i64 16, i1 false)
  %arrayidx20 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 16 %arrayidx20, i64 16, i1 false)
  %14 = load i32, ptr %color, align 4
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp19, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double %16, double %18, double %20, double %22, i32 noundef %14)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %arrayidx21 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx22, ptr align 16 %arrayidx21, i64 16, i1 false)
  br label %while.cond, !llvm.loop !13

lpad:                                             ; preds = %if.then17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br label %eh.resume

if.else23:                                        ; preds = %if.end12
  %26 = load i32, ptr %result13, align 4
  %cmp24 = icmp eq i32 %26, 1
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  store i1 false, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else23
  store i32 0, ptr %controlPoints, align 4
  %27 = load ptr, ptr %input.addr, align 8
  %call27 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %27)
  store i32 %call27, ptr %c, align 4
  switch i32 %call27, label %sw.default [
    i32 35, label %sw.bb
    i32 59, label %sw.bb35
    i32 40, label %sw.bb36
    i32 67, label %sw.bb37
    i32 99, label %sw.bb37
    i32 77, label %sw.bb38
    i32 109, label %sw.bb38
    i32 89, label %sw.bb39
    i32 121, label %sw.bb39
    i32 87, label %sw.bb40
    i32 119, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.else26
  %28 = load ptr, ptr %output.addr, align 8
  %arrayidx30 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 16 %arrayidx30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %start, i64 16, i1 false)
  %29 = load i32, ptr %color, align 4
  %30 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %agg.tmp29, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %agg.tmp31, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, double %31, double %33, double %35, double %37, i32 noundef %29)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.bb
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #7
  %arrayidx34 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx34, ptr align 8 %start, i64 16, i1 false)
  br label %while.cond, !llvm.loop !13

lpad32:                                           ; preds = %sw.bb
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #7
  br label %eh.resume

sw.bb35:                                          ; preds = %if.else26
  br label %FINISH_EDGE

sw.bb36:                                          ; preds = %if.else26
  br label %READ_CONTROL_POINTS

sw.bb37:                                          ; preds = %if.else26, %if.else26
  store i32 6, ptr %color, align 4
  %41 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %41, align 1
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.else26, %if.else26
  store i32 5, ptr %color, align 4
  %42 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %42, align 1
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.else26, %if.else26
  store i32 3, ptr %color, align 4
  %43 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %43, align 1
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.else26, %if.else26
  store i32 7, ptr %color, align 4
  %44 = load ptr, ptr %colorsSpecified.addr, align 8
  store i8 1, ptr %44, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.else26
  %45 = load i32, ptr %c, align 4
  %46 = load i32, ptr %terminator.addr, align 4
  %cmp41 = icmp eq i32 %45, %46
  store i1 %cmp41, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37
  %47 = load ptr, ptr %input.addr, align 8
  %call42 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %47)
  switch i32 %call42, label %sw.default49 [
    i32 59, label %sw.bb43
    i32 40, label %sw.bb44
  ]

sw.bb43:                                          ; preds = %sw.epilog
  br label %FINISH_EDGE

sw.bb44:                                          ; preds = %sw.epilog
  br label %READ_CONTROL_POINTS

READ_CONTROL_POINTS:                              ; preds = %sw.bb44, %sw.bb36
  %48 = load ptr, ptr %input.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %arraydecay, i64 1
  %call45 = call noundef i32 @_ZN7msdfgenL17readControlPointsIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEiS4_PS8_(ptr noundef %48, ptr noundef %add.ptr)
  store i32 %call45, ptr %controlPoints, align 4
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %READ_CONTROL_POINTS
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %READ_CONTROL_POINTS
  br label %sw.epilog50

sw.default49:                                     ; preds = %sw.epilog
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog50:                                      ; preds = %if.end48
  %49 = load ptr, ptr %input.addr, align 8
  %call51 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %49)
  %cmp52 = icmp ne i32 %call51, 59
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.epilog50
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %sw.epilog50
  br label %FINISH_EDGE

FINISH_EDGE:                                      ; preds = %if.end54, %sw.bb43, %sw.bb35
  %50 = load ptr, ptr %input.addr, align 8
  %51 = load i32, ptr %controlPoints, align 4
  %add = add nsw i32 1, %51
  %idxprom = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 %idxprom
  %call56 = call noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx55)
  store i32 %call56, ptr %result13, align 4
  %52 = load i32, ptr %result13, align 4
  %cmp57 = icmp ne i32 %52, 2
  br i1 %cmp57, label %if.then58, label %if.end71

if.then58:                                        ; preds = %FINISH_EDGE
  %53 = load i32, ptr %result13, align 4
  %cmp59 = icmp eq i32 %53, 1
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  br label %return

if.else61:                                        ; preds = %if.then58
  %54 = load ptr, ptr %input.addr, align 8
  %call62 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %54)
  %cmp63 = icmp eq i32 %call62, 35
  br i1 %cmp63, label %if.then64, label %if.else68

if.then64:                                        ; preds = %if.else61
  %55 = load i32, ptr %controlPoints, align 4
  %add65 = add nsw i32 1, %55
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 %idxprom66
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx67, ptr align 8 %start, i64 16, i1 false)
  br label %if.end69

if.else68:                                        ; preds = %if.else61
  store i1 false, ptr %retval, align 1
  br label %return

if.end69:                                         ; preds = %if.then64
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %FINISH_EDGE
  %56 = load i32, ptr %controlPoints, align 4
  switch i32 %56, label %sw.epilog108 [
    i32 0, label %sw.bb72
    i32 1, label %sw.bb82
    i32 2, label %sw.bb94
  ]

sw.bb72:                                          ; preds = %if.end71
  %57 = load ptr, ptr %output.addr, align 8
  %arrayidx75 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 16 %arrayidx75, i64 16, i1 false)
  %arrayidx77 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp76, ptr align 16 %arrayidx77, i64 16, i1 false)
  %58 = load i32, ptr %color, align 4
  %59 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %agg.tmp74, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp76, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, double %60, double %62, double %64, double %66, i32 noundef %58)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %sw.bb72
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #7
  %arrayidx80 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  %arrayidx81 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx81, ptr align 16 %arrayidx80, i64 16, i1 false)
  br label %while.cond, !llvm.loop !13

lpad78:                                           ; preds = %sw.bb72
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #7
  br label %eh.resume

sw.bb82:                                          ; preds = %if.end71
  %70 = load ptr, ptr %output.addr, align 8
  %arrayidx85 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp84, ptr align 16 %arrayidx85, i64 16, i1 false)
  %arrayidx87 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 16 %arrayidx87, i64 16, i1 false)
  %arrayidx89 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 16 %arrayidx89, i64 16, i1 false)
  %71 = load i32, ptr %color, align 4
  %72 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds { double, double }, ptr %agg.tmp84, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds { double, double }, ptr %agg.tmp86, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds { double, double }, ptr %agg.tmp86, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds { double, double }, ptr %agg.tmp88, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, double %73, double %75, double %77, double %79, double %81, double %83, i32 noundef %71)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %sw.bb82
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #7
  %arrayidx92 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  %arrayidx93 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx93, ptr align 16 %arrayidx92, i64 16, i1 false)
  br label %while.cond, !llvm.loop !13

lpad90:                                           ; preds = %sw.bb82
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83) #7
  br label %eh.resume

sw.bb94:                                          ; preds = %if.end71
  %87 = load ptr, ptr %output.addr, align 8
  %arrayidx97 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp96, ptr align 16 %arrayidx97, i64 16, i1 false)
  %arrayidx99 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp98, ptr align 16 %arrayidx99, i64 16, i1 false)
  %arrayidx101 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp100, ptr align 16 %arrayidx101, i64 16, i1 false)
  %arrayidx103 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp102, ptr align 16 %arrayidx103, i64 16, i1 false)
  %88 = load i32, ptr %color, align 4
  %89 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %agg.tmp96, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %agg.tmp98, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %agg.tmp100, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %agg.tmp102, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  call void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, double %90, double %92, double %94, double %96, double %98, double %100, double %102, double %104, i32 noundef %88)
  invoke void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %sw.bb94
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #7
  %arrayidx106 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 3
  %arrayidx107 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2"], ptr %p, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx107, ptr align 16 %arrayidx106, i64 16, i1 false)
  br label %while.cond, !llvm.loop !13

lpad104:                                          ; preds = %sw.bb94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %exn.slot, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %ehselector.slot, align 4
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #7
  br label %eh.resume

sw.epilog108:                                     ; preds = %if.end71
  br label %if.end109

if.end109:                                        ; preds = %sw.epilog108
  br label %if.end110

if.end110:                                        ; preds = %if.end109
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.else68, %if.then60, %if.then53, %sw.default49, %if.then47, %sw.default, %if.then25, %if.then11, %land.end
  %108 = load i1, ptr %retval, align 1
  ret i1 %108

eh.resume:                                        ; preds = %lpad104, %lpad90, %lpad78, %lpad32, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val111 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val111
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen21writeShapeDescriptionEP8_IO_FILERKNS_5ShapeE(ptr noundef %output, ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %writeColors = alloca i8, align 1
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %colorCode = alloca i8, align 1
  %p = alloca ptr, align 8
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp52 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp62 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp68 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp78 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp82 = alloca %"struct.msdfgen::Vector2", align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN7msdfgenL9isColoredERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25) %1)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %writeColors, align 1
  %2 = load ptr, ptr %shape.addr, align 8
  %inverseYAxis = getelementptr inbounds %"class.msdfgen::Shape", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %inverseYAxis, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %output.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %5, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc91, %if.end4
  %6 = load ptr, ptr %shape.addr, align 8
  %contours6 = getelementptr inbounds %"class.msdfgen::Shape", ptr %6, i32 0, i32 0
  %call7 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours6) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br i1 %call9, label %for.body, label %for.end93

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %output.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.4)
  %call11 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call11, i32 0, i32 0
  %call12 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #7
  br i1 %call12, label %if.end89, label %if.then13

if.then13:                                        ; preds = %for.body
  %call14 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  %edges15 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call14, i32 0, i32 0
  %call16 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges15) #7
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %edge, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.then13
  %call20 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  %edges21 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call20, i32 0, i32 0
  %call22 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges21) #7
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp19, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #7
  br i1 %call24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond18
  store i8 0, ptr %colorCode, align 1
  %8 = load i8, ptr %writeColors, align 1
  %tobool26 = trunc i8 %8 to i1
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %for.body25
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #7
  %call29 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call28)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call29, i32 0, i32 1
  %9 = load i32, ptr %color, align 8
  switch i32 %9, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb30
    i32 6, label %sw.bb31
    i32 7, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.then27
  store i8 121, ptr %colorCode, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.then27
  store i8 109, ptr %colorCode, align 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.then27
  store i8 99, ptr %colorCode, align 1
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.then27
  store i8 119, ptr %colorCode, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then27
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %for.body25
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #7
  %call35 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call34)
  %vtable = load ptr, ptr %call35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %10 = load ptr, ptr %vfn, align 8
  %call36 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %call35)
  store ptr %call36, ptr %p, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #7
  %call38 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call37)
  %vtable39 = load ptr, ptr %call38, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 3
  %11 = load ptr, ptr %vfn40, align 8
  %call41 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %call38)
  switch i32 %call41, label %sw.epilog86 [
    i32 1, label %sw.bb42
    i32 2, label %sw.bb50
    i32 3, label %sw.bb66
  ]

sw.bb42:                                          ; preds = %if.end33
  %12 = load ptr, ptr %output.addr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5)
  %13 = load ptr, ptr %output.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %arrayidx, i64 16, i1 false)
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %call44 = call noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %13, double %16, double %18)
  %19 = load ptr, ptr %output.addr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6)
  %20 = load i8, ptr %colorCode, align 1
  %tobool46 = icmp ne i8 %20, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %sw.bb42
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i8, ptr %colorCode, align 1
  %conv = sext i8 %22 to i32
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7, i32 noundef %conv)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %sw.bb42
  br label %sw.epilog86

sw.bb50:                                          ; preds = %if.end33
  %23 = load ptr, ptr %output.addr, align 8
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5)
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load ptr, ptr %p, align 8
  %arrayidx53 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52, ptr align 8 %arrayidx53, i64 16, i1 false)
  %26 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %agg.tmp52, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %call54 = call noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %24, double %27, double %29)
  %30 = load ptr, ptr %output.addr, align 8
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.8)
  %31 = load i8, ptr %colorCode, align 1
  %tobool56 = icmp ne i8 %31, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %sw.bb50
  %32 = load ptr, ptr %output.addr, align 8
  %33 = load i8, ptr %colorCode, align 1
  %conv58 = sext i8 %33 to i32
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9, i32 noundef %conv58)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %sw.bb50
  %34 = load ptr, ptr %output.addr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.10)
  %35 = load ptr, ptr %output.addr, align 8
  %36 = load ptr, ptr %p, align 8
  %arrayidx63 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %36, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp62, ptr align 8 %arrayidx63, i64 16, i1 false)
  %37 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %agg.tmp62, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %call64 = call noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %35, double %38, double %40)
  %41 = load ptr, ptr %output.addr, align 8
  %call65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.11)
  br label %sw.epilog86

sw.bb66:                                          ; preds = %if.end33
  %42 = load ptr, ptr %output.addr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.5)
  %43 = load ptr, ptr %output.addr, align 8
  %44 = load ptr, ptr %p, align 8
  %arrayidx69 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %44, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp68, ptr align 8 %arrayidx69, i64 16, i1 false)
  %45 = getelementptr inbounds { double, double }, ptr %agg.tmp68, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %agg.tmp68, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %call70 = call noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %43, double %46, double %48)
  %49 = load ptr, ptr %output.addr, align 8
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.8)
  %50 = load i8, ptr %colorCode, align 1
  %tobool72 = icmp ne i8 %50, 0
  br i1 %tobool72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %sw.bb66
  %51 = load ptr, ptr %output.addr, align 8
  %52 = load i8, ptr %colorCode, align 1
  %conv74 = sext i8 %52 to i32
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.9, i32 noundef %conv74)
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %sw.bb66
  %53 = load ptr, ptr %output.addr, align 8
  %call77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.10)
  %54 = load ptr, ptr %output.addr, align 8
  %55 = load ptr, ptr %p, align 8
  %arrayidx79 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %55, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp78, ptr align 8 %arrayidx79, i64 16, i1 false)
  %56 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %agg.tmp78, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %call80 = call noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %54, double %57, double %59)
  %60 = load ptr, ptr %output.addr, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.12)
  %61 = load ptr, ptr %output.addr, align 8
  %62 = load ptr, ptr %p, align 8
  %arrayidx83 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %62, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp82, ptr align 8 %arrayidx83, i64 16, i1 false)
  %63 = getelementptr inbounds { double, double }, ptr %agg.tmp82, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %agg.tmp82, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %call84 = call noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %61, double %64, double %66)
  %67 = load ptr, ptr %output.addr, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.11)
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %if.end76, %if.end60, %if.end49, %if.end33
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog86
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #7
  br label %for.cond18, !llvm.loop !14

for.end:                                          ; preds = %for.cond18
  %68 = load ptr, ptr %output.addr, align 8
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.13)
  br label %if.end89

if.end89:                                         ; preds = %for.end, %for.body
  %69 = load ptr, ptr %output.addr, align 8
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.14)
  br label %for.inc91

for.inc91:                                        ; preds = %if.end89
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  br label %for.cond, !llvm.loop !15

for.end93:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end93, %if.then
  %70 = load i1, ptr %retval, align 1
  ret i1 %70
}

declare noundef zeroext i1 @_ZNK7msdfgen5Shape8validateEv(ptr noundef nonnull align 8 dereferenceable(25)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL9isColoredERKNS_5ShapeE(ptr noundef nonnull align 8 dereferenceable(25) %shape) #0 {
entry:
  %retval = alloca i1, align 1
  %shape.addr = alloca ptr, align 8
  %contour = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %edge = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %shape, ptr %shape.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %contours = getelementptr inbounds %"class.msdfgen::Shape", ptr %0, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %contours) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %contour, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %contours1 = getelementptr inbounds %"class.msdfgen::Shape", ptr %1, i32 0, i32 0
  %call2 = call ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %contours1) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %contour, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br i1 %call4, label %for.body, label %for.end21

for.body:                                         ; preds = %for.cond
  %call5 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %call5, i32 0, i32 0
  %call6 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %edges) #7
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %edge, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %call10 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  %edges11 = getelementptr inbounds %"class.msdfgen::Contour", ptr %call10, i32 0, i32 0
  %call12 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %edges11) #7
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %edge, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #7
  br i1 %call14, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #7
  %call17 = call noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %color = getelementptr inbounds %"class.msdfgen::EdgeSegment", ptr %call17, i32 0, i32 1
  %2 = load i32, ptr %color, align 8
  %cmp = icmp ne i32 %2, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %edge) #7
  br label %for.cond8, !llvm.loop !16

for.end:                                          ; preds = %for.cond8
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %contour) #7
  br label %for.cond, !llvm.loop !17

for.end21:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end21, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen7ContourESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #7
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen10EdgeHolderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK7msdfgen10EdgeHolderptEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7msdfgenL10writeCoordEP8_IO_FILENS_7Vector2E(ptr noundef %output, double %coord.coerce0, double %coord.coerce1) #0 {
entry:
  %coord = alloca %"struct.msdfgen::Vector2", align 8
  %output.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { double, double }, ptr %coord, i32 0, i32 0
  store double %coord.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %coord, i32 0, i32 1
  store double %coord.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  %2 = load ptr, ptr %output.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %coord, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  %y = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %coord, i32 0, i32 1
  %4 = load double, ptr %y, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.15, double noundef %3, double noundef %4)
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen7ContourESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Contour, std::allocator<msdfgen::Contour>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen7ContourESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen7ContourEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen7ContourEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::Contour", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen7ContourEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msdfgen7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges = getelementptr inbounds %"class.msdfgen::Contour", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %edges) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::EdgeHolder, std::allocator<msdfgen::EdgeHolder>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen10EdgeHolderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7msdfgen10EdgeHolderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN7msdfgen10EdgeHolderEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7msdfgen10EdgeHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen10EdgeHolderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen10EdgeHolderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen10EdgeHolderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN7msdfgen7Contour7addEdgeEONS_10EdgeHolderE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, i32 noundef %edgeColor) unnamed_addr #0 comdat align 2 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p1, i64 16, i1 false)
  %4 = load i32, ptr %edgeColor.addr, align 4
  %5 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %call = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double %6, double %8, double %10, double %12, i32 noundef %4)
  store ptr %call, ptr %edgeSegment, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL17readControlPointsI8_IO_FILETnPFiPT_EXadL_ZNS_9readCharFEPS1_EETnPFiS3_RNS_7Vector2EEXadL_ZNS_10readCoordFES6_S8_EEEEiS3_PS7_(ptr noundef %input, ptr noundef %output) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %1, i64 0
  %call = call noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %3)
  switch i32 %call1, label %sw.default [
    i32 41, label %sw.bb
    i32 59, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %arrayidx3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %5, i64 1
  %call4 = call noundef i32 @_ZN7msdfgen10readCoordFEP8_IO_FILERNS_7Vector2E(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3)
  store i32 %call4, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %7 = load ptr, ptr %input.addr, align 8
  %call6 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %7)
  %cmp7 = icmp eq i32 %call6, 41
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  %cmp9 = icmp ne i32 %8, 1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %9 = load ptr, ptr %input.addr, align 8
  %call11 = call noundef i32 @_ZN7msdfgen9readCharFEP8_IO_FILE(ptr noundef %9)
  %cmp12 = icmp eq i32 %call11, 41
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %sw.default, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, i32 noundef %edgeColor) unnamed_addr #0 comdat align 2 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %p2, i64 16, i1 false)
  %6 = load i32, ptr %edgeColor.addr, align 4
  %7 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %call = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double %8, double %10, double %12, double %14, double %16, double %18, i32 noundef %6)
  store ptr %call, ptr %edgeSegment, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msdfgen10EdgeHolderC2ENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(ptr noundef nonnull align 8 dereferenceable(8) %this, double %p0.coerce0, double %p0.coerce1, double %p1.coerce0, double %p1.coerce1, double %p2.coerce0, double %p2.coerce1, double %p3.coerce0, double %p3.coerce1, i32 noundef %edgeColor) unnamed_addr #0 comdat align 2 {
entry:
  %p0 = alloca %"struct.msdfgen::Vector2", align 8
  %p1 = alloca %"struct.msdfgen::Vector2", align 8
  %p2 = alloca %"struct.msdfgen::Vector2", align 8
  %p3 = alloca %"struct.msdfgen::Vector2", align 8
  %this.addr = alloca ptr, align 8
  %edgeColor.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp2 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp3 = alloca %"struct.msdfgen::Vector2", align 8
  %agg.tmp4 = alloca %"struct.msdfgen::Vector2", align 8
  %0 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 0
  store double %p0.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { double, double }, ptr %p0, i32 0, i32 1
  store double %p0.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 0
  store double %p1.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { double, double }, ptr %p1, i32 0, i32 1
  store double %p1.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 0
  store double %p2.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { double, double }, ptr %p2, i32 0, i32 1
  store double %p2.coerce1, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 0
  store double %p3.coerce0, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %p3, i32 0, i32 1
  store double %p3.coerce1, ptr %7, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edgeColor, ptr %edgeColor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %edgeSegment = getelementptr inbounds %"class.msdfgen::EdgeHolder", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %p0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %p1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %p2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %p3, i64 16, i1 false)
  %8 = load i32, ptr %edgeColor.addr, align 4
  %9 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds { double, double }, ptr %agg.tmp, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds { double, double }, ptr %agg.tmp4, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %call = call noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double %10, double %12, double %14, double %16, double %18, double %20, double %22, double %24, i32 noundef %8)
  store ptr %call, ptr %edgeSegment, align 8
  ret void
}

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_NS_9EdgeColorE(double, double, double, double, i32 noundef) #1

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_NS_9EdgeColorE(double, double, double, double, double, double, i32 noundef) #1

declare noundef ptr @_ZN7msdfgen11EdgeSegment6createENS_7Vector2ES1_S1_S1_NS_9EdgeColorE(double, double, double, double, double, double, double, double, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7msdfgenL17readControlPointsIPKcTnPFiPT_EXadL_ZNS_9readCharSEPS2_EETnPFiS4_RNS_7Vector2EEXadL_ZNS_10readCoordSES7_S9_EEEEiS4_PS8_(ptr noundef %input, ptr noundef %output) #2 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %1, i64 0
  %call = call noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %3)
  switch i32 %call1, label %sw.default [
    i32 41, label %sw.bb
    i32 59, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb2
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load ptr, ptr %output.addr, align 8
  %arrayidx3 = getelementptr inbounds %"struct.msdfgen::Vector2", ptr %5, i64 1
  %call4 = call noundef i32 @_ZN7msdfgen10readCoordSEPPKcRNS_7Vector2E(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3)
  store i32 %call4, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.epilog
  %7 = load ptr, ptr %input.addr, align 8
  %call6 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %7)
  %cmp7 = icmp eq i32 %call6, 41
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  br label %if.end15

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %result, align 4
  %cmp9 = icmp ne i32 %8, 1
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.else
  %9 = load ptr, ptr %input.addr, align 8
  %call11 = call noundef i32 @_ZN7msdfgen9readCharSEPPKc(ptr noundef %9)
  %cmp12 = icmp eq i32 %call11, 41
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %sw.default, %sw.bb
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen7ContourESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen10EdgeHolderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
