; ModuleID = 'bench/darktable/original/DngOpcodes.cpp.ll'
source_filename = "bench/darktable/original/DngOpcodes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.2" }
%"class.std::tuple.2" = type { %"struct.std::_Tuple_impl.3" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.rawspeed::Optional" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::pair<const char *, std::unique_ptr<rawspeed::DngOpcodes::DngOpcode> (*)(const rawspeed::RawImage &, rawspeed::ByteStream &, rawspeed::iRectangle2D &)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<const char *, std::unique_ptr<rawspeed::DngOpcodes::DngOpcode> (*)(const rawspeed::RawImage &, rawspeed::ByteStream &, rawspeed::iRectangle2D &)>>::_Storage" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.rawspeed::DngOpcodes::DummyROIOpcode" = type { %"class.rawspeed::DngOpcodes::ROIOpcode" }
%"class.rawspeed::DngOpcodes::ROIOpcode" = type { %"class.rawspeed::DngOpcodes::DngOpcode", %"class.rawspeed::iRectangle2D" }
%"class.rawspeed::DngOpcodes::DngOpcode" = type { ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes9DngOpcodeD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes20FixBadPixelsConstantD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes9ROIOpcodeD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes14DummyROIOpcodeD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes14DummyROIOpcode5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev = comdat any

$_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes16FixBadPixelsList5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes10TrimBoundsD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes10TrimBounds5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes11PixelOpcodeD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes12LookupOpcodeD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes8TableMapD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev = comdat any

$_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev = comdat any

$_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev = comdat any

$_ZN8rawspeed10DngOpcodes17DeltaRowOrColBaseD0Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_12LookupOpcode5applyERKNS_8RawImageEEUljjtE_EEvS6_T0_ = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = comdat any

$_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = comdat any

$_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_ = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf = comdat any

$_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf = comdat any

$_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_ = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_ = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_ = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf = comdat any

$_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf = comdat any

$_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_ = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_ = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_ = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev = comdat any

$_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev = comdat any

$_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_ = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_ = comdat any

$_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev = comdat any

$_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev = comdat any

$_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE = comdat any

$_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_ = comdat any

$_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

$_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"%s, line 705: Unknown unhandled Opcode: %d\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE = private unnamed_addr constant [63 x i8] c"rawspeed::DngOpcodes::DngOpcodes(const RawImage &, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s, line 714: Unsupported Opcode: %d (%s)\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"%s, line 718: Inconsistent length of opcode\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"WarpRectilinear\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"WarpFisheye\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"FixVignetteRadial\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"FixBadPixelsConstant\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"FixBadPixelsList\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TrimBounds\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"MapTable\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"MapPolynomial\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"GainMap\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DeltaPerRow\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"DeltaPerColumn\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ScalePerRow\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ScalePerColumn\00", align 1
@_ZTVN8rawspeed10DngOpcodes9DngOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes9DngOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10DngOpcodes9DngOpcodeE = hidden constant [34 x i8] c"N8rawspeed10DngOpcodes9DngOpcodeE\00", align 1
@_ZTIN8rawspeed10DngOpcodes9DngOpcodeE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes20FixBadPixelsConstantE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes20FixBadPixelsConstantE, ptr @_ZNK8rawspeed10DngOpcodes20FixBadPixelsConstant6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstantD0Ev, ptr @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5applyERKNS_8RawImageE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE = hidden constant [46 x i8] c"N8rawspeed10DngOpcodes20FixBadPixelsConstantE\00", align 1
@_ZTIN8rawspeed10DngOpcodes20FixBadPixelsConstantE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes9ROIOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes9ROIOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes9ROIOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE = hidden constant [34 x i8] c"N8rawspeed10DngOpcodes9ROIOpcodeE\00", align 1
@_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes14DummyROIOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes14DummyROIOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes14DummyROIOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes14DummyROIOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes14DummyROIOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTSN8rawspeed10DngOpcodes14DummyROIOpcodeE = hidden constant [40 x i8] c"N8rawspeed10DngOpcodes14DummyROIOpcodeE\00", align 1
@_ZTIN8rawspeed10DngOpcodes14DummyROIOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes14DummyROIOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes16FixBadPixelsListE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes16FixBadPixelsListE, ptr @_ZNK8rawspeed10DngOpcodes16FixBadPixelsList6anchorEv, ptr @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev, ptr @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16FixBadPixelsList5applyERKNS_8RawImageE] }, align 8
@_ZTSN8rawspeed10DngOpcodes16FixBadPixelsListE = hidden constant [42 x i8] c"N8rawspeed10DngOpcodes16FixBadPixelsListE\00", align 1
@_ZTIN8rawspeed10DngOpcodes16FixBadPixelsListE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes16FixBadPixelsListE, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes10TrimBoundsE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes10TrimBoundsE, ptr @_ZNK8rawspeed10DngOpcodes10TrimBounds6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes10TrimBoundsD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes10TrimBounds5applyERKNS_8RawImageE] }, align 8
@_ZTSN8rawspeed10DngOpcodes10TrimBoundsE = hidden constant [36 x i8] c"N8rawspeed10DngOpcodes10TrimBoundsE\00", align 1
@_ZTIN8rawspeed10DngOpcodes10TrimBoundsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes10TrimBoundsE, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes11PixelOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes11PixelOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes11PixelOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE = hidden constant [37 x i8] c"N8rawspeed10DngOpcodes11PixelOpcodeE\00", align 1
@_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes12LookupOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTSN8rawspeed10DngOpcodes12LookupOpcodeE = hidden constant [38 x i8] c"N8rawspeed10DngOpcodes12LookupOpcodeE\00", align 1
@_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes12LookupOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes8TableMapE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes8TableMapE, ptr @_ZNK8rawspeed10DngOpcodes8TableMap6anchorEv, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes8TableMapD0Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTSN8rawspeed10DngOpcodes8TableMapE = hidden constant [33 x i8] c"N8rawspeed10DngOpcodes8TableMapE\00", align 1
@_ZTIN8rawspeed10DngOpcodes8TableMapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes8TableMapE, ptr @_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes13PolynomialMapE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes13PolynomialMapE, ptr @_ZNK8rawspeed10DngOpcodes13PolynomialMap6anchorEv, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTSN8rawspeed10DngOpcodes13PolynomialMapE = hidden constant [39 x i8] c"N8rawspeed10DngOpcodes13PolynomialMapE\00", align 1
@_ZTIN8rawspeed10DngOpcodes13PolynomialMapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes13PolynomialMapE, ptr @_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE }, align 8
@_ZTVN8rawspeed10DngOpcodes17DeltaRowOrColBaseE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes17DeltaRowOrColBaseD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE = hidden constant [43 x i8] c"N8rawspeed10DngOpcodes17DeltaRowOrColBaseE\00", align 1
@_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE, ptr @_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE }, align 8
@.str.16 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%s, line 166: Only 16 bit images supported\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE = private unnamed_addr constant [81 x i8] c"virtual void rawspeed::DngOpcodes::FixBadPixelsConstant::setup(const RawImage &)\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"%s, line 169: Only 1 component images supported\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"%s, line 429: Only 16 bit images supported\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE = private unnamed_addr constant [73 x i8] c"virtual void rawspeed::DngOpcodes::LookupOpcode::setup(const RawImage &)\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [42 x i8] c"%s, line 294: Bad point not inside image.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = private unnamed_addr constant [111 x i8] c"rawspeed::DngOpcodes::FixBadPixelsList::FixBadPixelsList(const RawImage &, ByteStream &, const iRectangle2D &)\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%s, line 73: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj = private unnamed_addr constant [66 x i8] c"size_type rawspeed::ByteStream::check(size_type, size_type) const\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"%s, line 218: Rectangle (%u, %u, %u, %u) not inside image (%u, %u, %u, %u).\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = private unnamed_addr constant [97 x i8] c"rawspeed::DngOpcodes::ROIOpcode::ROIOpcode(const RawImage &, ByteStream &, const iRectangle2D &)\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"%s, line 456: Invalid size of lookup table\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = private unnamed_addr constant [95 x i8] c"rawspeed::DngOpcodes::TableMap::TableMap(const RawImage &, ByteStream &, const iRectangle2D &)\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"%s, line 370: Bad plane params (first %u, num %u), got planes = %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = private unnamed_addr constant [101 x i8] c"rawspeed::DngOpcodes::PixelOpcode::PixelOpcode(const RawImage &, ByteStream &, const iRectangle2D &)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"%s, line 380: Invalid pitch\00", align 1
@.str.33 = private unnamed_addr constant [64 x i8] c"%s, line 485: A polynomial with more than 8 degrees not allowed\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE = private unnamed_addr constant [105 x i8] c"rawspeed::DngOpcodes::PolynomialMap::PolynomialMap(const RawImage &, ByteStream &, const iRectangle2D &)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf] }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant [77 x i8] c"N8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE\00", comdat, align 1
@_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant [73 x i8] c"N8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE\00", comdat, align 1
@_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE }, comdat, align 8
@_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE }, comdat, align 8
@_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"%s, line 576: Got unexpected number of elements (%lu), expected %u.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf = private unnamed_addr constant [217 x i8] c"rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY]\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%s, line 583: Got bad float %f.\00", align 1
@__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv = private unnamed_addr constant [261 x i8] c"auto rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float)::(anonymous class)::operator()() const [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY]\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"%s, line 549: Got float %f which is unacceptable.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE = private unnamed_addr constant [179 x i8] c"virtual void rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY>::setup(const RawImage &) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY]\00", align 1
@_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf] }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant [77 x i8] c"N8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE\00", comdat, align 1
@_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant [73 x i8] c"N8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE\00", comdat, align 1
@_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE }, comdat, align 8
@_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE }, comdat, align 8
@_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf = private unnamed_addr constant [217 x i8] c"rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX]\00", align 1
@__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv = private unnamed_addr constant [261 x i8] c"auto rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float)::(anonymous class)::operator()() const [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE = private unnamed_addr constant [179 x i8] c"virtual void rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX>::setup(const RawImage &) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX]\00", align 1
@_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf] }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant [76 x i8] c"N8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE\00", comdat, align 1
@_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE }, comdat, align 8
@_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf] }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant [76 x i8] c"N8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE\00", comdat, align 1
@_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE }, comdat, align 8
@reltable._ZN8rawspeed10DngOpcodes3MapEj = private unnamed_addr constant [13 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj to i64)) to i32)], align 4
@switch.table._ZN8rawspeed10DngOpcodes3MapEj.41 = private unnamed_addr constant [13 x ptr] [ptr null, ptr null, ptr null, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr null, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE], align 8

@_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE
@_ZN8rawspeed10DngOpcodesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8rawspeed10DngOpcodesD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes9DngOpcode6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes20FixBadPixelsConstant6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes9ROIOpcode6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes14DummyROIOpcode6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes16FixBadPixelsList6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes10TrimBounds6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes12LookupOpcode6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes8TableMap6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes13PolynomialMap6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef readonly byval(%"class.rawspeed::ByteStream") align 8 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::iRectangle2D", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %16 unwind label %31

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %19 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %8, 4
  %21 = icmp ule i32 %20, %12
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %18, i64 %9
  %24 = load i32, ptr %23, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %87

29:                                               ; preds = %17
  %30 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %361

33:                                               ; preds = %79
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %361

35:                                               ; preds = %69, %29
  %36 = phi i32 [ %73, %69 ], [ 0, %29 ]
  %37 = phi i32 [ %70, %69 ], [ %20, %29 ]
  %38 = zext nneg i32 %37 to i64
  %39 = add nuw nsw i64 %38, 4
  %40 = icmp ugt i64 %39, %13
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %37, 4
  %43 = icmp ule i32 %42, %12
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw i32 %37, 8
  %45 = icmp ugt i32 %44, %12
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i32 %37, 12
  %48 = icmp ugt i32 %47, %12
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %41, %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #26
          to label %50 unwind label %75

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  %52 = zext nneg i32 %47 to i64
  %53 = add nuw nsw i64 %52, 4
  %54 = icmp ugt i64 %53, %13
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %37, 16
  %57 = icmp ule i32 %56, %12
  tail call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds i8, ptr %18, i64 %52
  %59 = load i32, ptr %58, align 1
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = zext nneg i32 %56 to i64
  %62 = zext i32 %60 to i64
  %63 = add nuw nsw i64 %62, %61
  %64 = icmp ugt i64 %63, %13
  br i1 %64, label %65, label %69

65:                                               ; preds = %55, %51
  %66 = phi ptr [ @.str.16, %51 ], [ @.str.18, %55 ]
  %67 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %51 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %55 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %66, ptr noundef nonnull %67) #26
          to label %68 unwind label %77

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %55
  %70 = add nuw nsw i32 %60, %56
  %71 = icmp ule i32 %70, %12
  tail call void @llvm.assume(i1 %71)
  %72 = icmp sgt i32 %60, -1
  tail call void @llvm.assume(i1 %72)
  %73 = add nuw i32 %36, 1
  %74 = icmp eq i32 %73, %30
  br i1 %74, label %79, label %35, !llvm.loop !17

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %361

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %361

79:                                               ; preds = %69
  %80 = zext i32 %25 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
          to label %83 unwind label %33

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %82, ptr %0, align 8, !tbaa !19
  store ptr %82, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::unique_ptr", ptr %82, i64 %80
  store ptr %86, ptr %84, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %83, %27
  %88 = phi ptr [ %28, %27 ], [ %84, %83 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %89 = load ptr, ptr %1, align 8, !tbaa !23
  %90 = getelementptr inbounds i8, ptr %89, i64 548
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = getelementptr inbounds i8, ptr %89, i64 584
  %93 = load i32, ptr %92, align 8, !tbaa !87
  switch i32 %91, label %132 [
    i32 0, label %95
    i32 1, label %94
  ]

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %87, %94
  %.sink71 = phi i32 [ 2, %94 ], [ 1, %87 ]
  %.sink69 = phi i32 [ 3, %94 ], [ 1, %87 ]
  %96 = getelementptr inbounds i8, ptr %89, i64 600
  %97 = load i32, ptr %96, align 8, !tbaa !88, !noalias !16
  %98 = mul nsw i32 %97, %93
  %99 = getelementptr inbounds i8, ptr %89, i64 604
  %100 = load i32, ptr %99, align 4, !tbaa !89, !noalias !16
  %101 = getelementptr inbounds i8, ptr %89, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !90, !noalias !16
  %103 = ashr i32 %102, %.sink71
  %104 = icmp ugt i32 %102, %.sink69
  tail call void @llvm.assume(i1 %104)
  %105 = icmp uge i32 %103, %98
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i32 %98, 0
  %107 = icmp ne i32 %100, 0
  %108 = xor i1 %106, %107
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %89, i64 592
  %110 = load i32, ptr %109, align 8, !tbaa !91, !noalias !16
  %111 = mul nsw i32 %110, %93
  %112 = getelementptr inbounds i8, ptr %89, i64 596
  %113 = load i32, ptr %112, align 4, !tbaa !92, !noalias !16
  %114 = getelementptr inbounds i8, ptr %89, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !93, !noalias !16
  %116 = mul nsw i32 %115, %93
  %117 = getelementptr inbounds i8, ptr %89, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !94, !noalias !16
  %119 = add nuw nsw i32 %116, %111
  %120 = icmp ule i32 %119, %98
  tail call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i32 %118, %113
  %122 = icmp ule i32 %121, %100
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i32 %116, 0
  %124 = icmp ne i32 %118, 0
  %125 = xor i1 %123, %124
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %118 to i64
  %127 = shl nuw nsw i64 %126, 32
  %128 = zext nneg i32 %116 to i64
  %129 = or disjoint i64 %127, %128
  %130 = zext nneg i32 %113 to i64
  %131 = shl nuw nsw i64 %130, 32
  br label %132

132:                                              ; preds = %95, %87
  %133 = phi i32 [ 0, %87 ], [ %111, %95 ]
  %134 = phi i64 [ 0, %87 ], [ %131, %95 ]
  %135 = phi i64 [ 0, %87 ], [ %129, %95 ]
  %136 = udiv i32 %133, %93
  %137 = trunc i64 %135 to i32
  %138 = udiv i32 %137, %93
  %139 = zext i32 %138 to i64
  %140 = and i64 %135, -4294967296
  %141 = or disjoint i64 %140, %139
  %142 = zext nneg i32 %136 to i64
  %143 = or disjoint i64 %134, %142
  store i64 %143, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %141, ptr %144, align 8
  br i1 %26, label %.loopexit16, label %145

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = getelementptr inbounds i8, ptr %5, i64 16
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = tail call i32 @llvm.umax.i32(i32 %25, i32 1)
  br label %150

.loopexit16:                                      ; preds = %354, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void

150:                                              ; preds = %354, %145
  %151 = phi i32 [ 0, %145 ], [ %355, %354 ]
  %152 = phi i32 [ %20, %145 ], [ %197, %354 ]
  %153 = zext nneg i32 %152 to i64
  %154 = add nuw nsw i64 %153, 4
  %155 = icmp ugt i64 %154, %13
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = add nuw nsw i32 %152, 4
  %158 = icmp ule i32 %157, %12
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds i8, ptr %18, i64 %153
  %160 = load i32, ptr %159, align 1
  %161 = call i32 @llvm.bswap.i32(i32 %160)
  %162 = add nuw i32 %152, 8
  %163 = icmp ugt i32 %162, %12
  br i1 %163, label %164, label %168

164:                                              ; preds = %156, %150
  %165 = phi ptr [ @.str.16, %150 ], [ @.str.18, %156 ]
  %166 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %150 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %156 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %165, ptr noundef nonnull %166) #26
          to label %167 unwind label %213

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %156
  %169 = zext nneg i32 %162 to i64
  %170 = add nuw nsw i64 %169, 4
  %171 = icmp ugt i64 %170, %13
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %173 unwind label %215

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = add nuw nsw i32 %152, 12
  %176 = icmp ule i32 %175, %12
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %18, i64 %169
  %178 = load i32, ptr %177, align 1
  %179 = zext nneg i32 %175 to i64
  %180 = add nuw nsw i64 %179, 4
  %181 = icmp ugt i64 %180, %13
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %183 unwind label %217

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = add nuw nsw i32 %152, 16
  %186 = icmp ule i32 %185, %12
  call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds i8, ptr %18, i64 %179
  %188 = load i32, ptr %187, align 1
  %189 = call i32 @llvm.bswap.i32(i32 %188)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %190 = zext nneg i32 %185 to i64
  %191 = zext i32 %189 to i64
  %192 = add nuw nsw i64 %191, %190
  %193 = icmp ugt i64 %192, %13
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %195 unwind label %219

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = add nuw nsw i32 %189, %185
  %198 = icmp ule i32 %197, %12
  call void @llvm.assume(i1 %198)
  %199 = icmp sgt i32 %189, -1
  call void @llvm.assume(i1 %199)
  %200 = getelementptr inbounds i8, ptr %18, i64 %190
  %201 = or disjoint i64 %191, 209933706461184
  store ptr %200, ptr %5, align 8, !alias.scope !95
  store i64 %201, ptr %146, align 8, !alias.scope !95
  store i32 0, ptr %147, align 8, !tbaa !6, !alias.scope !95
  switch i32 %161, label %223 [
    i32 1, label %212
    i32 2, label %339
    i32 3, label %202
    i32 4, label %225
    i32 5, label %203
    i32 6, label %204
    i32 7, label %205
    i32 8, label %206
    i32 9, label %207
    i32 10, label %208
    i32 11, label %209
    i32 12, label %210
    i32 13, label %211
  ]

202:                                              ; preds = %196
  br label %339

203:                                              ; preds = %196
  br label %225

204:                                              ; preds = %196
  br label %225

205:                                              ; preds = %196
  br label %225

206:                                              ; preds = %196
  br label %225

207:                                              ; preds = %196
  br label %339

208:                                              ; preds = %196
  br label %225

209:                                              ; preds = %196
  br label %225

210:                                              ; preds = %196
  br label %225

211:                                              ; preds = %196
  br label %225

212:                                              ; preds = %196
  br label %339

213:                                              ; preds = %164
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %359

215:                                              ; preds = %172
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %359

217:                                              ; preds = %182
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %359

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %357

221:                                              ; preds = %223
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %357

223:                                              ; preds = %196
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %161) #26
          to label %224 unwind label %221

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %211, %210, %209, %208, %206, %205, %204, %203, %196
  %226 = phi ptr [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %211 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %210 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %209 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %208 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %206 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %205 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %204 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %203 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %196 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  invoke void %226(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %227 unwind label %323

227:                                              ; preds = %225
  %228 = load ptr, ptr %148, align 8, !tbaa !102
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %88, align 8, !tbaa !22
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %233, ptr %228, align 8, !tbaa !102
  %234 = load ptr, ptr %148, align 8, !tbaa !21
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %235, ptr %148, align 8, !tbaa !21
  br label %320

236:                                              ; preds = %227
  %237 = load ptr, ptr %0, align 8, !tbaa !102
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %229, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %242 unwind label %327

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %236
  %244 = ashr exact i64 %239, 3
  %245 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %246 = add nsw i64 %245, %244
  %247 = icmp ult i64 %246, %244
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %243
  %252 = shl nuw nsw i64 %249, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #27
          to label %254 unwind label %325

254:                                              ; preds = %251, %243
  %255 = phi ptr [ null, %243 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"class.std::unique_ptr", ptr %255, i64 %244
  %257 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %257, ptr %256, align 8, !tbaa !102
  store ptr null, ptr %6, align 8, !tbaa !102
  %258 = icmp eq ptr %237, %228
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %254
  %260 = add i64 %229, -8
  %261 = sub i64 %260, %238
  %262 = lshr i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = icmp ult i64 %261, 120
  br i1 %264, label %.preheader, label %265

.preheader:                                       ; preds = %295, %265, %259
  %.ph = phi ptr [ %277, %295 ], [ %255, %259 ], [ %255, %265 ]
  %.ph86 = phi ptr [ %296, %295 ], [ %237, %259 ], [ %237, %265 ]
  br label %299

265:                                              ; preds = %259
  %266 = getelementptr i8, ptr %255, i64 8
  %267 = and i64 %261, -8
  %268 = getelementptr i8, ptr %266, i64 %267
  %269 = getelementptr i8, ptr %237, i64 8
  %270 = getelementptr i8, ptr %269, i64 %267
  %271 = icmp ult ptr %255, %270
  %272 = icmp ult ptr %237, %268
  %273 = and i1 %271, %272
  br i1 %273, label %.preheader, label %274

274:                                              ; preds = %265
  %275 = and i64 %263, 4611686018427387888
  %276 = shl i64 %275, 3
  %277 = getelementptr i8, ptr %255, i64 %276
  br label %278

278:                                              ; preds = %278, %274
  %279 = phi i64 [ 0, %274 ], [ %293, %278 ]
  %280 = shl i64 %279, 3
  %281 = getelementptr i8, ptr %255, i64 %280
  %282 = getelementptr i8, ptr %237, i64 %280
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %283 = getelementptr i8, ptr %282, i64 32
  %284 = getelementptr i8, ptr %282, i64 64
  %285 = getelementptr i8, ptr %282, i64 96
  %286 = load <4 x i64>, ptr %282, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %287 = load <4 x i64>, ptr %283, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %288 = load <4 x i64>, ptr %284, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %289 = load <4 x i64>, ptr %285, align 8, !tbaa !102, !alias.scope !108, !noalias !103
  %290 = getelementptr i8, ptr %281, i64 32
  %291 = getelementptr i8, ptr %281, i64 64
  %292 = getelementptr i8, ptr %281, i64 96
  store <4 x i64> %286, ptr %281, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  store <4 x i64> %287, ptr %290, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  store <4 x i64> %288, ptr %291, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  store <4 x i64> %289, ptr %292, align 8, !tbaa !102, !alias.scope !111, !noalias !108
  %293 = add nuw i64 %279, 16
  %294 = icmp eq i64 %293, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %282, i8 0, i64 128, i1 false)
  br i1 %294, label %295, label %278, !llvm.loop !113

295:                                              ; preds = %278
  %296 = getelementptr i8, ptr %237, i64 %276
  %297 = icmp eq i64 %263, %275
  br i1 %297, label %.thread, label %.preheader

.thread:                                          ; preds = %295
  %298 = getelementptr i8, ptr %277, i64 8
  br label %309

299:                                              ; preds = %.preheader, %299
  %300 = phi ptr [ %304, %299 ], [ %.ph, %.preheader ]
  %301 = phi ptr [ %303, %299 ], [ %.ph86, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %302 = load i64, ptr %301, align 8, !tbaa !102, !alias.scope !106, !noalias !103
  store i64 %302, ptr %300, align 8, !tbaa !102, !alias.scope !103, !noalias !106
  store ptr null, ptr %301, align 8, !tbaa !102, !alias.scope !106, !noalias !103
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = getelementptr inbounds i8, ptr %300, i64 8
  %305 = icmp eq ptr %303, %228
  br i1 %305, label %.loopexit, label %299, !llvm.loop !116

.loopexit:                                        ; preds = %299, %254
  %306 = phi ptr [ %255, %254 ], [ %304, %299 ]
  %307 = getelementptr i8, ptr %306, i64 8
  %308 = icmp eq ptr %237, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %.thread, %.loopexit
  %310 = phi ptr [ %298, %.thread ], [ %307, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %237) #30
  br label %311

311:                                              ; preds = %309, %.loopexit
  %312 = phi ptr [ %310, %309 ], [ %307, %.loopexit ]
  store ptr %255, ptr %0, align 8, !tbaa !19
  store ptr %312, ptr %148, align 8, !tbaa !21
  %313 = getelementptr inbounds %"class.std::unique_ptr", ptr %255, i64 %249
  store ptr %313, ptr %88, align 8, !tbaa !22
  %314 = load ptr, ptr %6, align 8, !tbaa !102
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %314, align 8, !tbaa !117
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(8) %314) #28
  br label %320

320:                                              ; preds = %316, %311, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %321 = load i32, ptr %146, align 8, !tbaa !15
  %322 = load i32, ptr %147, align 8, !tbaa !6
  br label %347

323:                                              ; preds = %225
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %337

325:                                              ; preds = %251
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %241
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ]
  %331 = load ptr, ptr %6, align 8, !tbaa !102
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %331, align 8, !tbaa !117
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %331) #28
  br label %337

337:                                              ; preds = %333, %329, %323
  %338 = phi { ptr, i32 } [ %324, %323 ], [ %330, %329 ], [ %330, %333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %357

339:                                              ; preds = %212, %207, %202, %196
  %340 = phi ptr [ @.str.3, %212 ], [ @.str.5, %202 ], [ @.str.11, %207 ], [ @.str.4, %196 ]
  %341 = and i32 %178, 16777216
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %161, ptr noundef nonnull %340) #26
          to label %344 unwind label %345

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %352, %343
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %357

347:                                              ; preds = %339, %320
  %348 = phi i32 [ 0, %339 ], [ %322, %320 ]
  %349 = phi i32 [ %189, %339 ], [ %321, %320 ]
  %350 = icmp uge i32 %349, %348
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i32 %349, %348
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE) #26
          to label %353 unwind label %345

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %355 = add nuw i32 %151, 1
  %356 = icmp eq i32 %355, %149
  br i1 %356, label %.loopexit16, label %150, !llvm.loop !119

357:                                              ; preds = %345, %337, %221, %219
  %358 = phi { ptr, i32 } [ %220, %219 ], [ %346, %345 ], [ %338, %337 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %359

359:                                              ; preds = %357, %217, %215, %213
  %360 = phi { ptr, i32 } [ %214, %213 ], [ %216, %215 ], [ %358, %357 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %361

361:                                              ; preds = %359, %77, %75, %33, %31
  %362 = phi { ptr, i32 } [ %32, %31 ], [ %360, %359 ], [ %34, %33 ], [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %362
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10DngOpcodes3MapEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::Optional") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 13
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN8rawspeed10DngOpcodes3MapEj, i64 %7)
  %9 = getelementptr inbounds [13 x ptr], ptr @switch.table._ZN8rawspeed10DngOpcodes3MapEj.41, i64 0, i64 %6
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i8 [ 0, %2 ], [ 1, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %13, ptr %14, align 8, !tbaa !120
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %.preheader, !llvm.loop !122

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed10DngOpcodesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %18, label %.preheader

.preheader:                                       ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr %7, align 8, !tbaa !117
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %13

13:                                               ; preds = %9, %.preheader
  store ptr null, ptr %6, align 8, !tbaa !102
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = icmp eq ptr %14, %4
  br i1 %15, label %16, label %.preheader, !llvm.loop !123

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !102
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %7 = phi ptr [ %16, %.preheader ], [ %3, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %.loopexit, label %.preheader
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !124
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes20FixBadPixelsConstantE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !124
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !124
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !15, !noalias !124
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !127, !noalias !124
  %17 = icmp eq i32 %16, 57005
  %18 = load ptr, ptr %2, align 8, !tbaa !128, !noalias !124, !nonnull !16, !noundef !16
  %19 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %7, 4
  %21 = icmp ule i32 %20, %11
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %18, i64 %8
  %24 = load i32, ptr %23, align 1, !noalias !124
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = select i1 %17, i32 %24, i32 %25
  store i32 %20, ptr %6, align 8, !tbaa !6, !noalias !124
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8, !tbaa !129, !noalias !124
  %28 = add nuw i32 %7, 8
  %29 = icmp ugt i32 %28, %11
  br i1 %29, label %30, label %34

30:                                               ; preds = %14, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %31 unwind label %32, !noalias !124

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !124
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !124
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  store i32 %28, ptr %6, align 8, !tbaa !6, !noalias !124
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !134
  invoke void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !134

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !134
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !137
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !137

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !137
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes10TrimBoundsE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !137
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %3, align 4, !tbaa !140, !noalias !137
  %11 = load i32, ptr %9, align 4, !tbaa !140, !noalias !137
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !141, !noalias !137
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !141, !noalias !137
  %17 = add nsw i32 %16, %14
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %12 to i64
  %21 = or disjoint i64 %19, %20
  store i64 %21, ptr %3, align 4, !tbaa.struct !142, !noalias !137
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %22, align 4, !tbaa.struct !142, !noalias !137
  store i64 %24, ptr %23, align 4, !tbaa.struct !142, !noalias !137
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !144
  invoke void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !144

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !144
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !147
  invoke void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !147

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !147
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !150
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 6.553500e+04)
          to label %8 unwind label %6, !noalias !150

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !150
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !150
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load float, ptr %10, align 8, !tbaa !153, !noalias !150
  %12 = fpext float %11 to double
  %13 = fdiv double 6.553500e+04, %12
  store double %13, ptr %9, align 8, !tbaa !168, !noalias !150
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !170
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 6.553500e+04)
          to label %8 unwind label %6, !noalias !170

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !170
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !170
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load float, ptr %10, align 8, !tbaa !173, !noalias !170
  %12 = fpext float %11 to double
  %13 = fdiv double 6.553500e+04, %12
  store double %13, ptr %9, align 8, !tbaa !175, !noalias !170
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !177
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.024000e+03)
          to label %8 unwind label %6, !noalias !177

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !177
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !177
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load float, ptr %10, align 8, !tbaa !153, !noalias !177
  %12 = fpext float %11 to double
  %13 = fdiv double 0x40E0000FBFEFBFF0, %12
  store double %13, ptr %9, align 8, !tbaa !180, !noalias !177
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !182
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.024000e+03)
          to label %8 unwind label %6, !noalias !182

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !182
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %5, align 8, !tbaa !117, !noalias !182
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load float, ptr %10, align 8, !tbaa !173, !noalias !182
  %12 = fpext float %11 to double
  %13 = fdiv double 0x40E0000FBFEFBFF0, %12
  store double %13, ptr %9, align 8, !tbaa !185, !noalias !182
  store ptr %5, ptr %0, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9DngOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstantD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #26
  unreachable

13:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !187, !noalias !188, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !87, !noalias !193
  %8 = getelementptr inbounds i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !88, !noalias !188
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !89, !noalias !188
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !90, !noalias !188
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp uge i32 %15, %10
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i32 %10, 0
  %21 = icmp ne i32 %12, 0
  %22 = xor i1 %20, %21
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %3, i64 592
  %24 = load i32, ptr %23, align 8, !tbaa !91, !noalias !193
  %25 = mul nsw i32 %24, %7
  %26 = getelementptr inbounds i8, ptr %3, i64 596
  %27 = load i32, ptr %26, align 4, !tbaa !92, !noalias !193
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !93, !noalias !193
  %30 = mul nsw i32 %29, %7
  %31 = getelementptr inbounds i8, ptr %3, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !94, !noalias !193
  %33 = add nuw nsw i32 %30, %25
  %34 = icmp ule i32 %33, %10
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i32 %32, %27
  %36 = icmp ule i32 %35, %12
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i32 %30, 0
  %38 = icmp ne i32 %32, 0
  %39 = xor i1 %37, %38
  tail call void @llvm.assume(i1 %39)
  %40 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %3) #32
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %40, 16
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, -65536
  %45 = or i32 %44, %41
  %46 = icmp eq i32 %32, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %2
  %48 = icmp ne i32 %10, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %37, label %.loopexit, label %50

50:                                               ; preds = %47
  tail call void @llvm.assume(i1 %48)
  %51 = zext nneg i32 %25 to i64
  %52 = zext nneg i32 %10 to i64
  %53 = zext nneg i32 %27 to i64
  %54 = zext nneg i32 %12 to i64
  %55 = zext nneg i32 %15 to i64
  %56 = zext nneg i32 %32 to i64
  %57 = zext nneg i32 %30 to i64
  br label %58

58:                                               ; preds = %123, %50
  %59 = phi i64 [ %124, %123 ], [ 0, %50 ]
  %60 = add nuw nsw i64 %59, %53
  %61 = icmp ult i64 %60, %54
  tail call void @llvm.assume(i1 %61)
  %62 = mul nuw nsw i64 %60, %55
  %63 = trunc i64 %62 to i32
  %64 = add i32 %10, %63
  %65 = icmp ule i32 %64, %16
  tail call void @llvm.assume(i1 %65)
  %66 = getelementptr inbounds i16, ptr %5, i64 %62
  %67 = trunc i64 %59 to i32
  %68 = shl i32 %67, 16
  br label %69

69:                                               ; preds = %120, %58
  %70 = phi i64 [ 0, %58 ], [ %121, %120 ]
  %71 = add nuw nsw i64 %70, %51
  %72 = icmp ule i64 %71, %52
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i16, ptr %66, i64 %71
  %74 = load i16, ptr %73, align 2, !tbaa !194
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %49, align 8, !tbaa !129
  %77 = icmp eq i32 %76, %75
  br i1 %77, label %78, label %120

78:                                               ; preds = %69
  %79 = load ptr, ptr %1, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, ptr %79, i64 192
  %81 = trunc i64 %70 to i32
  %82 = or i32 %68, %81
  %83 = add i32 %82, %45
  %84 = getelementptr inbounds i8, ptr %79, i64 200
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = getelementptr inbounds i8, ptr %79, i64 208
  %87 = load ptr, ptr %86, align 8, !tbaa !196
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  store i32 %83, ptr %85, align 4, !tbaa !143
  %90 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %90, ptr %84, align 8, !tbaa !197
  br label %120

91:                                               ; preds = %78
  %92 = load ptr, ptr %80, align 8, !tbaa !102
  %93 = ptrtoint ptr %85 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %126, label %97

97:                                               ; preds = %91
  %98 = ashr exact i64 %95, 2
  %99 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %100 = add nsw i64 %99, %98
  %101 = icmp ult i64 %100, %98
  %102 = tail call i64 @llvm.umin.i64(i64 %100, i64 2305843009213693951)
  %103 = select i1 %101, i64 2305843009213693951, i64 %102
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
  br label %108

108:                                              ; preds = %105, %97
  %109 = phi ptr [ null, %97 ], [ %107, %105 ]
  %110 = getelementptr inbounds i32, ptr %109, i64 %98
  store i32 %83, ptr %110, align 4, !tbaa !143
  %111 = icmp sgt i64 %95, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %92, i64 %95, i1 false)
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %109, i64 %95
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = icmp eq ptr %92, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %92) #30
  br label %118

118:                                              ; preds = %117, %113
  store ptr %109, ptr %80, align 8, !tbaa !198
  store ptr %115, ptr %84, align 8, !tbaa !197
  %119 = getelementptr inbounds i32, ptr %109, i64 %103
  store ptr %119, ptr %86, align 8, !tbaa !196
  br label %120

120:                                              ; preds = %118, %89, %69
  %121 = add nuw nsw i64 %70, 1
  %122 = icmp eq i64 %121, %57
  br i1 %122, label %123, label %69, !llvm.loop !199

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %59, 1
  %125 = icmp eq i64 %124, %56
  br i1 %125, label %.loopexit, label %58, !llvm.loop !200

.loopexit:                                        ; preds = %123, %47, %2
  ret void

126:                                              ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9ROIOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes14DummyROIOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes14DummyROIOpcode5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsList5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %5, ptr %7, ptr %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes10TrimBoundsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes10TrimBounds5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa.struct !201
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa.struct !142
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %3, i64 %5, i64 %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11PixelOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE) #26
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_12LookupOpcode5applyERKNS_8RawImageEEUljjtE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes8TableMapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17DeltaRowOrColBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #29
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %89, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %52, label %19

19:                                               ; preds = %6
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = sub nsw i64 0, %10
  %26 = getelementptr inbounds i32, ptr %14, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %26, i64 %9, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !197
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !197
  %29 = icmp eq ptr %26, %1
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %31, %20
  %33 = ashr exact i64 %32, 2
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %14, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %1, i64 %32, i1 false)
  br label %36

36:                                               ; preds = %30, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %9, i1 false)
  br label %89

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %2, i64 %21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %7, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !197
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %14, %37 ], [ %43, %40 ]
  %46 = sub nsw i64 %10, %22
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !197
  %48 = icmp eq ptr %14, %1
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !197
  %51 = getelementptr inbounds i8, ptr %50, i64 %21
  store ptr %51, ptr %13, align 8, !tbaa !197
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %21, i1 false)
  br label %89

52:                                               ; preds = %6
  %53 = load ptr, ptr %0, align 8, !tbaa !198
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %16, %54
  %56 = ashr exact i64 %55, 2
  %57 = sub nsw i64 2305843009213693951, %56
  %58 = icmp ult i64 %57, %10
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

60:                                               ; preds = %52
  %61 = tail call i64 @llvm.umax.i64(i64 %56, i64 %10)
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 2305843009213693951)
  %65 = select i1 %63, i64 2305843009213693951, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = shl nuw nsw i64 %65, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi ptr [ %69, %67 ], [ null, %60 ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %54
  %74 = icmp eq ptr %53, %1
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %53, i64 %73, i1 false)
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds i8, ptr %71, i64 %73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %2, i64 %9, i1 false)
  %78 = getelementptr inbounds i8, ptr %77, i64 %9
  %79 = sub i64 %16, %72
  %80 = icmp eq ptr %14, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %1, i64 %79, i1 false)
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds i8, ptr %78, i64 %79
  %84 = icmp eq ptr %53, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %86

86:                                               ; preds = %85, %82
  store ptr %71, ptr %0, align 8, !tbaa !198
  store ptr %83, ptr %13, align 8, !tbaa !197
  %87 = getelementptr inbounds i32, ptr %71, i64 %65
  store ptr %87, ptr %11, align 8, !tbaa !196
  br label %89

.critedge:                                        ; preds = %44
  %88 = getelementptr inbounds i8, ptr %47, i64 %21
  store ptr %88, ptr %13, align 8, !tbaa !197
  br label %89

89:                                               ; preds = %.critedge, %86, %49, %36, %4
  ret void
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_12LookupOpcode5applyERKNS_8RawImageEEUljjtE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !204, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !204
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !204
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !204
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !211
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !211
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !211
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !211
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit8, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 2147483647
  br i1 %67, label %68, label %.loopexit8

68:                                               ; preds = %61
  %69 = icmp slt i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = icmp ne i32 %11, 0
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %69, i1 true, i1 %75
  br i1 %76, label %.loopexit8, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.assume(i1 %74)
  %79 = load ptr, ptr %78, align 8, !tbaa !202
  %80 = zext i32 %71 to i64
  %81 = add nsw i64 %80, -1
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  %84 = and i64 %80, 4294967292
  %85 = icmp eq i64 %82, 0
  br i1 %83, label %.split11.us, label %.split

.split11.us:                                      ; preds = %77
  br i1 %85, label %.loopexit8, label %.split.us.us

.split.us.us:                                     ; preds = %.split11.us, %.split10.us.split.us12
  %86 = phi i32 [ %124, %.split10.us.split.us12 ], [ 0, %.split11.us ]
  %87 = load i32, ptr %72, align 4
  %88 = mul i32 %86, %59
  %89 = add i32 %87, %88
  %90 = load i32, ptr %73, align 8
  %91 = load i32, ptr %41, align 8
  %92 = icmp sgt i32 %89, -1
  %93 = icmp ugt i32 %33, %89
  %94 = add nuw nsw i32 %89, %28
  %95 = icmp ugt i32 %13, %94
  %96 = mul nsw i32 %94, %16
  %97 = add nuw nsw i32 %96, %11
  %98 = icmp ule i32 %97, %17
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds i16, ptr %6, i64 %99
  tail call void @llvm.assume(i1 %92)
  tail call void @llvm.assume(i1 %93)
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %98)
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.split.us.us, %.loopexit.us.us
  %101 = phi i32 [ 0, %.split.us.us ], [ %122, %.loopexit.us.us ]
  %102 = mul i32 %101, %45
  %103 = add i32 %102, %91
  %104 = mul i32 %103, %8
  %105 = add i32 %104, %90
  br label %106

106:                                              ; preds = %106, %.preheader.us.us
  %107 = phi i64 [ %120, %106 ], [ 0, %.preheader.us.us ]
  %108 = trunc i64 %107 to i32
  %109 = add i32 %105, %108
  %110 = icmp sgt i32 %109, -1
  tail call void @llvm.assume(i1 %110)
  %111 = icmp ugt i32 %31, %109
  tail call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i32 %109, %26
  %113 = icmp uge i32 %11, %112
  tail call void @llvm.assume(i1 %113)
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %100, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !194
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds i16, ptr %79, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !194
  store i16 %119, ptr %115, align 2, !tbaa !194
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp eq i64 %120, %82
  br i1 %121, label %.loopexit.us.us, label %106, !llvm.loop !216

.loopexit.us.us:                                  ; preds = %106
  %122 = add nuw nsw i32 %101, 1
  %123 = icmp eq i32 %122, %55
  br i1 %123, label %.split10.us.split.us12, label %.preheader.us.us, !llvm.loop !218

.split10.us.split.us12:                           ; preds = %.loopexit.us.us
  %124 = add nuw nsw i32 %86, 1
  %125 = icmp eq i32 %86, %66
  br i1 %125, label %.loopexit8, label %.split.us.us, !llvm.loop !219

.split:                                           ; preds = %77, %.split10
  %126 = phi i32 [ %220, %.split10 ], [ 0, %77 ]
  %127 = load i32, ptr %72, align 4
  %128 = mul i32 %126, %59
  %129 = add i32 %127, %128
  %130 = load i32, ptr %73, align 8
  %131 = load i32, ptr %41, align 8
  %132 = icmp sgt i32 %129, -1
  %133 = icmp ugt i32 %33, %129
  %134 = add nuw nsw i32 %129, %28
  %135 = icmp ugt i32 %13, %134
  %136 = mul nsw i32 %134, %16
  %137 = add nuw nsw i32 %136, %11
  %138 = icmp ule i32 %137, %17
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr inbounds i16, ptr %6, i64 %139
  tail call void @llvm.assume(i1 %132)
  tail call void @llvm.assume(i1 %133)
  tail call void @llvm.assume(i1 %135)
  tail call void @llvm.assume(i1 %138)
  %141 = add i32 %130, 1
  %142 = add i32 %130, 2
  %143 = add i32 %130, 3
  br label %.preheader6

.preheader6:                                      ; preds = %.loopexit, %.split
  %144 = phi i32 [ 0, %.split ], [ %218, %.loopexit ]
  %145 = mul i32 %144, %45
  %146 = add i32 %145, %131
  %147 = mul i32 %146, %8
  %148 = add i32 %147, %130
  %149 = add i32 %141, %147
  %150 = add i32 %142, %147
  %151 = add i32 %143, %147
  br label %152

152:                                              ; preds = %.preheader6, %152
  %153 = phi i64 [ %199, %152 ], [ 0, %.preheader6 ]
  %154 = trunc i64 %153 to i32
  %155 = add i32 %148, %154
  %156 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %156)
  %157 = icmp ugt i32 %31, %155
  tail call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i32 %155, %26
  %159 = icmp uge i32 %11, %158
  tail call void @llvm.assume(i1 %159)
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds i16, ptr %140, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !194
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds i16, ptr %79, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !194
  store i16 %165, ptr %161, align 2, !tbaa !194
  %166 = add i32 %149, %154
  %167 = icmp sgt i32 %166, -1
  tail call void @llvm.assume(i1 %167)
  %168 = icmp ugt i32 %31, %166
  tail call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i32 %166, %26
  %170 = icmp uge i32 %11, %169
  tail call void @llvm.assume(i1 %170)
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds i16, ptr %140, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !194
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds i16, ptr %79, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !194
  store i16 %176, ptr %172, align 2, !tbaa !194
  %177 = add i32 %150, %154
  %178 = icmp sgt i32 %177, -1
  tail call void @llvm.assume(i1 %178)
  %179 = icmp ugt i32 %31, %177
  tail call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i32 %177, %26
  %181 = icmp uge i32 %11, %180
  tail call void @llvm.assume(i1 %181)
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds i16, ptr %140, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !194
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds i16, ptr %79, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !194
  store i16 %187, ptr %183, align 2, !tbaa !194
  %188 = add i32 %151, %154
  %189 = icmp sgt i32 %188, -1
  tail call void @llvm.assume(i1 %189)
  %190 = icmp ugt i32 %31, %188
  tail call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i32 %188, %26
  %192 = icmp uge i32 %11, %191
  tail call void @llvm.assume(i1 %192)
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds i16, ptr %140, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !194
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds i16, ptr %79, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !194
  store i16 %198, ptr %194, align 2, !tbaa !194
  %199 = add nuw i64 %153, 4
  %200 = icmp eq i64 %199, %84
  br i1 %200, label %.loopexit7, label %152, !llvm.loop !220

.loopexit7:                                       ; preds = %152
  br i1 %85, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %201 = phi i64 [ %215, %.preheader ], [ %84, %.loopexit7 ]
  %202 = phi i64 [ %216, %.preheader ], [ 0, %.loopexit7 ]
  %203 = trunc i64 %201 to i32
  %204 = add i32 %148, %203
  %205 = icmp sgt i32 %204, -1
  tail call void @llvm.assume(i1 %205)
  %206 = icmp ugt i32 %31, %204
  tail call void @llvm.assume(i1 %206)
  %207 = add nuw nsw i32 %204, %26
  %208 = icmp uge i32 %11, %207
  tail call void @llvm.assume(i1 %208)
  %209 = zext nneg i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %140, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !194
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds i16, ptr %79, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !194
  store i16 %214, ptr %210, align 2, !tbaa !194
  %215 = add nuw nsw i64 %201, 1
  %216 = add nuw nsw i64 %202, 1
  %217 = icmp eq i64 %216, %82
  br i1 %217, label %.loopexit, label %.preheader, !llvm.loop !216

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %218 = add nuw nsw i32 %144, 1
  %219 = icmp eq i32 %218, %55
  br i1 %219, label %.split10, label %.preheader6, !llvm.loop !218

.split10:                                         ; preds = %.loopexit
  %220 = add nuw nsw i32 %126, 1
  %221 = icmp eq i32 %126, %66
  br i1 %221, label %.loopexit8, label %.split, !llvm.loop !219

.loopexit8:                                       ; preds = %.split10, %.split10.us.split.us12, %.split11.us, %68, %61, %54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = alloca %"class.rawspeed::DngOpcodes::DummyROIOpcode", align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes16FixBadPixelsListE, i64 16), ptr %0, align 8, !tbaa !117
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %8) #32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %19 unwind label %98

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !127
  %23 = icmp eq i32 %22, 57005
  %24 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %25 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %11, 4
  %27 = icmp ule i32 %26, %15
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %28)
  store i32 %26, ptr %10, align 8, !tbaa !6
  %29 = zext nneg i32 %26 to i64
  %30 = add nuw nsw i64 %29, 4
  %31 = icmp ugt i64 %30, %16
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %33 unwind label %100

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %20
  %35 = add nuw nsw i32 %11, 8
  %36 = icmp ule i32 %35, %15
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %24, i64 %29
  %38 = load i32, ptr %37, align 1
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = select i1 %23, i32 %38, i32 %39
  store i32 %35, ptr %10, align 8, !tbaa !6
  %41 = zext nneg i32 %35 to i64
  %42 = add nuw nsw i64 %41, 4
  %43 = icmp ugt i64 %42, %16
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %45 unwind label %102

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = add nuw nsw i32 %11, 12
  %48 = icmp ule i32 %47, %15
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %24, i64 %41
  %50 = load i32, ptr %49, align 1
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = select i1 %23, i32 %50, i32 %51
  store i32 %47, ptr %10, align 8, !tbaa !6
  %53 = icmp ugt i32 %40, 536870911
  br i1 %53, label %71, label %54

54:                                               ; preds = %46
  %55 = shl nuw i32 %40, 3
  %56 = zext nneg i32 %47 to i64
  %57 = zext i32 %55 to i64
  %58 = add nuw nsw i64 %57, %56
  %59 = icmp ugt i64 %58, %16
  br i1 %59, label %71, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %55, %47
  %62 = icmp ule i32 %61, %15
  tail call void @llvm.assume(i1 %62)
  %63 = icmp sgt i32 %55, -1
  tail call void @llvm.assume(i1 %63)
  store i32 %61, ptr %10, align 8, !tbaa !6
  %64 = icmp ugt i32 %52, 268435455
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = shl nuw i32 %52, 4
  %67 = zext nneg i32 %61 to i64
  %68 = zext i32 %66 to i64
  %69 = add nuw nsw i64 %68, %67
  %70 = icmp ugt i64 %69, %16
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %60, %54, %46
  %72 = phi ptr [ @.str.27, %46 ], [ @.str.18, %54 ], [ @.str.27, %60 ], [ @.str.18, %65 ]
  %73 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %46 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %54 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %60 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %65 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %72, ptr noundef nonnull %73) #26
          to label %74 unwind label %104

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %65
  %76 = add nuw nsw i32 %66, %61
  %77 = icmp ule i32 %76, %15
  tail call void @llvm.assume(i1 %77)
  %78 = icmp sgt i32 %66, -1
  tail call void @llvm.assume(i1 %78)
  store i32 %47, ptr %10, align 8, !tbaa !6
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = zext nneg i32 %40 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = icmp eq i32 %40, 0
  br i1 %82, label %.loopexit26, label %83

83:                                               ; preds = %75
  %84 = shl nuw nsw i64 %80, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %86 unwind label %104

86:                                               ; preds = %83
  store ptr %85, ptr %7, align 8, !tbaa !198
  store ptr %85, ptr %79, align 8, !tbaa !197
  %87 = getelementptr inbounds i32, ptr %85, i64 %80
  store ptr %87, ptr %81, align 8, !tbaa !196
  %88 = trunc i64 %9 to i32
  %89 = lshr i64 %9, 32
  %90 = trunc nuw i64 %89 to i32
  br label %106

.loopexit26:                                      ; preds = %194, %75
  %91 = icmp eq i32 %52, 0
  br i1 %91, label %.loopexit25, label %92

92:                                               ; preds = %.loopexit26
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  %95 = getelementptr inbounds i8, ptr %6, i64 12
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  %97 = getelementptr inbounds i8, ptr %6, i64 20
  br label %204

98:                                               ; preds = %18
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %314

100:                                              ; preds = %32
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %314

102:                                              ; preds = %44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %314

104:                                              ; preds = %83, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %314

106:                                              ; preds = %194, %86
  %107 = phi ptr [ %85, %86 ], [ %195, %194 ]
  %108 = phi ptr [ %85, %86 ], [ %196, %194 ]
  %109 = phi ptr [ %87, %86 ], [ %197, %194 ]
  %110 = phi i32 [ 0, %86 ], [ %198, %194 ]
  %111 = load i32, ptr %10, align 8, !tbaa !6
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 4
  %114 = load i32, ptr %14, align 8, !tbaa !15
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %118 unwind label %152

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %106
  %120 = load i32, ptr %21, align 4, !tbaa !127
  %121 = icmp eq i32 %120, 57005
  %122 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %123 = icmp sgt i32 %114, -1
  tail call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i32 %111, 4
  %125 = icmp ule i32 %124, %114
  tail call void @llvm.assume(i1 %125)
  %126 = icmp sgt i32 %111, -1
  tail call void @llvm.assume(i1 %126)
  %127 = getelementptr inbounds i8, ptr %122, i64 %112
  %128 = load i32, ptr %127, align 1
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = select i1 %121, i32 %128, i32 %129
  store i32 %124, ptr %10, align 8, !tbaa !6
  %131 = zext nneg i32 %124 to i64
  %132 = add nuw nsw i64 %131, 4
  %133 = icmp ugt i64 %132, %115
  br i1 %133, label %134, label %136

134:                                              ; preds = %119
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %135 unwind label %154

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %119
  %137 = add nuw nsw i32 %111, 8
  %138 = icmp ule i32 %137, %114
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds i8, ptr %122, i64 %131
  %140 = load i32, ptr %139, align 1
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = select i1 %121, i32 %140, i32 %141
  store i32 %137, ptr %10, align 8, !tbaa !6
  %143 = icmp sgt i32 %142, -1
  %144 = icmp sgt i32 %130, -1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = icmp slt i32 %142, %88
  %148 = icmp slt i32 %130, %90
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %158, label %150

150:                                              ; preds = %146, %136
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %151 unwind label %156

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %314

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %314

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %314

158:                                              ; preds = %146
  %159 = shl i32 %130, 16
  %160 = or i32 %142, %159
  %161 = icmp eq ptr %108, %109
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  store i32 %160, ptr %108, align 4, !tbaa !143
  %163 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %163, ptr %79, align 8, !tbaa !197
  br label %194

164:                                              ; preds = %158
  %165 = ptrtoint ptr %108 to i64
  %166 = ptrtoint ptr %107 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %170 unwind label %202

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %164
  %172 = ashr exact i64 %167, 2
  %173 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %174 = add nsw i64 %173, %172
  %175 = icmp ult i64 %174, %172
  %176 = tail call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %171
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #27
          to label %182 unwind label %200

182:                                              ; preds = %179, %171
  %183 = phi ptr [ null, %171 ], [ %181, %179 ]
  %184 = getelementptr inbounds i32, ptr %183, i64 %172
  store i32 %160, ptr %184, align 4, !tbaa !143
  %185 = icmp sgt i64 %167, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %107, i64 %167, i1 false)
  br label %187

187:                                              ; preds = %186, %182
  %188 = getelementptr inbounds i8, ptr %183, i64 %167
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = icmp eq ptr %107, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  tail call void @_ZdlPv(ptr noundef nonnull %107) #30
  br label %192

192:                                              ; preds = %191, %187
  store ptr %183, ptr %7, align 8, !tbaa !198
  store ptr %189, ptr %79, align 8, !tbaa !197
  %193 = getelementptr inbounds i32, ptr %183, i64 %177
  store ptr %193, ptr %81, align 8, !tbaa !196
  br label %194

194:                                              ; preds = %192, %162
  %195 = phi ptr [ %183, %192 ], [ %107, %162 ]
  %196 = phi ptr [ %189, %192 ], [ %163, %162 ]
  %197 = phi ptr [ %193, %192 ], [ %109, %162 ]
  %198 = add nuw nsw i32 %110, 1
  %199 = icmp eq i32 %198, %40
  br i1 %199, label %.loopexit26, label %106, !llvm.loop !221

200:                                              ; preds = %179
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %314

202:                                              ; preds = %169
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit25:                                      ; preds = %.loopexit, %.loopexit26
  ret void

204:                                              ; preds = %.loopexit, %92
  %205 = phi i32 [ 0, %92 ], [ %300, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store i64 0, ptr %5, align 8, !tbaa.struct !201
  store i64 %9, ptr %93, align 8, !tbaa.struct !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %206 unwind label %302

206:                                              ; preds = %204
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes14DummyROIOpcodeE, i64 16), ptr %6, align 8, !tbaa !117
  %207 = load i32, ptr %94, align 8, !tbaa !143
  %208 = load i32, ptr %95, align 4, !tbaa !143
  %209 = load i32, ptr %96, align 8, !tbaa !143
  %210 = load i32, ptr %97, align 4, !tbaa !143
  %211 = mul nsw i32 %210, %209
  %212 = load ptr, ptr %79, align 8, !tbaa !102
  %213 = load ptr, ptr %7, align 8, !tbaa !198
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = sext i32 %211 to i64
  %219 = add nsw i64 %217, %218
  %220 = icmp ugt i64 %219, 2305843009213693951
  br i1 %220, label %221, label %223

221:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %222 unwind label %306

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %206
  %224 = load ptr, ptr %81, align 8, !tbaa !196
  %225 = ptrtoint ptr %224 to i64
  %226 = sub i64 %225, %215
  %227 = ashr exact i64 %226, 2
  %228 = icmp ult i64 %227, %219
  br i1 %228, label %229, label %241

229:                                              ; preds = %223
  %230 = shl nuw nsw i64 %219, 2
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #27
          to label %232 unwind label %304

232:                                              ; preds = %229
  %233 = icmp sgt i64 %216, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %231, ptr align 4 %213, i64 %216, i1 false)
  br label %235

235:                                              ; preds = %234, %232
  %236 = icmp eq ptr %213, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %213) #30
  br label %238

238:                                              ; preds = %237, %235
  store ptr %231, ptr %7, align 8, !tbaa !198
  %239 = getelementptr inbounds i8, ptr %231, i64 %216
  store ptr %239, ptr %79, align 8, !tbaa !197
  %240 = getelementptr inbounds i32, ptr %231, i64 %219
  store ptr %240, ptr %81, align 8, !tbaa !196
  br label %241

241:                                              ; preds = %238, %223
  %242 = phi ptr [ %224, %223 ], [ %240, %238 ]
  %243 = phi ptr [ %212, %223 ], [ %239, %238 ]
  %244 = icmp sgt i32 %210, 0
  %245 = icmp sgt i32 %209, 0
  %246 = and i1 %245, %244
  br i1 %246, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %241, %295
  %247 = phi ptr [ %291, %295 ], [ %242, %241 ]
  %248 = phi ptr [ %292, %295 ], [ %243, %241 ]
  %249 = phi i32 [ %296, %295 ], [ 0, %241 ]
  %250 = add nsw i32 %249, %208
  %251 = shl i32 %250, 16
  br label %252

252:                                              ; preds = %290, %.preheader
  %253 = phi ptr [ %247, %.preheader ], [ %291, %290 ]
  %254 = phi ptr [ %248, %.preheader ], [ %292, %290 ]
  %255 = phi i32 [ 0, %.preheader ], [ %293, %290 ]
  %256 = add nsw i32 %255, %207
  %257 = or i32 %256, %251
  %258 = icmp eq ptr %254, %253
  br i1 %258, label %261, label %259

259:                                              ; preds = %252
  store i32 %257, ptr %254, align 4, !tbaa !143
  %260 = getelementptr inbounds i8, ptr %254, i64 4
  store ptr %260, ptr %79, align 8, !tbaa !197
  br label %290

261:                                              ; preds = %252
  %262 = load ptr, ptr %7, align 8, !tbaa !102
  %263 = ptrtoint ptr %253 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 9223372036854775804
  br i1 %266, label %308, label %267

267:                                              ; preds = %261
  %268 = ashr exact i64 %265, 2
  %269 = call i64 @llvm.umax.i64(i64 %268, i64 1)
  %270 = add nsw i64 %269, %268
  %271 = icmp ult i64 %270, %268
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 2305843009213693951)
  %273 = select i1 %271, i64 2305843009213693951, i64 %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %267
  %276 = shl nuw nsw i64 %273, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #27
          to label %278 unwind label %298

278:                                              ; preds = %275, %267
  %279 = phi ptr [ null, %267 ], [ %277, %275 ]
  %280 = getelementptr inbounds i32, ptr %279, i64 %268
  store i32 %257, ptr %280, align 4, !tbaa !143
  %281 = icmp sgt i64 %265, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %279, ptr align 4 %262, i64 %265, i1 false)
  br label %283

283:                                              ; preds = %282, %278
  %284 = getelementptr inbounds i8, ptr %279, i64 %265
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = icmp eq ptr %262, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %262) #30
  br label %288

288:                                              ; preds = %287, %283
  store ptr %279, ptr %7, align 8, !tbaa !198
  store ptr %285, ptr %79, align 8, !tbaa !197
  %289 = getelementptr inbounds i32, ptr %279, i64 %273
  store ptr %289, ptr %81, align 8, !tbaa !196
  br label %290

290:                                              ; preds = %288, %259
  %291 = phi ptr [ %289, %288 ], [ %253, %259 ]
  %292 = phi ptr [ %285, %288 ], [ %260, %259 ]
  %293 = add nuw nsw i32 %255, 1
  %294 = icmp eq i32 %293, %209
  br i1 %294, label %295, label %252, !llvm.loop !222

295:                                              ; preds = %290
  %296 = add nuw nsw i32 %249, 1
  %297 = icmp eq i32 %296, %210
  br i1 %297, label %.loopexit, label %.preheader, !llvm.loop !223

298:                                              ; preds = %275
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit:                                        ; preds = %295, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %300 = add nuw i32 %205, 1
  %301 = icmp eq i32 %300, %52
  br i1 %301, label %.loopexit25, label %204, !llvm.loop !224

302:                                              ; preds = %204
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %312

304:                                              ; preds = %229
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %312

306:                                              ; preds = %221
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %312

308:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %309 unwind label %310

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %306, %304, %302, %298
  %313 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %299, %298 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %314

314:                                              ; preds = %312, %202, %200, %156, %154, %152, %104, %102, %100, %98
  %315 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %313, %312 ], [ %105, %104 ], [ %153, %152 ], [ %157, %156 ], [ %155, %154 ], [ %201, %200 ], [ %203, %202 ]
  %316 = load ptr, ptr %7, align 8, !tbaa !198
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #30
  br label %319

319:                                              ; preds = %318, %314
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9ROIOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 4, !tbaa.struct !142
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %17 unwind label %97

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = icmp eq i32 %20, 57005
  %22 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %23 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %9, 4
  %25 = icmp ule i32 %24, %13
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 %10
  %28 = load i32, ptr %27, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = select i1 %21, i32 %28, i32 %29
  store i32 %24, ptr %8, align 8, !tbaa !6
  %31 = zext nneg i32 %24 to i64
  %32 = add nuw nsw i64 %31, 4
  %33 = icmp ugt i64 %32, %14
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %35 unwind label %99

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %18
  %37 = add nuw nsw i32 %9, 8
  %38 = icmp ule i32 %37, %13
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %22, i64 %31
  %40 = load i32, ptr %39, align 1
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = select i1 %21, i32 %40, i32 %41
  store i32 %37, ptr %8, align 8, !tbaa !6
  %43 = zext nneg i32 %37 to i64
  %44 = add nuw nsw i64 %43, 4
  %45 = icmp ugt i64 %44, %14
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %47 unwind label %101

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %36
  %49 = add nuw nsw i32 %9, 12
  %50 = icmp ule i32 %49, %13
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds i8, ptr %22, i64 %43
  %52 = load i32, ptr %51, align 1
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = select i1 %21, i32 %52, i32 %53
  store i32 %49, ptr %8, align 8, !tbaa !6
  %55 = zext nneg i32 %49 to i64
  %56 = add nuw nsw i64 %55, 4
  %57 = icmp ugt i64 %56, %14
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %59 unwind label %103

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %48
  %61 = add nuw nsw i32 %9, 16
  %62 = icmp ule i32 %61, %13
  tail call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %22, i64 %55
  %64 = load i32, ptr %63, align 1
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = select i1 %21, i32 %64, i32 %65
  store i32 %61, ptr %8, align 8, !tbaa !6
  %67 = icmp sgt i32 %42, -1
  %68 = icmp sgt i32 %30, -1
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %74, label %70

70:                                               ; preds = %60
  %71 = lshr i64 %7, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = trunc i64 %7 to i32
  br label %93

74:                                               ; preds = %60
  %75 = trunc i64 %7 to i32
  %76 = lshr i64 %7, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = icmp sle i32 %42, %75
  %79 = icmp sle i32 %30, %77
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = icmp sgt i32 %66, -1
  %83 = icmp sgt i32 %54, -1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = icmp ule i32 %66, %75
  %87 = icmp ule i32 %54, %77
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = icmp uge i32 %66, %42
  %91 = icmp uge i32 %54, %30
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %107, label %93

93:                                               ; preds = %89, %85, %81, %74, %70
  %94 = phi i32 [ %73, %70 ], [ %75, %81 ], [ %75, %89 ], [ %75, %85 ], [ %75, %74 ]
  %95 = phi i32 [ %72, %70 ], [ %77, %81 ], [ %77, %89 ], [ %77, %85 ], [ %77, %74 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %42, i32 noundef %30, i32 noundef %66, i32 noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %95) #26
          to label %96 unwind label %105

96:                                               ; preds = %93
  unreachable

97:                                               ; preds = %16
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %119

99:                                               ; preds = %34
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %119

101:                                              ; preds = %46
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %119

103:                                              ; preds = %58
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %119

105:                                              ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

107:                                              ; preds = %89
  %108 = zext nneg i32 %30 to i64
  %109 = shl nuw nsw i64 %108, 32
  %110 = zext nneg i32 %42 to i64
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %5, align 8, !tbaa.struct !142
  %112 = sub nsw i32 %66, %42
  %113 = sub nsw i32 %54, %30
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %112 to i64
  %117 = or disjoint i64 %115, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %117, ptr %118, align 8, !tbaa.struct !142
  ret void

119:                                              ; preds = %105, %103, %101, %99, %97
  %120 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %11 unwind label %9

7:                                                ; preds = %252, %248, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %249, %248 ], [ %249, %252 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %8

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %7

11:                                               ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !202
  %12 = getelementptr inbounds i8, ptr %6, i64 131072
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %6, i8 0, i64 131072, i1 false)
  store ptr %12, ptr %14, align 8, !tbaa !226
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes8TableMapE, i64 16), ptr %0, align 8, !tbaa !117
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !6
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %24 unwind label %181

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %11
  %26 = getelementptr inbounds i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !127
  %28 = freeze i32 %27
  %29 = icmp eq i32 %28, 57005
  %30 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %31 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i32 %16, 4
  %33 = icmp ule i32 %32, %20
  tail call void @llvm.assume(i1 %33)
  %34 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %30, i64 %17
  %36 = load i32, ptr %35, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = select i1 %29, i32 %36, i32 %37
  store i32 %32, ptr %15, align 8, !tbaa !6
  %39 = add i32 %38, -65537
  %40 = icmp ult i32 %39, -65536
  br i1 %40, label %179, label %41

41:                                               ; preds = %25
  %42 = zext nneg i32 %32 to i64
  %43 = sub nsw i64 %21, %42
  %44 = lshr i64 %43, 1
  br i1 %29, label %108, label %45

45:                                               ; preds = %41
  %46 = zext i32 %37 to i64
  %47 = add nsw i64 %46, -1
  %48 = tail call i64 @llvm.umin.i64(i64 %44, i64 %47)
  %49 = add nuw i64 %48, 1
  %50 = icmp ult i64 %48, 32
  br i1 %50, label %.preheader33, label %56

.preheader33:                                     ; preds = %56, %51, %45
  %.ph34 = phi i64 [ %52, %51 ], [ %42, %45 ], [ %42, %56 ]
  %.ph35 = phi i64 [ %80, %51 ], [ 0, %45 ], [ 0, %56 ]
  br label %185

51:                                               ; preds = %85
  %52 = add i64 %81, %42
  %53 = bitcast <8 x i64> %87 to <16 x i32>
  %54 = extractelement <16 x i32> %53, i64 14
  %55 = add i32 %54, 50
  store i32 %55, ptr %15, align 8, !tbaa !6, !alias.scope !227, !noalias !230
  br label %.preheader33

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %2, i64 20
  %58 = shl nuw i64 %48, 1
  %59 = getelementptr i8, ptr %6, i64 %58
  %60 = getelementptr i8, ptr %59, i64 2
  %61 = getelementptr i8, ptr %30, i64 %42
  %62 = getelementptr i8, ptr %30, i64 %58
  %63 = getelementptr i8, ptr %62, i64 %42
  %64 = getelementptr i8, ptr %63, i64 2
  %65 = icmp ult ptr %15, %60
  %66 = icmp ult ptr %6, %57
  %67 = and i1 %66, %65
  %68 = icmp ult ptr %15, %64
  %69 = icmp ult ptr %61, %57
  %70 = and i1 %69, %68
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %6, %64
  %73 = icmp ult ptr %61, %60
  %74 = and i1 %73, %72
  %75 = or i1 %74, %71
  br i1 %75, label %.preheader33, label %76

76:                                               ; preds = %56
  %77 = and i64 %49, 31
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 32, i64 %77
  %80 = sub nuw i64 %49, %79
  %81 = shl i64 %80, 1
  %82 = insertelement <8 x i64> poison, i64 %42, i64 0
  %83 = shufflevector <8 x i64> %82, <8 x i64> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw <8 x i64> %83, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  br label %85

85:                                               ; preds = %85, %76
  %86 = phi i64 [ 0, %76 ], [ %105, %85 ]
  %87 = phi <8 x i64> [ %84, %76 ], [ %106, %85 ]
  %88 = shl i64 %86, 1
  %89 = getelementptr i8, ptr %61, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = getelementptr inbounds i8, ptr %89, i64 32
  %92 = getelementptr inbounds i8, ptr %89, i64 48
  %93 = load <8 x i16>, ptr %89, align 1, !alias.scope !233
  %94 = load <8 x i16>, ptr %90, align 1, !alias.scope !233
  %95 = load <8 x i16>, ptr %91, align 1, !alias.scope !233
  %96 = load <8 x i16>, ptr %92, align 1, !alias.scope !233
  %97 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %93)
  %98 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %94)
  %99 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %95)
  %100 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %96)
  %101 = getelementptr inbounds i16, ptr %6, i64 %86
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = getelementptr inbounds i8, ptr %101, i64 48
  store <8 x i16> %97, ptr %101, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  store <8 x i16> %98, ptr %102, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  store <8 x i16> %99, ptr %103, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  store <8 x i16> %100, ptr %104, align 2, !tbaa !194, !alias.scope !234, !noalias !233
  %105 = add nuw i64 %86, 32
  %106 = add <8 x i64> %87, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %107 = icmp eq i64 %105, %80
  br i1 %107, label %51, label %85, !llvm.loop !235

108:                                              ; preds = %41
  %109 = zext i32 %36 to i64
  %110 = add nsw i64 %109, -1
  %111 = tail call i64 @llvm.umin.i64(i64 %44, i64 %110)
  %112 = add nuw i64 %111, 1
  %113 = icmp ult i64 %111, 32
  br i1 %113, label %.preheader30, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %2, i64 20
  %116 = shl nuw i64 %111, 1
  %117 = getelementptr i8, ptr %6, i64 %116
  %118 = getelementptr i8, ptr %117, i64 2
  %119 = getelementptr i8, ptr %30, i64 %42
  %120 = getelementptr i8, ptr %30, i64 %116
  %121 = getelementptr i8, ptr %120, i64 %42
  %122 = getelementptr i8, ptr %121, i64 2
  %123 = icmp ult ptr %15, %118
  %124 = icmp ult ptr %6, %115
  %125 = and i1 %124, %123
  %126 = icmp ult ptr %15, %122
  %127 = icmp ult ptr %119, %115
  %128 = and i1 %127, %126
  %129 = or i1 %125, %128
  %130 = icmp ult ptr %6, %122
  %131 = icmp ult ptr %119, %118
  %132 = and i1 %131, %130
  %133 = or i1 %132, %129
  br i1 %133, label %.preheader30, label %134

134:                                              ; preds = %114
  %135 = and i64 %112, 31
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 32, i64 %135
  %138 = sub nuw i64 %112, %137
  %139 = shl i64 %138, 1
  %140 = insertelement <8 x i64> poison, i64 %42, i64 0
  %141 = shufflevector <8 x i64> %140, <8 x i64> poison, <8 x i32> zeroinitializer
  %142 = add nuw nsw <8 x i64> %141, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  br label %143

143:                                              ; preds = %143, %134
  %144 = phi i64 [ 0, %134 ], [ %159, %143 ]
  %145 = phi <8 x i64> [ %142, %134 ], [ %160, %143 ]
  %146 = shl i64 %144, 1
  %147 = getelementptr i8, ptr %119, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 32
  %150 = getelementptr inbounds i8, ptr %147, i64 48
  %151 = load <8 x i16>, ptr %147, align 1, !alias.scope !236
  %152 = load <8 x i16>, ptr %148, align 1, !alias.scope !236
  %153 = load <8 x i16>, ptr %149, align 1, !alias.scope !236
  %154 = load <8 x i16>, ptr %150, align 1, !alias.scope !236
  %155 = getelementptr inbounds i16, ptr %6, i64 %144
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = getelementptr inbounds i8, ptr %155, i64 32
  %158 = getelementptr inbounds i8, ptr %155, i64 48
  store <8 x i16> %151, ptr %155, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  store <8 x i16> %152, ptr %156, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  store <8 x i16> %153, ptr %157, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  store <8 x i16> %154, ptr %158, align 2, !tbaa !194, !alias.scope !239, !noalias !236
  %159 = add nuw i64 %144, 32
  %160 = add <8 x i64> %145, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %161 = icmp eq i64 %159, %138
  br i1 %161, label %162, label %143, !llvm.loop !241

162:                                              ; preds = %143
  %163 = add i64 %139, %42
  %164 = bitcast <8 x i64> %145 to <16 x i32>
  %165 = extractelement <16 x i32> %164, i64 14
  %166 = add i32 %165, 50
  store i32 %166, ptr %15, align 8, !tbaa !6, !alias.scope !242, !noalias !244
  br label %.preheader30

.preheader30:                                     ; preds = %162, %114, %108
  %.ph31 = phi i64 [ %163, %162 ], [ %42, %108 ], [ %42, %114 ]
  %.ph32 = phi i64 [ %138, %162 ], [ 0, %108 ], [ 0, %114 ]
  br label %167

167:                                              ; preds = %.preheader30, %172
  %168 = phi i64 [ %170, %172 ], [ %.ph31, %.preheader30 ]
  %169 = phi i64 [ %177, %172 ], [ %.ph32, %.preheader30 ]
  %170 = add nuw nsw i64 %168, 2
  %171 = icmp ugt i64 %170, %21
  br i1 %171, label %.loopexit16, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %30, i64 %168
  %174 = load i16, ptr %173, align 1
  %175 = trunc nuw i64 %170 to i32
  store i32 %175, ptr %15, align 8, !tbaa !6
  %176 = getelementptr inbounds i16, ptr %6, i64 %169
  store i16 %174, ptr %176, align 2, !tbaa !194
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %109
  br i1 %178, label %.loopexit17, label %167, !llvm.loop !245

179:                                              ; preds = %25
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %180 unwind label %181

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %179, %23
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit17:                                      ; preds = %191, %172
  %183 = phi i64 [ %109, %172 ], [ %46, %191 ]
  %184 = icmp ult i64 %183, 65536
  br i1 %184, label %201, label %.loopexit

185:                                              ; preds = %.preheader33, %191
  %186 = phi i64 [ %188, %191 ], [ %.ph34, %.preheader33 ]
  %187 = phi i64 [ %197, %191 ], [ %.ph35, %.preheader33 ]
  %188 = add nuw nsw i64 %186, 2
  %189 = icmp ugt i64 %188, %21
  br i1 %189, label %.loopexit16, label %191

.loopexit16:                                      ; preds = %185, %167
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %190 unwind label %199

190:                                              ; preds = %.loopexit16
  unreachable

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %30, i64 %186
  %193 = load i16, ptr %192, align 1
  %194 = tail call i16 @llvm.bswap.i16(i16 %193)
  %195 = trunc nuw i64 %188 to i32
  store i32 %195, ptr %15, align 8, !tbaa !6
  %196 = getelementptr inbounds i16, ptr %6, i64 %187
  store i16 %194, ptr %196, align 2, !tbaa !194
  %197 = add nuw nsw i64 %187, 1
  %198 = icmp eq i64 %197, %46
  br i1 %198, label %.loopexit17, label %185, !llvm.loop !246

199:                                              ; preds = %.loopexit16
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %248

201:                                              ; preds = %.loopexit17
  %202 = getelementptr i16, ptr %6, i64 %183
  %203 = getelementptr i8, ptr %202, i64 -2
  %204 = load i16, ptr %203, align 2, !tbaa !194
  %205 = sub nuw nsw i64 65536, %183
  %206 = icmp ugt i64 %183, 65528
  br i1 %206, label %.preheader, label %207

207:                                              ; preds = %201
  %208 = icmp ugt i64 %183, 65472
  br i1 %208, label %229, label %209

209:                                              ; preds = %207
  %210 = and i64 %205, 131008
  %211 = insertelement <16 x i16> poison, i16 %204, i64 0
  %212 = shufflevector <16 x i16> %211, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i64 [ 0, %209 ], [ %220, %213 ]
  %215 = shl nuw i64 %214, 1
  %216 = getelementptr i8, ptr %202, i64 %215
  %217 = getelementptr i8, ptr %216, i64 32
  %218 = getelementptr i8, ptr %216, i64 64
  %219 = getelementptr i8, ptr %216, i64 96
  store <16 x i16> %212, ptr %216, align 2, !tbaa !194
  store <16 x i16> %212, ptr %217, align 2, !tbaa !194
  store <16 x i16> %212, ptr %218, align 2, !tbaa !194
  store <16 x i16> %212, ptr %219, align 2, !tbaa !194
  %220 = add nuw nsw i64 %214, 64
  %221 = icmp eq i64 %220, %210
  br i1 %221, label %222, label %213, !llvm.loop !247

222:                                              ; preds = %213
  %223 = icmp eq i64 %205, %210
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %222
  %225 = shl nuw nsw i64 %210, 1
  %226 = getelementptr i8, ptr %202, i64 %225
  %227 = and i64 %205, 56
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %.preheader, label %229

229:                                              ; preds = %224, %207
  %230 = phi i64 [ %210, %224 ], [ 0, %207 ]
  %231 = and i64 %205, 131064
  %232 = shl nuw nsw i64 %231, 1
  %233 = insertelement <8 x i16> poison, i16 %204, i64 0
  %234 = shufflevector <8 x i16> %233, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %235

235:                                              ; preds = %235, %229
  %236 = phi i64 [ %230, %229 ], [ %239, %235 ]
  %237 = shl i64 %236, 1
  %238 = getelementptr i8, ptr %202, i64 %237
  store <8 x i16> %234, ptr %238, align 2, !tbaa !194
  %239 = add nuw i64 %236, 8
  %240 = icmp eq i64 %239, %231
  br i1 %240, label %241, label %235, !llvm.loop !248

241:                                              ; preds = %235
  %242 = getelementptr i8, ptr %202, i64 %232
  %243 = icmp eq i64 %205, %231
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %241, %224, %201
  %.ph = phi ptr [ %242, %241 ], [ %226, %224 ], [ %202, %201 ]
  br label %244

244:                                              ; preds = %.preheader, %244
  %245 = phi ptr [ %246, %244 ], [ %.ph, %.preheader ]
  store i16 %204, ptr %245, align 2, !tbaa !194
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  %247 = icmp eq ptr %246, %12
  br i1 %247, label %.loopexit, label %244, !llvm.loop !249

.loopexit:                                        ; preds = %244, %241, %222, %.loopexit17
  ret void

248:                                              ; preds = %199, %181
  %249 = phi { ptr, i32 } [ %182, %181 ], [ %200, %199 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %250 = load ptr, ptr %5, align 8, !tbaa !202
  %251 = icmp eq ptr %250, null
  br i1 %251, label %7, label %252

252:                                              ; preds = %248
  tail call void @_ZdlPv(ptr noundef nonnull %250) #30
  br label %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes11PixelOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %68, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = icmp eq i32 %16, 57005
  %18 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %19 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %6, 4
  %21 = icmp ule i32 %20, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds i8, ptr %18, i64 %7
  %24 = load i32, ptr %23, align 1
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = select i1 %17, i32 %24, i32 %25
  store i32 %20, ptr %5, align 8, !tbaa !6
  store i32 %26, ptr %14, align 8, !tbaa !250
  %27 = zext nneg i32 %20 to i64
  %28 = add nuw nsw i64 %27, 4
  %29 = icmp ugt i64 %28, %11
  br i1 %29, label %68, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  %32 = add nuw nsw i32 %6, 8
  %33 = icmp ule i32 %32, %10
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %18, i64 %27
  %35 = load i32, ptr %34, align 1
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = select i1 %17, i32 %35, i32 %36
  store i32 %32, ptr %5, align 8, !tbaa !6
  store i32 %37, ptr %31, align 4, !tbaa !251
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %1, align 8, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %39, i64 584
  %41 = load i32, ptr %40, align 8, !tbaa !87
  br i1 %38, label %49, label %42

42:                                               ; preds = %30
  %43 = icmp ugt i32 %26, %41
  %44 = icmp ugt i32 %37, %41
  %45 = or i1 %43, %44
  %46 = add i32 %37, %26
  %47 = icmp ugt i32 %46, %41
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %42, %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %26, i32 noundef %37, i32 noundef %41) #26
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %68, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %94

53:                                               ; preds = %42
  %54 = zext nneg i32 %32 to i64
  %55 = add nuw nsw i64 %54, 4
  %56 = icmp ugt i64 %55, %11
  br i1 %56, label %68, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %6, 12
  %59 = icmp ule i32 %58, %10
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %18, i64 %54
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = select i1 %17, i32 %61, i32 %62
  store i32 %58, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !215
  %65 = zext nneg i32 %58 to i64
  %66 = add nuw nsw i64 %65, 4
  %67 = icmp ugt i64 %66, %11
  br i1 %67, label %68, label %70

68:                                               ; preds = %57, %53, %13, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %69 unwind label %51

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %57
  %71 = add nuw nsw i32 %6, 16
  %72 = icmp ule i32 %71, %10
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %18, i64 %65
  %74 = load i32, ptr %73, align 1
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = select i1 %17, i32 %74, i32 %75
  store i32 %71, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %76, ptr %77, align 4, !tbaa !213
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = freeze i32 %79
  %81 = add i32 %63, -1
  %82 = icmp uge i32 %81, %80
  %83 = icmp eq i32 %76, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %76, %86
  %88 = select i1 %84, i1 true, i1 %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %70
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %94

93:                                               ; preds = %70
  ret void

94:                                               ; preds = %91, %51
  %95 = phi { ptr, i32 } [ %52, %51 ], [ %92, %91 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.138", align 8
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %12 unwind label %10

8:                                                ; preds = %157, %154, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %56, %154 ], [ %56, %157 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %9

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %8

12:                                               ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !202
  %13 = getelementptr inbounds i8, ptr %7, i64 131072
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !225
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %7, i8 0, i64 131072, i1 false)
  store ptr %13, ptr %15, align 8, !tbaa !226
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13PolynomialMapE, i64 16), ptr %0, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %18, 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = icmp eq i32 %26, 57005
  %28 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %29 = icmp sgt i32 %21, -1
  tail call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i32 %17, 4
  %31 = icmp ule i32 %30, %21
  tail call void @llvm.assume(i1 %31)
  %32 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %28, i64 %18
  %34 = load i32, ptr %33, align 1
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = select i1 %27, i32 %34, i32 %35
  store i32 %30, ptr %16, align 8, !tbaa !6
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = shl nuw nsw i64 %38, 3
  %40 = zext nneg i32 %30 to i64
  %41 = and i64 %39, 4294967288
  %42 = add nuw nsw i64 %41, %40
  %43 = icmp ugt i64 %42, %22
  br i1 %43, label %44, label %48

44:                                               ; preds = %24, %12
  %45 = phi ptr [ @.str.16, %12 ], [ @.str.18, %24 ]
  %46 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %12 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %24 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %45, ptr noundef nonnull %46) #26
          to label %47 unwind label %55

47:                                               ; preds = %44
  unreachable

48:                                               ; preds = %24
  %49 = trunc i64 %39 to i32
  %50 = add nuw nsw i32 %30, %49
  %51 = icmp ule i32 %50, %21
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ugt i32 %36, 8
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %74, %61, %59, %53, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !252
  %58 = icmp eq ptr %57, null
  br i1 %58, label %154, label %153

59:                                               ; preds = %48
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %61 unwind label %55

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !252
  store ptr %60, ptr %62, align 8, !tbaa !254
  %64 = getelementptr inbounds double, ptr %60, i64 %38
  store ptr %64, ptr %63, align 8, !tbaa !255
  %65 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_(ptr nonnull %5, i64 noundef %38, ptr nonnull %2)
          to label %66 unwind label %55

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !226
  %68 = load ptr, ptr %6, align 8, !tbaa !202
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 1
  %73 = icmp ult i64 %72, 65536
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = sub nuw nsw i64 65536, %72
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %75)
          to label %76 unwind label %55

76:                                               ; preds = %74
  %77 = load ptr, ptr %15, align 8, !tbaa !226
  %78 = load ptr, ptr %6, align 8, !tbaa !202
  br label %86

79:                                               ; preds = %66
  %80 = icmp eq i64 %71, 131072
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %68, i64 131072
  %83 = icmp eq ptr %67, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %15, align 8, !tbaa !226
  %85 = load ptr, ptr %5, align 8, !tbaa !252
  br label %91

86:                                               ; preds = %81, %79, %76
  %87 = phi ptr [ %78, %76 ], [ %68, %79 ], [ %68, %81 ]
  %88 = phi ptr [ %77, %76 ], [ %67, %79 ], [ %67, %81 ]
  %89 = icmp eq ptr %88, %87
  %90 = load ptr, ptr %5, align 8, !tbaa !252
  br i1 %89, label %.loopexit, label %91

91:                                               ; preds = %86, %84
  %92 = phi ptr [ %85, %84 ], [ %90, %86 ]
  %93 = phi ptr [ %82, %84 ], [ %88, %86 ]
  %94 = phi ptr [ %68, %84 ], [ %87, %86 ]
  %95 = load ptr, ptr %62, align 8, !tbaa !254
  br label %100

.loopexit:                                        ; preds = %134, %86
  %96 = phi ptr [ %90, %86 ], [ %138, %134 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %96) #30
  br label %99

99:                                               ; preds = %98, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

100:                                              ; preds = %134, %91
  %101 = phi ptr [ %93, %91 ], [ %135, %134 ]
  %102 = phi ptr [ %94, %91 ], [ %136, %134 ]
  %103 = phi ptr [ %95, %91 ], [ %137, %134 ]
  %104 = phi ptr [ %92, %91 ], [ %138, %134 ]
  %105 = phi i64 [ 0, %91 ], [ %147, %134 ]
  %106 = load double, ptr %104, align 8, !tbaa !256
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ugt i64 %109, 8
  br i1 %110, label %111, label %134

111:                                              ; preds = %100
  %112 = uitofp i64 %105 to double
  %113 = fmul double %112, 0x3EF0000000000000
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi ptr [ %104, %111 ], [ %125, %114 ]
  %116 = phi i64 [ 1, %111 ], [ %123, %114 ]
  %117 = phi double [ %106, %111 ], [ %122, %114 ]
  %118 = getelementptr inbounds double, ptr %115, i64 %116
  %119 = load double, ptr %118, align 8, !tbaa !256
  %120 = uitofp i64 %116 to double
  %121 = call double @pow(double noundef %113, double noundef %120) #28
  %122 = call double @llvm.fmuladd.f64(double %119, double %121, double %117)
  %123 = add nuw i64 %116, 1
  %124 = load ptr, ptr %62, align 8, !tbaa !254
  %125 = load ptr, ptr %5, align 8, !tbaa !252
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ult i64 %123, %129
  br i1 %130, label %114, label %131, !llvm.loop !257

131:                                              ; preds = %114
  %132 = load ptr, ptr %6, align 8, !tbaa !202
  %133 = load ptr, ptr %15, align 8, !tbaa !226
  br label %134

134:                                              ; preds = %131, %100
  %135 = phi ptr [ %101, %100 ], [ %133, %131 ]
  %136 = phi ptr [ %102, %100 ], [ %132, %131 ]
  %137 = phi ptr [ %103, %100 ], [ %124, %131 ]
  %138 = phi ptr [ %104, %100 ], [ %125, %131 ]
  %139 = phi double [ %106, %100 ], [ %122, %131 ]
  %140 = fmul double %139, 6.553550e+04
  %141 = fcmp olt double %140, 0.000000e+00
  %142 = select i1 %141, double 0.000000e+00, double %140
  %143 = fcmp ogt double %142, 6.553500e+04
  %144 = select i1 %143, double 6.553500e+04, double %142
  %145 = fptoui double %144 to i16
  %146 = getelementptr inbounds i16, ptr %136, i64 %105
  store i16 %145, ptr %146, align 2, !tbaa !194
  %147 = add nuw i64 %105, 1
  %148 = ptrtoint ptr %135 to i64
  %149 = ptrtoint ptr %136 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 1
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %100, label %.loopexit, !llvm.loop !258

153:                                              ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %154

154:                                              ; preds = %153, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  %155 = load ptr, ptr %6, align 8, !tbaa !202
  %156 = icmp eq ptr %155, null
  br i1 %156, label %8, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #30
  br label %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_(ptr %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %69, %3
  ret ptr %0

11:                                               ; preds = %69, %5
  %12 = phi i64 [ %1, %5 ], [ %70, %69 ]
  %13 = load i32, ptr %6, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 8
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %24 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, 8
  %26 = icmp ule i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %23, i64 %14
  %29 = load double, ptr %28, align 1
  %30 = bitcast double %29 to i64
  %31 = tail call i64 @llvm.bswap.i64(i64 %30)
  %32 = bitcast i64 %31 to double
  %33 = select i1 %22, double %29, double %32
  store i32 %25, ptr %6, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !102
  %35 = load ptr, ptr %10, align 8, !tbaa !255
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %20
  store double %33, ptr %34, align 8, !tbaa !256
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %38, ptr %9, align 8, !tbaa !254
  br label %69

39:                                               ; preds = %20
  %40 = load ptr, ptr %0, align 8, !tbaa !102
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

46:                                               ; preds = %39
  %47 = ashr exact i64 %43, 3
  %48 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %49 = add nsw i64 %48, %47
  %50 = icmp ult i64 %49, %47
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %46
  %55 = shl nuw nsw i64 %52, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %57

57:                                               ; preds = %54, %46
  %58 = phi ptr [ %56, %54 ], [ null, %46 ]
  %59 = getelementptr inbounds double, ptr %58, i64 %47
  store double %33, ptr %59, align 8, !tbaa !256
  %60 = icmp sgt i64 %43, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %40, i64 %43, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %58, i64 %43
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = icmp eq ptr %40, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %40) #30
  br label %67

67:                                               ; preds = %66, %62
  store ptr %58, ptr %0, align 8, !tbaa !252
  store ptr %64, ptr %9, align 8, !tbaa !254
  %68 = getelementptr inbounds double, ptr %58, i64 %52
  store ptr %68, ptr %10, align 8, !tbaa !255
  br label %69

69:                                               ; preds = %67, %37
  %70 = add i64 %12, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %11, !llvm.loop !259
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = load ptr, ptr %0, align 8, !tbaa !202
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !194
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl nuw nsw i64 %1, 1
  %26 = add nsw i64 %25, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %26, i1 false), !tbaa !194
  %27 = getelementptr i16, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !226
  br label %54

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #29
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add nuw nsw i64 %34, %11
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 4611686018427387903)
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  store i16 0, ptr %39, align 2, !tbaa !194
  %40 = icmp eq i64 %1, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %39, i64 2
  %43 = shl nuw nsw i64 %1, 1
  %44 = add nsw i64 %43, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %42, i8 0, i64 %44, i1 false), !tbaa !194
  br label %45

45:                                               ; preds = %41, %33
  %46 = icmp sgt i64 %10, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %38, ptr align 2 %7, i64 %10, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp eq ptr %7, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %51

51:                                               ; preds = %50, %48
  store ptr %38, ptr %0, align 8, !tbaa !202
  %52 = getelementptr inbounds i16, ptr %39, i64 %1
  store ptr %52, ptr %5, align 8, !tbaa !226
  %53 = getelementptr inbounds i16, ptr %38, i64 %36
  store ptr %53, ptr %12, align 8, !tbaa !225
  br label %54

54:                                               ; preds = %51, %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store float %4, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 57005
  %21 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %22 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %10, 4
  %24 = icmp ule i32 %23, %14
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %21, i64 %11
  %27 = load i32, ptr %26, align 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = select i1 %20, i32 %27, i32 %28
  store i32 %23, ptr %9, align 8, !tbaa !6
  %30 = icmp ugt i32 %29, 1073741823
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = shl nuw i32 %29, 2
  %33 = zext nneg i32 %23 to i64
  %34 = zext i32 %32 to i64
  %35 = add nuw nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %17, %5
  %38 = phi ptr [ @.str.16, %5 ], [ @.str.27, %17 ], [ @.str.18, %31 ]
  %39 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %17 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %31 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %38, ptr noundef nonnull %39) #26
          to label %40 unwind label %62

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %23
  %43 = icmp ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !214
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !215
  %51 = add i32 %46, -1
  %52 = udiv i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = zext nneg i32 %29 to i64
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %66, label %59

57:                                               ; preds = %41
  %58 = icmp eq i32 %29, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %57, %48
  %60 = phi i64 [ 0, %57 ], [ %54, %48 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %60, i32 noundef %29) #26
          to label %61 unwind label %64

61:                                               ; preds = %59
  unreachable

62:                                               ; preds = %73, %66, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %48
  %67 = shl nuw nsw i64 %54, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
          to label %69 unwind label %62

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %68, ptr %7, align 8, !tbaa !260
  store ptr %68, ptr %70, align 8, !tbaa !261
  %72 = getelementptr inbounds float, ptr %68, i64 %54
  store ptr %72, ptr %71, align 8, !tbaa !262
  br label %73

73:                                               ; preds = %69, %57
  %74 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr nonnull %7, i32 noundef %29, ptr nonnull %2)
          to label %75 unwind label %62

75:                                               ; preds = %73
  ret void

76:                                               ; preds = %64, %62
  %77 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !263
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #30
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %7, align 8, !tbaa !260
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %85

85:                                               ; preds = %84, %81
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %9, align 8, !tbaa !102
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775804
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = load ptr, ptr %8, align 8, !tbaa !263
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %21, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %33, %26
  %35 = icmp eq ptr %21, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  %37 = load ptr, ptr %9, align 8, !tbaa !102
  %38 = load ptr, ptr %10, align 8, !tbaa !102
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ %11, %34 ]
  %41 = phi ptr [ %37, %36 ], [ %12, %34 ]
  store ptr %31, ptr %8, align 8, !tbaa !263
  %42 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %42, ptr %27, align 8, !tbaa !265
  %43 = getelementptr inbounds i8, ptr %31, i64 %15
  store ptr %43, ptr %19, align 8, !tbaa !264
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi ptr [ %11, %18 ], [ %40, %39 ]
  %46 = phi ptr [ %12, %18 ], [ %41, %39 ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %99, %48
  %52 = phi ptr [ %46, %48 ], [ %100, %99 ]
  %53 = load float, ptr %52, align 4, !tbaa !266
  %54 = load ptr, ptr %0, align 8, !tbaa !117
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %53)
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = fpext float %53 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, double noundef %59) #26
  unreachable

60:                                               ; preds = %51
  %61 = load float, ptr %49, align 8, !tbaa !153
  %62 = fmul float %53, %61
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %50, align 8, !tbaa !102
  %65 = load ptr, ptr %19, align 8, !tbaa !264
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  store i32 %63, ptr %64, align 4, !tbaa !143
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %68, ptr %50, align 8, !tbaa !265
  br label %99

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !102
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

76:                                               ; preds = %69
  %77 = ashr exact i64 %73, 2
  %78 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add nsw i64 %78, %77
  %80 = icmp ult i64 %79, %77
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = shl nuw nsw i64 %82, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi ptr [ %86, %84 ], [ null, %76 ]
  %89 = getelementptr inbounds i32, ptr %88, i64 %77
  store i32 %63, ptr %89, align 4, !tbaa !143
  %90 = icmp sgt i64 %73, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %70, i64 %73, i1 false)
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %88, i64 %73
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp eq ptr %70, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %97

97:                                               ; preds = %96, %92
  store ptr %88, ptr %8, align 8, !tbaa !263
  store ptr %94, ptr %50, align 8, !tbaa !265
  %98 = getelementptr inbounds i32, ptr %88, i64 %82
  store ptr %98, ptr %19, align 8, !tbaa !264
  br label %99

99:                                               ; preds = %97, %67
  %100 = getelementptr inbounds i8, ptr %52, i64 4
  %101 = icmp eq ptr %100, %45
  br i1 %101, label %.loopexit, label %51

.loopexit:                                        ; preds = %99, %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef float @llvm.fabs.f32(float %1)
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8, !tbaa !168
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %74, %3
  ret ptr %0

11:                                               ; preds = %74, %5
  %12 = phi i32 [ %1, %5 ], [ %75, %74 ]
  %13 = load i32, ptr %6, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %24 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, 4
  %26 = icmp ule i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %23, i64 %14
  %29 = load float, ptr %28, align 1
  %30 = bitcast float %29 to i32
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = bitcast i32 %31 to float
  %33 = select i1 %22, float %29, float %32
  store i32 %25, ptr %6, align 8, !tbaa !6
  %34 = tail call float @llvm.fabs.f32(float %33)
  %35 = fcmp ueq float %34, 0x7FF0000000000000
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = fpext float %33 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %37) #26
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8, !tbaa !102
  %40 = load ptr, ptr %10, align 8, !tbaa !262
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store float %33, ptr %39, align 4, !tbaa !266
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !261
  br label %74

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !102
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

51:                                               ; preds = %44
  %52 = ashr exact i64 %48, 2
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %54 = add nsw i64 %53, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = shl nuw nsw i64 %57, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi ptr [ %61, %59 ], [ null, %51 ]
  %64 = getelementptr inbounds float, ptr %63, i64 %52
  store float %33, ptr %64, align 4, !tbaa !266
  %65 = icmp sgt i64 %48, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %45, i64 %48, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %63, i64 %48
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = icmp eq ptr %45, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %72

72:                                               ; preds = %71, %67
  store ptr %63, ptr %0, align 8, !tbaa !260
  store ptr %69, ptr %9, align 8, !tbaa !261
  %73 = getelementptr inbounds float, ptr %63, i64 %57
  store ptr %73, ptr %10, align 8, !tbaa !262
  br label %74

74:                                               ; preds = %72, %42
  %75 = add i32 %12, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %11, !llvm.loop !267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !268, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !268
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !268
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !268
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !275
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !275
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !275
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !275
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i64 %65, 1
  %68 = icmp ult i32 %66, 2147483647
  br i1 %68, label %69, label %.loopexit10

69:                                               ; preds = %61
  %70 = icmp slt i32 %55, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = icmp ne i32 %11, 0
  %76 = icmp eq i32 %72, 0
  %77 = select i1 %70, i1 true, i1 %76
  br i1 %77, label %.loopexit10, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %75)
  %80 = load ptr, ptr %79, align 8, !tbaa !263
  %81 = and i64 %67, 4294967295
  %82 = zext i32 %72 to i64
  %83 = icmp ult i32 %72, 8
  %84 = icmp ult i32 %72, 16
  %85 = and i64 %82, 4294967280
  %86 = insertelement <16 x i32> poison, i32 %31, i64 0
  %87 = shufflevector <16 x i32> %86, <16 x i32> poison, <16 x i32> zeroinitializer
  %88 = insertelement <16 x i32> poison, i32 %26, i64 0
  %89 = shufflevector <16 x i32> %88, <16 x i32> poison, <16 x i32> zeroinitializer
  %90 = insertelement <16 x i32> poison, i32 %11, i64 0
  %91 = shufflevector <16 x i32> %90, <16 x i32> poison, <16 x i32> zeroinitializer
  %92 = icmp eq i64 %85, %82
  %93 = and i64 %82, 8
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %82, 4294967288
  %96 = insertelement <8 x i32> poison, i32 %31, i64 0
  %97 = shufflevector <8 x i32> %96, <8 x i32> poison, <8 x i32> zeroinitializer
  %98 = insertelement <8 x i32> poison, i32 %26, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i32> poison, i32 %11, i64 0
  %101 = shufflevector <8 x i32> %100, <8 x i32> poison, <8 x i32> zeroinitializer
  %102 = icmp eq i64 %95, %82
  %103 = and i64 %82, 3
  %104 = icmp eq i64 %103, 0
  %105 = sub i32 0, %72
  br label %106

106:                                              ; preds = %356, %78
  %107 = phi i64 [ %357, %356 ], [ 0, %78 ]
  %108 = load i32, ptr %73, align 4
  %109 = trunc i64 %107 to i32
  %110 = mul i32 %59, %109
  %111 = add i32 %110, %108
  %112 = load i32, ptr %74, align 8
  %113 = load i32, ptr %41, align 8
  %114 = icmp sgt i32 %111, -1
  %115 = icmp ugt i32 %33, %111
  %116 = add nuw nsw i32 %111, %28
  %117 = icmp ugt i32 %13, %116
  %118 = mul nsw i32 %116, %16
  %119 = add nuw nsw i32 %118, %11
  %120 = icmp ule i32 %119, %17
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds i16, ptr %6, i64 %121
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %120)
  %123 = getelementptr inbounds i32, ptr %80, i64 %107
  %124 = load i32, ptr %123, align 4, !tbaa !143
  %125 = add i32 %113, %25
  %126 = insertelement <16 x i32> poison, i32 %124, i64 0
  %127 = shufflevector <16 x i32> %126, <16 x i32> poison, <16 x i32> zeroinitializer
  %128 = insertelement <8 x i32> poison, i32 %124, i64 0
  %129 = shufflevector <8 x i32> %128, <8 x i32> poison, <8 x i32> zeroinitializer
  %130 = add i32 %112, 1
  %131 = add i32 %112, 2
  %132 = add i32 %112, 3
  br label %133

133:                                              ; preds = %.loopexit, %106
  %134 = phi i32 [ 0, %106 ], [ %354, %.loopexit ]
  %135 = mul i32 %134, %45
  %136 = add i32 %135, %113
  %137 = mul i32 %136, %8
  br i1 %83, label %267, label %138

138:                                              ; preds = %133
  %reass.add = add i32 %125, %135
  %reass.mul = mul i32 %reass.add, %8
  %139 = add i32 %reass.mul, %112
  %140 = icmp ugt i32 %139, %105
  br i1 %140, label %267, label %141

141:                                              ; preds = %138
  %.pre = add i32 %137, %112
  br i1 %84, label %._crit_edge, label %142

142:                                              ; preds = %141
  %143 = insertelement <16 x i32> poison, i32 %.pre, i64 0
  %144 = shufflevector <16 x i32> %143, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %210, %145 ]
  %147 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %142 ], [ %211, %145 ]
  %148 = add <16 x i32> %147, %144
  %149 = icmp sgt <16 x i32> %148, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %150 = extractelement <16 x i1> %149, i64 0
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %149, i64 1
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %149, i64 2
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %149, i64 3
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %149, i64 4
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %149, i64 5
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %149, i64 6
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %149, i64 7
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %149, i64 8
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %149, i64 9
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %149, i64 10
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %149, i64 11
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %149, i64 12
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %149, i64 13
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %149, i64 14
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %149, i64 15
  tail call void @llvm.assume(i1 %165)
  %166 = icmp ugt <16 x i32> %87, %148
  %167 = extractelement <16 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %166, i64 8
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %166, i64 9
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %166, i64 10
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %166, i64 11
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %166, i64 12
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %166, i64 13
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %166, i64 14
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %166, i64 15
  tail call void @llvm.assume(i1 %182)
  %183 = add nuw nsw <16 x i32> %148, %89
  %184 = icmp uge <16 x i32> %91, %183
  %185 = extractelement <16 x i1> %184, i64 0
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %184, i64 1
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %184, i64 2
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %184, i64 3
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %184, i64 4
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %184, i64 5
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %184, i64 6
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %184, i64 7
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %184, i64 8
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %184, i64 9
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %184, i64 10
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %184, i64 11
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %184, i64 12
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %184, i64 13
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %184, i64 14
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %184, i64 15
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i32> %183, i64 0
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %122, i64 %202
  %204 = load <16 x i16>, ptr %203, align 2, !tbaa !194
  %205 = zext <16 x i16> %204 to <16 x i32>
  %206 = add nsw <16 x i32> %127, %205
  %207 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %206, <16 x i32> zeroinitializer)
  %208 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %207, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %209 = trunc nuw <16 x i32> %208 to <16 x i16>
  store <16 x i16> %209, ptr %203, align 2, !tbaa !194
  %210 = add nuw nsw i64 %146, 16
  %211 = add <16 x i32> %147, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %212 = icmp eq i64 %210, %85
  br i1 %212, label %213, label %145, !llvm.loop !276

213:                                              ; preds = %145
  br i1 %92, label %.loopexit, label %214

214:                                              ; preds = %213
  br i1 %94, label %267, label %._crit_edge

._crit_edge:                                      ; preds = %141, %214
  %215 = phi i64 [ %85, %214 ], [ 0, %141 ]
  %216 = trunc nuw i64 %215 to i32
  %217 = insertelement <8 x i32> poison, i32 %216, i64 0
  %218 = shufflevector <8 x i32> %217, <8 x i32> poison, <8 x i32> zeroinitializer
  %219 = or disjoint <8 x i32> %218, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %220 = insertelement <8 x i32> poison, i32 %.pre, i64 0
  %221 = shufflevector <8 x i32> %220, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %222

222:                                              ; preds = %222, %._crit_edge
  %223 = phi i64 [ %215, %._crit_edge ], [ %263, %222 ]
  %224 = phi <8 x i32> [ %219, %._crit_edge ], [ %264, %222 ]
  %225 = add <8 x i32> %224, %221
  %226 = icmp sgt <8 x i32> %225, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %227 = extractelement <8 x i1> %226, i64 0
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %226, i64 1
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %226, i64 2
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %226, i64 3
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %226, i64 4
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %226, i64 5
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %226, i64 6
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %226, i64 7
  tail call void @llvm.assume(i1 %234)
  %235 = icmp ugt <8 x i32> %97, %225
  %236 = extractelement <8 x i1> %235, i64 0
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %235, i64 1
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %235, i64 2
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %235, i64 3
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %235, i64 4
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %235, i64 5
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %235, i64 6
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %235, i64 7
  tail call void @llvm.assume(i1 %243)
  %244 = add nuw nsw <8 x i32> %225, %99
  %245 = icmp uge <8 x i32> %101, %244
  %246 = extractelement <8 x i1> %245, i64 0
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %245, i64 1
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %245, i64 2
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %245, i64 3
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %245, i64 4
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %245, i64 5
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %245, i64 6
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %245, i64 7
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i32> %244, i64 0
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %122, i64 %255
  %257 = load <8 x i16>, ptr %256, align 2, !tbaa !194
  %258 = zext <8 x i16> %257 to <8 x i32>
  %259 = add nsw <8 x i32> %129, %258
  %260 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %259, <8 x i32> zeroinitializer)
  %261 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %260, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %262 = trunc nuw <8 x i32> %261 to <8 x i16>
  store <8 x i16> %262, ptr %256, align 2, !tbaa !194
  %263 = add nuw i64 %223, 8
  %264 = add <8 x i32> %224, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %265 = icmp eq i64 %263, %95
  br i1 %265, label %266, label %222, !llvm.loop !277

266:                                              ; preds = %222
  br i1 %102, label %.loopexit, label %267

267:                                              ; preds = %266, %214, %138, %133
  %268 = phi i64 [ 0, %133 ], [ 0, %138 ], [ %85, %214 ], [ %95, %266 ]
  br i1 %104, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %267
  %269 = add i32 %137, %112
  br label %270

270:                                              ; preds = %.preheader8, %270
  %271 = phi i64 [ %287, %270 ], [ %268, %.preheader8 ]
  %272 = phi i64 [ %288, %270 ], [ 0, %.preheader8 ]
  %273 = trunc i64 %271 to i32
  %274 = add i32 %269, %273
  %275 = icmp sgt i32 %274, -1
  tail call void @llvm.assume(i1 %275)
  %276 = icmp ugt i32 %31, %274
  tail call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i32 %274, %26
  %278 = icmp uge i32 %11, %277
  tail call void @llvm.assume(i1 %278)
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds i16, ptr %122, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !194
  %282 = zext i16 %281 to i32
  %283 = add nsw i32 %124, %282
  %284 = tail call i32 @llvm.smax.i32(i32 %283, i32 0)
  %285 = tail call i32 @llvm.umin.i32(i32 %284, i32 65535)
  %286 = trunc nuw i32 %285 to i16
  store i16 %286, ptr %280, align 2, !tbaa !194
  %287 = add nuw nsw i64 %271, 1
  %288 = add nuw nsw i64 %272, 1
  %289 = icmp eq i64 %288, %103
  br i1 %289, label %.loopexit9, label %270, !llvm.loop !278

.loopexit9:                                       ; preds = %270, %267
  %290 = phi i64 [ %268, %267 ], [ %287, %270 ]
  %291 = sub nsw i64 %268, %82
  %292 = icmp ugt i64 %291, -4
  br i1 %292, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %293 = add i32 %137, %112
  %294 = add i32 %130, %137
  %295 = add i32 %131, %137
  %296 = add i32 %132, %137
  br label %297

297:                                              ; preds = %.preheader, %297
  %298 = phi i64 [ %352, %297 ], [ %290, %.preheader ]
  %299 = trunc i64 %298 to i32
  %300 = add i32 %293, %299
  %301 = icmp sgt i32 %300, -1
  tail call void @llvm.assume(i1 %301)
  %302 = icmp ugt i32 %31, %300
  tail call void @llvm.assume(i1 %302)
  %303 = add nuw nsw i32 %300, %26
  %304 = icmp uge i32 %11, %303
  tail call void @llvm.assume(i1 %304)
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds i16, ptr %122, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !194
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %124, %308
  %310 = tail call i32 @llvm.smax.i32(i32 %309, i32 0)
  %311 = tail call i32 @llvm.umin.i32(i32 %310, i32 65535)
  %312 = trunc nuw i32 %311 to i16
  store i16 %312, ptr %306, align 2, !tbaa !194
  %313 = add i32 %294, %299
  %314 = icmp sgt i32 %313, -1
  tail call void @llvm.assume(i1 %314)
  %315 = icmp ugt i32 %31, %313
  tail call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i32 %313, %26
  %317 = icmp uge i32 %11, %316
  tail call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds i16, ptr %122, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !194
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %124, %321
  %323 = tail call i32 @llvm.smax.i32(i32 %322, i32 0)
  %324 = tail call i32 @llvm.umin.i32(i32 %323, i32 65535)
  %325 = trunc nuw i32 %324 to i16
  store i16 %325, ptr %319, align 2, !tbaa !194
  %326 = add i32 %295, %299
  %327 = icmp sgt i32 %326, -1
  tail call void @llvm.assume(i1 %327)
  %328 = icmp ugt i32 %31, %326
  tail call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i32 %326, %26
  %330 = icmp uge i32 %11, %329
  tail call void @llvm.assume(i1 %330)
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds i16, ptr %122, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !194
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %124, %334
  %336 = tail call i32 @llvm.smax.i32(i32 %335, i32 0)
  %337 = tail call i32 @llvm.umin.i32(i32 %336, i32 65535)
  %338 = trunc nuw i32 %337 to i16
  store i16 %338, ptr %332, align 2, !tbaa !194
  %339 = add i32 %296, %299
  %340 = icmp sgt i32 %339, -1
  tail call void @llvm.assume(i1 %340)
  %341 = icmp ugt i32 %31, %339
  tail call void @llvm.assume(i1 %341)
  %342 = add nuw nsw i32 %339, %26
  %343 = icmp uge i32 %11, %342
  tail call void @llvm.assume(i1 %343)
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds i16, ptr %122, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !194
  %347 = zext i16 %346 to i32
  %348 = add nsw i32 %124, %347
  %349 = tail call i32 @llvm.smax.i32(i32 %348, i32 0)
  %350 = tail call i32 @llvm.umin.i32(i32 %349, i32 65535)
  %351 = trunc nuw i32 %350 to i16
  store i16 %351, ptr %345, align 2, !tbaa !194
  %352 = add nuw nsw i64 %298, 4
  %353 = icmp eq i64 %352, %82
  br i1 %353, label %.loopexit, label %297, !llvm.loop !279

.loopexit:                                        ; preds = %297, %.loopexit9, %266, %213
  %354 = add nuw nsw i32 %134, 1
  %355 = icmp eq i32 %354, %55
  br i1 %355, label %356, label %133, !llvm.loop !280

356:                                              ; preds = %.loopexit
  %357 = add nuw nsw i64 %107, 1
  %358 = icmp eq i64 %357, %81
  br i1 %358, label %.loopexit10, label %106, !llvm.loop !281

.loopexit10:                                      ; preds = %356, %69, %61, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !282, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !282
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !282
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !282
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !289
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !289
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !289
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !289
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i64 %65, 1
  %68 = icmp ult i32 %66, 2147483647
  br i1 %68, label %69, label %.loopexit10

69:                                               ; preds = %61
  %70 = icmp slt i32 %55, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = icmp ne i32 %11, 0
  %76 = icmp eq i32 %72, 0
  %77 = select i1 %70, i1 true, i1 %76
  br i1 %77, label %.loopexit10, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %75)
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  %81 = and i64 %67, 4294967295
  %82 = zext i32 %72 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr i8, ptr %6, i64 %83
  %85 = getelementptr i8, ptr %80, i64 4
  %86 = icmp ult i32 %72, 32
  %87 = and i64 %82, 4294967264
  %88 = insertelement <8 x i32> poison, i32 %31, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i32> poison, i32 %26, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x i32> poison, i32 %11, i64 0
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <8 x i32> zeroinitializer
  %94 = icmp eq i64 %87, %82
  %95 = and i64 %82, 3
  %96 = icmp eq i64 %95, 0
  %97 = sub i32 0, %72
  %98 = zext nneg i32 %55 to i64
  br label %99

99:                                               ; preds = %367, %78
  %100 = phi i64 [ %368, %367 ], [ 0, %78 ]
  %101 = shl i64 %100, 2
  %102 = getelementptr i8, ptr %80, i64 %101
  %103 = getelementptr i8, ptr %85, i64 %101
  %104 = load i32, ptr %73, align 4
  %105 = trunc i64 %100 to i32
  %106 = mul i32 %59, %105
  %107 = add i32 %106, %104
  %108 = load i32, ptr %74, align 8
  %109 = load i32, ptr %41, align 8
  %110 = icmp sgt i32 %107, -1
  %111 = icmp ugt i32 %33, %107
  %112 = add nuw nsw i32 %107, %28
  %113 = icmp ugt i32 %13, %112
  %114 = mul nsw i32 %112, %16
  %115 = add nuw nsw i32 %114, %11
  %116 = icmp ule i32 %115, %17
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds float, ptr %6, i64 %117
  tail call void @llvm.assume(i1 %110)
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %116)
  %119 = getelementptr inbounds float, ptr %80, i64 %100
  %120 = add i32 %109, %25
  %121 = shl nuw nsw i64 %117, 2
  %122 = getelementptr i8, ptr %6, i64 %121
  %123 = getelementptr i8, ptr %84, i64 %121
  %124 = insertelement <8 x i32> poison, i32 %108, i64 0
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> zeroinitializer
  %126 = add <8 x i32> %125, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %127 = add <8 x i32> %125, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %128 = add <8 x i32> %125, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %129 = add i32 %108, 1
  %130 = add i32 %108, 2
  %131 = add i32 %108, 3
  br label %132

132:                                              ; preds = %.loopexit, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %99 ]
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  %134 = mul i32 %45, %133
  %reass.add = add i32 %120, %134
  %reass.mul = mul i32 %reass.add, %8
  %135 = add i32 %reass.mul, %108
  %136 = add i32 %134, %109
  %137 = mul i32 %136, %8
  %138 = icmp ugt i32 %135, %97
  %or.cond = select i1 %86, i1 true, i1 %138
  br i1 %or.cond, label %294, label %139

139:                                              ; preds = %132
  %140 = zext i32 %135 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = getelementptr i8, ptr %123, i64 %141
  %143 = getelementptr i8, ptr %122, i64 %141
  %144 = icmp ult ptr %102, %142
  %145 = icmp ult ptr %143, %103
  %146 = and i1 %144, %145
  br i1 %146, label %294, label %147

147:                                              ; preds = %139
  %148 = insertelement <8 x i32> poison, i32 %137, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = load float, ptr %119, align 4, !tbaa !266, !alias.scope !290, !noalias !293
  %151 = insertelement <8 x float> poison, float %150, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = add <8 x i32> %149, %125
  %154 = add <8 x i32> %126, %149
  %155 = add <8 x i32> %127, %149
  %156 = add <8 x i32> %128, %149
  br label %157

157:                                              ; preds = %157, %147
  %158 = phi i64 [ 0, %147 ], [ %290, %157 ]
  %159 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %147 ], [ %291, %157 ]
  %160 = add <8 x i32> %153, %159
  %161 = add <8 x i32> %154, %159
  %162 = add <8 x i32> %155, %159
  %163 = add <8 x i32> %156, %159
  %164 = icmp sgt <8 x i32> %160, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %165 = icmp sgt <8 x i32> %161, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %166 = icmp sgt <8 x i32> %162, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %167 = icmp sgt <8 x i32> %163, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %168 = extractelement <8 x i1> %164, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %164, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %164, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %164, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %164, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %164, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %164, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %164, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %199)
  %200 = icmp ugt <8 x i32> %89, %160
  %201 = icmp ugt <8 x i32> %89, %161
  %202 = icmp ugt <8 x i32> %89, %162
  %203 = icmp ugt <8 x i32> %89, %163
  %204 = extractelement <8 x i1> %200, i64 0
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %200, i64 1
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %200, i64 2
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %200, i64 3
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %200, i64 4
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %200, i64 5
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %200, i64 6
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %200, i64 7
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %201, i64 0
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %201, i64 1
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %201, i64 2
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %201, i64 3
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %201, i64 4
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %201, i64 5
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %201, i64 6
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %201, i64 7
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %202, i64 0
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %202, i64 1
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %202, i64 2
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %202, i64 3
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %202, i64 4
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %202, i64 5
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %202, i64 6
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %202, i64 7
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %203, i64 0
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %203, i64 1
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %203, i64 2
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %203, i64 3
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %203, i64 4
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %203, i64 5
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %203, i64 6
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %203, i64 7
  tail call void @llvm.assume(i1 %235)
  %236 = add nuw nsw <8 x i32> %160, %91
  %237 = add nuw nsw <8 x i32> %161, %91
  %238 = add nuw nsw <8 x i32> %162, %91
  %239 = add nuw nsw <8 x i32> %163, %91
  %240 = icmp uge <8 x i32> %93, %236
  %241 = icmp uge <8 x i32> %93, %237
  %242 = icmp uge <8 x i32> %93, %238
  %243 = icmp uge <8 x i32> %93, %239
  %244 = extractelement <8 x i1> %240, i64 0
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %240, i64 1
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %240, i64 2
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %240, i64 3
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %240, i64 4
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %240, i64 5
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %240, i64 6
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %240, i64 7
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %241, i64 0
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %241, i64 1
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %241, i64 2
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %241, i64 3
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %241, i64 4
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %241, i64 5
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %241, i64 6
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %241, i64 7
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %242, i64 0
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %242, i64 1
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %242, i64 2
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %242, i64 3
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %242, i64 4
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %242, i64 5
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %242, i64 6
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %242, i64 7
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %243, i64 0
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %243, i64 1
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %243, i64 2
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %243, i64 3
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %243, i64 4
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %243, i64 5
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %243, i64 6
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %243, i64 7
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i32> %236, i64 0
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %118, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = getelementptr inbounds i8, ptr %278, i64 64
  %281 = getelementptr inbounds i8, ptr %278, i64 96
  %282 = load <8 x float>, ptr %278, align 4, !tbaa !266, !alias.scope !293
  %283 = load <8 x float>, ptr %279, align 4, !tbaa !266, !alias.scope !293
  %284 = load <8 x float>, ptr %280, align 4, !tbaa !266, !alias.scope !293
  %285 = load <8 x float>, ptr %281, align 4, !tbaa !266, !alias.scope !293
  %286 = fadd <8 x float> %152, %282
  %287 = fadd <8 x float> %152, %283
  %288 = fadd <8 x float> %152, %284
  %289 = fadd <8 x float> %152, %285
  store <8 x float> %286, ptr %278, align 4, !tbaa !266, !alias.scope !293
  store <8 x float> %287, ptr %279, align 4, !tbaa !266, !alias.scope !293
  store <8 x float> %288, ptr %280, align 4, !tbaa !266, !alias.scope !293
  store <8 x float> %289, ptr %281, align 4, !tbaa !266, !alias.scope !293
  %290 = add nuw nsw i64 %158, 32
  %291 = add <8 x i32> %159, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %292 = icmp eq i64 %290, %87
  br i1 %292, label %293, label %157, !llvm.loop !295

293:                                              ; preds = %157
  br i1 %94, label %.loopexit, label %294

294:                                              ; preds = %293, %139, %132
  %295 = phi i64 [ 0, %139 ], [ 0, %132 ], [ %87, %293 ]
  br i1 %96, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %294
  %296 = add i32 %137, %108
  br label %297

297:                                              ; preds = %.preheader8, %297
  %298 = phi i64 [ %311, %297 ], [ %295, %.preheader8 ]
  %299 = phi i64 [ %312, %297 ], [ 0, %.preheader8 ]
  %300 = trunc i64 %298 to i32
  %301 = add i32 %296, %300
  %302 = icmp sgt i32 %301, -1
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ugt i32 %31, %301
  tail call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i32 %301, %26
  %305 = icmp uge i32 %11, %304
  tail call void @llvm.assume(i1 %305)
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds float, ptr %118, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !266
  %309 = load float, ptr %119, align 4, !tbaa !266
  %310 = fadd float %308, %309
  store float %310, ptr %307, align 4, !tbaa !266
  %311 = add nuw nsw i64 %298, 1
  %312 = add nuw nsw i64 %299, 1
  %313 = icmp eq i64 %312, %95
  br i1 %313, label %.loopexit9, label %297, !llvm.loop !296

.loopexit9:                                       ; preds = %297, %294
  %314 = phi i64 [ %295, %294 ], [ %311, %297 ]
  %315 = sub nsw i64 %295, %82
  %316 = icmp ugt i64 %315, -4
  br i1 %316, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %317 = add i32 %137, %108
  %318 = add i32 %129, %137
  %319 = add i32 %130, %137
  %320 = add i32 %131, %137
  br label %321

321:                                              ; preds = %.preheader, %321
  %322 = phi i64 [ %364, %321 ], [ %314, %.preheader ]
  %323 = trunc i64 %322 to i32
  %324 = add i32 %317, %323
  %325 = icmp sgt i32 %324, -1
  tail call void @llvm.assume(i1 %325)
  %326 = icmp ugt i32 %31, %324
  tail call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i32 %324, %26
  %328 = icmp uge i32 %11, %327
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds float, ptr %118, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !266
  %332 = load float, ptr %119, align 4, !tbaa !266
  %333 = fadd float %331, %332
  store float %333, ptr %330, align 4, !tbaa !266
  %334 = add i32 %318, %323
  %335 = icmp sgt i32 %334, -1
  tail call void @llvm.assume(i1 %335)
  %336 = icmp ugt i32 %31, %334
  tail call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i32 %334, %26
  %338 = icmp uge i32 %11, %337
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %118, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !266
  %342 = load float, ptr %119, align 4, !tbaa !266
  %343 = fadd float %341, %342
  store float %343, ptr %340, align 4, !tbaa !266
  %344 = add i32 %319, %323
  %345 = icmp sgt i32 %344, -1
  tail call void @llvm.assume(i1 %345)
  %346 = icmp ugt i32 %31, %344
  tail call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i32 %344, %26
  %348 = icmp uge i32 %11, %347
  tail call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds float, ptr %118, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !266
  %352 = load float, ptr %119, align 4, !tbaa !266
  %353 = fadd float %351, %352
  store float %353, ptr %350, align 4, !tbaa !266
  %354 = add i32 %320, %323
  %355 = icmp sgt i32 %354, -1
  tail call void @llvm.assume(i1 %355)
  %356 = icmp ugt i32 %31, %354
  tail call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i32 %354, %26
  %358 = icmp uge i32 %11, %357
  tail call void @llvm.assume(i1 %358)
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds float, ptr %118, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !266
  %362 = load float, ptr %119, align 4, !tbaa !266
  %363 = fadd float %361, %362
  store float %363, ptr %360, align 4, !tbaa !266
  %364 = add nuw nsw i64 %322, 4
  %365 = icmp eq i64 %364, %82
  br i1 %365, label %.loopexit, label %321, !llvm.loop !297

.loopexit:                                        ; preds = %321, %.loopexit9, %293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = icmp eq i64 %indvars.iv.next, %98
  br i1 %366, label %367, label %132, !llvm.loop !298

367:                                              ; preds = %.loopexit
  %368 = add nuw nsw i64 %100, 1
  %369 = icmp eq i64 %368, %81
  br i1 %369, label %.loopexit10, label %99, !llvm.loop !299

.loopexit10:                                      ; preds = %367, %69, %61, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store float %4, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !127
  %20 = icmp eq i32 %19, 57005
  %21 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %22 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i32 %10, 4
  %24 = icmp ule i32 %23, %14
  tail call void @llvm.assume(i1 %24)
  %25 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %21, i64 %11
  %27 = load i32, ptr %26, align 1
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = select i1 %20, i32 %27, i32 %28
  store i32 %23, ptr %9, align 8, !tbaa !6
  %30 = icmp ugt i32 %29, 1073741823
  br i1 %30, label %37, label %31

31:                                               ; preds = %17
  %32 = shl nuw i32 %29, 2
  %33 = zext nneg i32 %23 to i64
  %34 = zext i32 %32 to i64
  %35 = add nuw nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %17, %5
  %38 = phi ptr [ @.str.16, %5 ], [ @.str.27, %17 ], [ @.str.18, %31 ]
  %39 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %17 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %31 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %38, ptr noundef nonnull %39) #26
          to label %40 unwind label %62

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %31
  %42 = add nuw nsw i32 %32, %23
  %43 = icmp ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !212
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !213
  %51 = add i32 %46, -1
  %52 = udiv i32 %51, %50
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = zext nneg i32 %29 to i64
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %66, label %59

57:                                               ; preds = %41
  %58 = icmp eq i32 %29, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %57, %48
  %60 = phi i64 [ 0, %57 ], [ %54, %48 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %60, i32 noundef %29) #26
          to label %61 unwind label %64

61:                                               ; preds = %59
  unreachable

62:                                               ; preds = %73, %66, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %76

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

66:                                               ; preds = %48
  %67 = shl nuw nsw i64 %54, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
          to label %69 unwind label %62

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %68, ptr %7, align 8, !tbaa !260
  store ptr %68, ptr %70, align 8, !tbaa !261
  %72 = getelementptr inbounds float, ptr %68, i64 %54
  store ptr %72, ptr %71, align 8, !tbaa !262
  br label %73

73:                                               ; preds = %69, %57
  %74 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr nonnull %7, i32 noundef %29, ptr nonnull %2)
          to label %75 unwind label %62

75:                                               ; preds = %73
  ret void

76:                                               ; preds = %64, %62
  %77 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !263
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #30
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %7, align 8, !tbaa !260
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #30
  br label %85

85:                                               ; preds = %84, %81
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %9, align 8, !tbaa !102
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 9223372036854775804
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = load ptr, ptr %8, align 8, !tbaa !263
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %23
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %21, i64 %30, i1 false)
  br label %34

34:                                               ; preds = %33, %26
  %35 = icmp eq ptr %21, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %21) #30
  %37 = load ptr, ptr %9, align 8, !tbaa !102
  %38 = load ptr, ptr %10, align 8, !tbaa !102
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ %11, %34 ]
  %41 = phi ptr [ %37, %36 ], [ %12, %34 ]
  store ptr %31, ptr %8, align 8, !tbaa !263
  %42 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %42, ptr %27, align 8, !tbaa !265
  %43 = getelementptr inbounds i8, ptr %31, i64 %15
  store ptr %43, ptr %19, align 8, !tbaa !264
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi ptr [ %11, %18 ], [ %40, %39 ]
  %46 = phi ptr [ %12, %18 ], [ %41, %39 ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %99, %48
  %52 = phi ptr [ %46, %48 ], [ %100, %99 ]
  %53 = load float, ptr %52, align 4, !tbaa !266
  %54 = load ptr, ptr %0, align 8, !tbaa !117
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %53)
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = fpext float %53 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, double noundef %59) #26
  unreachable

60:                                               ; preds = %51
  %61 = load float, ptr %49, align 8, !tbaa !173
  %62 = fmul float %53, %61
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %50, align 8, !tbaa !102
  %65 = load ptr, ptr %19, align 8, !tbaa !264
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  store i32 %63, ptr %64, align 4, !tbaa !143
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %68, ptr %50, align 8, !tbaa !265
  br label %99

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !102
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

76:                                               ; preds = %69
  %77 = ashr exact i64 %73, 2
  %78 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add nsw i64 %78, %77
  %80 = icmp ult i64 %79, %77
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = shl nuw nsw i64 %82, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  br label %87

87:                                               ; preds = %84, %76
  %88 = phi ptr [ %86, %84 ], [ null, %76 ]
  %89 = getelementptr inbounds i32, ptr %88, i64 %77
  store i32 %63, ptr %89, align 4, !tbaa !143
  %90 = icmp sgt i64 %73, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %70, i64 %73, i1 false)
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %88, i64 %73
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = icmp eq ptr %70, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %70) #30
  br label %97

97:                                               ; preds = %96, %92
  store ptr %88, ptr %8, align 8, !tbaa !263
  store ptr %94, ptr %50, align 8, !tbaa !265
  %98 = getelementptr inbounds i32, ptr %88, i64 %82
  store ptr %98, ptr %19, align 8, !tbaa !264
  br label %99

99:                                               ; preds = %97, %67
  %100 = getelementptr inbounds i8, ptr %52, i64 4
  %101 = icmp eq ptr %100, %45
  br i1 %101, label %.loopexit, label %51

.loopexit:                                        ; preds = %99, %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call noundef float @llvm.fabs.f32(float %1)
  %4 = fpext float %3 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8, !tbaa !175
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

.loopexit:                                        ; preds = %74, %3
  ret ptr %0

11:                                               ; preds = %74, %5
  %12 = phi i32 [ %1, %5 ], [ %75, %74 ]
  %13 = load i32, ptr %6, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = load i32, ptr %7, align 8, !tbaa !15
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !127
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !128, !nonnull !16, !noundef !16
  %24 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %13, 4
  %26 = icmp ule i32 %25, %16
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %23, i64 %14
  %29 = load float, ptr %28, align 1
  %30 = bitcast float %29 to i32
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = bitcast i32 %31 to float
  %33 = select i1 %22, float %29, float %32
  store i32 %25, ptr %6, align 8, !tbaa !6
  %34 = tail call float @llvm.fabs.f32(float %33)
  %35 = fcmp ueq float %34, 0x7FF0000000000000
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = fpext float %33 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %37) #26
  unreachable

38:                                               ; preds = %20
  %39 = load ptr, ptr %9, align 8, !tbaa !102
  %40 = load ptr, ptr %10, align 8, !tbaa !262
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  store float %33, ptr %39, align 4, !tbaa !266
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %43, ptr %9, align 8, !tbaa !261
  br label %74

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !102
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

51:                                               ; preds = %44
  %52 = ashr exact i64 %48, 2
  %53 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %54 = add nsw i64 %53, %52
  %55 = icmp ult i64 %54, %52
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = shl nuw nsw i64 %57, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #27
  br label %62

62:                                               ; preds = %59, %51
  %63 = phi ptr [ %61, %59 ], [ null, %51 ]
  %64 = getelementptr inbounds float, ptr %63, i64 %52
  store float %33, ptr %64, align 4, !tbaa !266
  %65 = icmp sgt i64 %48, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %45, i64 %48, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %63, i64 %48
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = icmp eq ptr %45, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %72

72:                                               ; preds = %71, %67
  store ptr %63, ptr %0, align 8, !tbaa !260
  store ptr %69, ptr %9, align 8, !tbaa !261
  %73 = getelementptr inbounds float, ptr %63, i64 %57
  store ptr %73, ptr %10, align 8, !tbaa !262
  br label %74

74:                                               ; preds = %72, %42
  %75 = add i32 %12, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit, label %11, !llvm.loop !300
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !301, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !301
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !301
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !301
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !308
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !308
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !308
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !308
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 2147483647
  br i1 %67, label %68, label %.loopexit10

68:                                               ; preds = %61
  %69 = icmp slt i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = icmp ne i32 %11, 0
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %69, i1 true, i1 %75
  br i1 %76, label %.loopexit10, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %74)
  %79 = load ptr, ptr %78, align 8, !tbaa !263
  %80 = zext nneg i32 %55 to i64
  %81 = zext i32 %71 to i64
  %82 = icmp ult i32 %71, 8
  %83 = icmp ult i32 %71, 16
  %84 = and i64 %81, 4294967280
  %85 = insertelement <16 x i32> poison, i32 %31, i64 0
  %86 = shufflevector <16 x i32> %85, <16 x i32> poison, <16 x i32> zeroinitializer
  %87 = insertelement <16 x i32> poison, i32 %26, i64 0
  %88 = shufflevector <16 x i32> %87, <16 x i32> poison, <16 x i32> zeroinitializer
  %89 = insertelement <16 x i32> poison, i32 %11, i64 0
  %90 = shufflevector <16 x i32> %89, <16 x i32> poison, <16 x i32> zeroinitializer
  %91 = icmp eq i64 %84, %81
  %92 = and i64 %81, 8
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %81, 4294967288
  %95 = insertelement <8 x i32> poison, i32 %31, i64 0
  %96 = shufflevector <8 x i32> %95, <8 x i32> poison, <8 x i32> zeroinitializer
  %97 = insertelement <8 x i32> poison, i32 %26, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %11, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = icmp eq i64 %94, %81
  %102 = and i64 %81, 3
  %103 = icmp eq i64 %102, 0
  %104 = sub i32 0, %71
  br label %105

105:                                              ; preds = %357, %77
  %106 = phi i32 [ 0, %77 ], [ %358, %357 ]
  %107 = load i32, ptr %72, align 4
  %108 = mul i32 %106, %59
  %109 = add i32 %107, %108
  %110 = load i32, ptr %73, align 8
  %111 = load i32, ptr %41, align 8
  %112 = icmp sgt i32 %109, -1
  %113 = icmp ugt i32 %33, %109
  %114 = add nuw nsw i32 %109, %28
  %115 = icmp ugt i32 %13, %114
  %116 = mul nsw i32 %114, %16
  %117 = add nuw nsw i32 %116, %11
  %118 = icmp ule i32 %117, %17
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds i16, ptr %6, i64 %119
  tail call void @llvm.assume(i1 %112)
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %118)
  %121 = add i32 %111, %25
  %122 = add i32 %110, 1
  %123 = add i32 %110, 2
  %124 = add i32 %110, 3
  br label %125

125:                                              ; preds = %.loopexit, %105
  %126 = phi i64 [ %355, %.loopexit ], [ 0, %105 ]
  %127 = trunc i64 %126 to i32
  %128 = mul i32 %45, %127
  %129 = add i32 %128, %111
  %130 = mul i32 %129, %8
  %131 = getelementptr inbounds i32, ptr %79, i64 %126
  %132 = load i32, ptr %131, align 4, !tbaa !143
  br i1 %82, label %268, label %133

133:                                              ; preds = %125
  %reass.add = add i32 %121, %128
  %reass.mul = mul i32 %reass.add, %8
  %134 = add i32 %reass.mul, %110
  %135 = icmp ugt i32 %134, %104
  br i1 %135, label %268, label %136

136:                                              ; preds = %133
  br i1 %83, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %136
  %.pre = add i32 %130, %110
  br label %213

137:                                              ; preds = %136
  %138 = insertelement <16 x i32> poison, i32 %132, i64 0
  %139 = shufflevector <16 x i32> %138, <16 x i32> poison, <16 x i32> zeroinitializer
  %140 = add i32 %130, %110
  %141 = insertelement <16 x i32> poison, i32 %140, i64 0
  %142 = shufflevector <16 x i32> %141, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %137
  %144 = phi i64 [ 0, %137 ], [ %208, %143 ]
  %145 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %137 ], [ %209, %143 ]
  %146 = add <16 x i32> %145, %142
  %147 = icmp sgt <16 x i32> %146, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = extractelement <16 x i1> %147, i64 0
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %147, i64 1
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %147, i64 2
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %147, i64 3
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %147, i64 4
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %147, i64 5
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %147, i64 6
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %147, i64 7
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %147, i64 8
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %147, i64 9
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %147, i64 10
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %147, i64 11
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %147, i64 12
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %147, i64 13
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %147, i64 14
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %147, i64 15
  tail call void @llvm.assume(i1 %163)
  %164 = icmp ugt <16 x i32> %86, %146
  %165 = extractelement <16 x i1> %164, i64 0
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %164, i64 1
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %164, i64 2
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %164, i64 3
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %164, i64 4
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %164, i64 5
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %164, i64 6
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %164, i64 7
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %164, i64 8
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %164, i64 9
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %164, i64 10
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %164, i64 11
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %164, i64 12
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %164, i64 13
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %164, i64 14
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %164, i64 15
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw <16 x i32> %146, %88
  %182 = icmp uge <16 x i32> %90, %181
  %183 = extractelement <16 x i1> %182, i64 0
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %182, i64 1
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %182, i64 2
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %182, i64 3
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %182, i64 4
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %182, i64 5
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %182, i64 6
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %182, i64 7
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %182, i64 8
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %182, i64 9
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %182, i64 10
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %182, i64 11
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %182, i64 12
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %182, i64 13
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %182, i64 14
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %182, i64 15
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i32> %181, i64 0
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %120, i64 %200
  %202 = load <16 x i16>, ptr %201, align 2, !tbaa !194
  %203 = zext <16 x i16> %202 to <16 x i32>
  %204 = add nsw <16 x i32> %139, %203
  %205 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %204, <16 x i32> zeroinitializer)
  %206 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %205, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %207 = trunc nuw <16 x i32> %206 to <16 x i16>
  store <16 x i16> %207, ptr %201, align 2, !tbaa !194
  %208 = add nuw nsw i64 %144, 16
  %209 = add <16 x i32> %145, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %210 = icmp eq i64 %208, %84
  br i1 %210, label %211, label %143, !llvm.loop !309

211:                                              ; preds = %143
  br i1 %91, label %.loopexit, label %212

212:                                              ; preds = %211
  br i1 %93, label %268, label %213

213:                                              ; preds = %._crit_edge, %212
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %140, %212 ]
  %214 = phi i64 [ 0, %._crit_edge ], [ %84, %212 ]
  %215 = trunc nuw i64 %214 to i32
  %216 = insertelement <8 x i32> poison, i32 %215, i64 0
  %217 = shufflevector <8 x i32> %216, <8 x i32> poison, <8 x i32> zeroinitializer
  %218 = or disjoint <8 x i32> %217, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %219 = insertelement <8 x i32> poison, i32 %132, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = insertelement <8 x i32> poison, i32 %.pre-phi, i64 0
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %223

223:                                              ; preds = %223, %213
  %224 = phi i64 [ %214, %213 ], [ %264, %223 ]
  %225 = phi <8 x i32> [ %218, %213 ], [ %265, %223 ]
  %226 = add <8 x i32> %225, %222
  %227 = icmp sgt <8 x i32> %226, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %228 = extractelement <8 x i1> %227, i64 0
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %227, i64 1
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %227, i64 2
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %227, i64 3
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %227, i64 4
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %227, i64 5
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %227, i64 6
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %227, i64 7
  tail call void @llvm.assume(i1 %235)
  %236 = icmp ugt <8 x i32> %96, %226
  %237 = extractelement <8 x i1> %236, i64 0
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %236, i64 1
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %236, i64 2
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %236, i64 3
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %236, i64 4
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %236, i64 5
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %236, i64 6
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %236, i64 7
  tail call void @llvm.assume(i1 %244)
  %245 = add nuw nsw <8 x i32> %226, %98
  %246 = icmp uge <8 x i32> %100, %245
  %247 = extractelement <8 x i1> %246, i64 0
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %246, i64 1
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %246, i64 2
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %246, i64 3
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %246, i64 4
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %246, i64 5
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %246, i64 6
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %246, i64 7
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i32> %245, i64 0
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %120, i64 %256
  %258 = load <8 x i16>, ptr %257, align 2, !tbaa !194
  %259 = zext <8 x i16> %258 to <8 x i32>
  %260 = add nsw <8 x i32> %220, %259
  %261 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %260, <8 x i32> zeroinitializer)
  %262 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %261, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %263 = trunc nuw <8 x i32> %262 to <8 x i16>
  store <8 x i16> %263, ptr %257, align 2, !tbaa !194
  %264 = add nuw i64 %224, 8
  %265 = add <8 x i32> %225, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %266 = icmp eq i64 %264, %94
  br i1 %266, label %267, label %223, !llvm.loop !310

267:                                              ; preds = %223
  br i1 %101, label %.loopexit, label %268

268:                                              ; preds = %267, %212, %133, %125
  %269 = phi i64 [ 0, %125 ], [ 0, %133 ], [ %84, %212 ], [ %94, %267 ]
  br i1 %103, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %268
  %270 = add i32 %130, %110
  br label %271

271:                                              ; preds = %.preheader8, %271
  %272 = phi i64 [ %288, %271 ], [ %269, %.preheader8 ]
  %273 = phi i64 [ %289, %271 ], [ 0, %.preheader8 ]
  %274 = trunc i64 %272 to i32
  %275 = add i32 %270, %274
  %276 = icmp sgt i32 %275, -1
  tail call void @llvm.assume(i1 %276)
  %277 = icmp ugt i32 %31, %275
  tail call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i32 %275, %26
  %279 = icmp uge i32 %11, %278
  tail call void @llvm.assume(i1 %279)
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds i16, ptr %120, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !194
  %283 = zext i16 %282 to i32
  %284 = add nsw i32 %132, %283
  %285 = tail call i32 @llvm.smax.i32(i32 %284, i32 0)
  %286 = tail call i32 @llvm.umin.i32(i32 %285, i32 65535)
  %287 = trunc nuw i32 %286 to i16
  store i16 %287, ptr %281, align 2, !tbaa !194
  %288 = add nuw nsw i64 %272, 1
  %289 = add nuw nsw i64 %273, 1
  %290 = icmp eq i64 %289, %102
  br i1 %290, label %.loopexit9, label %271, !llvm.loop !311

.loopexit9:                                       ; preds = %271, %268
  %291 = phi i64 [ %269, %268 ], [ %288, %271 ]
  %292 = sub nsw i64 %269, %81
  %293 = icmp ugt i64 %292, -4
  br i1 %293, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %294 = add i32 %130, %110
  %295 = add i32 %122, %130
  %296 = add i32 %123, %130
  %297 = add i32 %124, %130
  br label %298

298:                                              ; preds = %.preheader, %298
  %299 = phi i64 [ %353, %298 ], [ %291, %.preheader ]
  %300 = trunc i64 %299 to i32
  %301 = add i32 %294, %300
  %302 = icmp sgt i32 %301, -1
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ugt i32 %31, %301
  tail call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i32 %301, %26
  %305 = icmp uge i32 %11, %304
  tail call void @llvm.assume(i1 %305)
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds i16, ptr %120, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !194
  %309 = zext i16 %308 to i32
  %310 = add nsw i32 %132, %309
  %311 = tail call i32 @llvm.smax.i32(i32 %310, i32 0)
  %312 = tail call i32 @llvm.umin.i32(i32 %311, i32 65535)
  %313 = trunc nuw i32 %312 to i16
  store i16 %313, ptr %307, align 2, !tbaa !194
  %314 = add i32 %295, %300
  %315 = icmp sgt i32 %314, -1
  tail call void @llvm.assume(i1 %315)
  %316 = icmp ugt i32 %31, %314
  tail call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i32 %314, %26
  %318 = icmp uge i32 %11, %317
  tail call void @llvm.assume(i1 %318)
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %120, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !194
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %132, %322
  %324 = tail call i32 @llvm.smax.i32(i32 %323, i32 0)
  %325 = tail call i32 @llvm.umin.i32(i32 %324, i32 65535)
  %326 = trunc nuw i32 %325 to i16
  store i16 %326, ptr %320, align 2, !tbaa !194
  %327 = add i32 %296, %300
  %328 = icmp sgt i32 %327, -1
  tail call void @llvm.assume(i1 %328)
  %329 = icmp ugt i32 %31, %327
  tail call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i32 %327, %26
  %331 = icmp uge i32 %11, %330
  tail call void @llvm.assume(i1 %331)
  %332 = zext nneg i32 %330 to i64
  %333 = getelementptr inbounds i16, ptr %120, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !194
  %335 = zext i16 %334 to i32
  %336 = add nsw i32 %132, %335
  %337 = tail call i32 @llvm.smax.i32(i32 %336, i32 0)
  %338 = tail call i32 @llvm.umin.i32(i32 %337, i32 65535)
  %339 = trunc nuw i32 %338 to i16
  store i16 %339, ptr %333, align 2, !tbaa !194
  %340 = add i32 %297, %300
  %341 = icmp sgt i32 %340, -1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp ugt i32 %31, %340
  tail call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i32 %340, %26
  %344 = icmp uge i32 %11, %343
  tail call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds i16, ptr %120, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !194
  %348 = zext i16 %347 to i32
  %349 = add nsw i32 %132, %348
  %350 = tail call i32 @llvm.smax.i32(i32 %349, i32 0)
  %351 = tail call i32 @llvm.umin.i32(i32 %350, i32 65535)
  %352 = trunc nuw i32 %351 to i16
  store i16 %352, ptr %346, align 2, !tbaa !194
  %353 = add nuw nsw i64 %299, 4
  %354 = icmp eq i64 %353, %81
  br i1 %354, label %.loopexit, label %298, !llvm.loop !312

.loopexit:                                        ; preds = %298, %.loopexit9, %267, %211
  %355 = add nuw nsw i64 %126, 1
  %356 = icmp eq i64 %355, %80
  br i1 %356, label %357, label %125, !llvm.loop !313

357:                                              ; preds = %.loopexit
  %358 = add nuw nsw i32 %106, 1
  %359 = icmp eq i32 %106, %66
  br i1 %359, label %.loopexit10, label %105, !llvm.loop !314

.loopexit10:                                      ; preds = %357, %68, %61, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !315, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !315
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !315
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !315
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !322
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !322
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !322
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !322
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 2147483647
  br i1 %67, label %68, label %.loopexit10

68:                                               ; preds = %61
  %69 = icmp slt i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = icmp ne i32 %11, 0
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %69, i1 true, i1 %75
  br i1 %76, label %.loopexit10, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %74)
  %79 = load ptr, ptr %78, align 8, !tbaa !260
  %80 = zext nneg i32 %55 to i64
  %81 = zext i32 %71 to i64
  %82 = shl nuw nsw i64 %80, 2
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = shl nuw nsw i64 %81, 2
  %85 = getelementptr i8, ptr %6, i64 %84
  %86 = icmp ult i32 %71, 32
  %87 = and i64 %81, 4294967264
  %88 = insertelement <8 x i32> poison, i32 %31, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i32> poison, i32 %26, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x i32> poison, i32 %11, i64 0
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <8 x i32> zeroinitializer
  %94 = icmp eq i64 %87, %81
  %95 = and i64 %81, 3
  %96 = icmp eq i64 %95, 0
  %97 = sub i32 0, %71
  br label %98

98:                                               ; preds = %364, %77
  %99 = phi i32 [ 0, %77 ], [ %365, %364 ]
  %100 = load i32, ptr %72, align 4
  %101 = mul i32 %99, %59
  %102 = add i32 %100, %101
  %103 = load i32, ptr %73, align 8
  %104 = load i32, ptr %41, align 8
  %105 = icmp sgt i32 %102, -1
  %106 = icmp ugt i32 %33, %102
  %107 = add nuw nsw i32 %102, %28
  %108 = icmp ugt i32 %13, %107
  %109 = mul nsw i32 %107, %16
  %110 = add nuw nsw i32 %109, %11
  %111 = icmp ule i32 %110, %17
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds float, ptr %6, i64 %112
  tail call void @llvm.assume(i1 %105)
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %108)
  tail call void @llvm.assume(i1 %111)
  %114 = add i32 %104, %25
  %115 = shl nuw nsw i64 %112, 2
  %116 = getelementptr i8, ptr %6, i64 %115
  %117 = getelementptr i8, ptr %85, i64 %115
  %118 = insertelement <8 x i32> poison, i32 %103, i64 0
  %119 = shufflevector <8 x i32> %118, <8 x i32> poison, <8 x i32> zeroinitializer
  %120 = add <8 x i32> %119, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %121 = add <8 x i32> %119, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %122 = add <8 x i32> %119, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %123 = add i32 %103, 1
  %124 = add i32 %103, 2
  %125 = add i32 %103, 3
  br label %126

126:                                              ; preds = %.loopexit, %98
  %127 = phi i64 [ %362, %.loopexit ], [ 0, %98 ]
  %128 = trunc i64 %127 to i32
  %129 = mul i32 %45, %128
  %reass.add = add i32 %114, %129
  %reass.mul = mul i32 %reass.add, %8
  %130 = add i32 %reass.mul, %103
  %131 = add i32 %129, %104
  %132 = mul i32 %131, %8
  %133 = getelementptr inbounds float, ptr %79, i64 %127
  %134 = icmp ugt i32 %130, %97
  %or.cond = select i1 %86, i1 true, i1 %134
  br i1 %or.cond, label %290, label %135

135:                                              ; preds = %126
  %136 = zext i32 %130 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = getelementptr i8, ptr %117, i64 %137
  %139 = getelementptr i8, ptr %116, i64 %137
  %140 = icmp ult ptr %79, %138
  %141 = icmp ult ptr %139, %83
  %142 = and i1 %140, %141
  br i1 %142, label %290, label %143

143:                                              ; preds = %135
  %144 = insertelement <8 x i32> poison, i32 %132, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = load float, ptr %133, align 4, !tbaa !266, !alias.scope !323, !noalias !326
  %147 = insertelement <8 x float> poison, float %146, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = add <8 x i32> %145, %119
  %150 = add <8 x i32> %120, %145
  %151 = add <8 x i32> %121, %145
  %152 = add <8 x i32> %122, %145
  br label %153

153:                                              ; preds = %153, %143
  %154 = phi i64 [ 0, %143 ], [ %286, %153 ]
  %155 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %143 ], [ %287, %153 ]
  %156 = add <8 x i32> %149, %155
  %157 = add <8 x i32> %150, %155
  %158 = add <8 x i32> %151, %155
  %159 = add <8 x i32> %152, %155
  %160 = icmp sgt <8 x i32> %156, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %161 = icmp sgt <8 x i32> %157, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %162 = icmp sgt <8 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %163 = icmp sgt <8 x i32> %159, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %164 = extractelement <8 x i1> %160, i64 0
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %160, i64 1
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %160, i64 2
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %160, i64 3
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %160, i64 4
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %160, i64 5
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %160, i64 6
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %160, i64 7
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %161, i64 0
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %161, i64 1
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %161, i64 2
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %161, i64 3
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %161, i64 4
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %161, i64 5
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %161, i64 6
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %161, i64 7
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %162, i64 0
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %162, i64 1
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %162, i64 2
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %162, i64 3
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %162, i64 4
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %162, i64 5
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %162, i64 6
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %162, i64 7
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %163, i64 0
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %163, i64 1
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %163, i64 2
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %163, i64 3
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %163, i64 4
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %163, i64 5
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %163, i64 6
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %163, i64 7
  tail call void @llvm.assume(i1 %195)
  %196 = icmp ugt <8 x i32> %89, %156
  %197 = icmp ugt <8 x i32> %89, %157
  %198 = icmp ugt <8 x i32> %89, %158
  %199 = icmp ugt <8 x i32> %89, %159
  %200 = extractelement <8 x i1> %196, i64 0
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %196, i64 1
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %196, i64 2
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %196, i64 3
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %196, i64 4
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %196, i64 5
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %196, i64 6
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %196, i64 7
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %197, i64 0
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %197, i64 1
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %197, i64 2
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %197, i64 3
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %197, i64 4
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %197, i64 5
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %197, i64 6
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %197, i64 7
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %198, i64 0
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %198, i64 1
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %198, i64 2
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %198, i64 3
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %198, i64 4
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %198, i64 5
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %198, i64 6
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %198, i64 7
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %199, i64 0
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %199, i64 1
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %199, i64 2
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %199, i64 3
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %199, i64 4
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %199, i64 5
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %199, i64 6
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %199, i64 7
  tail call void @llvm.assume(i1 %231)
  %232 = add nuw nsw <8 x i32> %156, %91
  %233 = add nuw nsw <8 x i32> %157, %91
  %234 = add nuw nsw <8 x i32> %158, %91
  %235 = add nuw nsw <8 x i32> %159, %91
  %236 = icmp uge <8 x i32> %93, %232
  %237 = icmp uge <8 x i32> %93, %233
  %238 = icmp uge <8 x i32> %93, %234
  %239 = icmp uge <8 x i32> %93, %235
  %240 = extractelement <8 x i1> %236, i64 0
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %236, i64 1
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %236, i64 2
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %236, i64 3
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %236, i64 4
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %236, i64 5
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %236, i64 6
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %236, i64 7
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %237, i64 0
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %237, i64 1
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %237, i64 2
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %237, i64 3
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %237, i64 4
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %237, i64 5
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %237, i64 6
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %237, i64 7
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %238, i64 0
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %238, i64 1
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %238, i64 2
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %238, i64 3
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %238, i64 4
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %238, i64 5
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %238, i64 6
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %238, i64 7
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %239, i64 0
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %239, i64 1
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %239, i64 2
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %239, i64 3
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %239, i64 4
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %239, i64 5
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %239, i64 6
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %239, i64 7
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i32> %232, i64 0
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %113, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = getelementptr inbounds i8, ptr %274, i64 64
  %277 = getelementptr inbounds i8, ptr %274, i64 96
  %278 = load <8 x float>, ptr %274, align 4, !tbaa !266, !alias.scope !326
  %279 = load <8 x float>, ptr %275, align 4, !tbaa !266, !alias.scope !326
  %280 = load <8 x float>, ptr %276, align 4, !tbaa !266, !alias.scope !326
  %281 = load <8 x float>, ptr %277, align 4, !tbaa !266, !alias.scope !326
  %282 = fadd <8 x float> %148, %278
  %283 = fadd <8 x float> %148, %279
  %284 = fadd <8 x float> %148, %280
  %285 = fadd <8 x float> %148, %281
  store <8 x float> %282, ptr %274, align 4, !tbaa !266, !alias.scope !326
  store <8 x float> %283, ptr %275, align 4, !tbaa !266, !alias.scope !326
  store <8 x float> %284, ptr %276, align 4, !tbaa !266, !alias.scope !326
  store <8 x float> %285, ptr %277, align 4, !tbaa !266, !alias.scope !326
  %286 = add nuw nsw i64 %154, 32
  %287 = add <8 x i32> %155, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %288 = icmp eq i64 %286, %87
  br i1 %288, label %289, label %153, !llvm.loop !328

289:                                              ; preds = %153
  br i1 %94, label %.loopexit, label %290

290:                                              ; preds = %289, %135, %126
  %291 = phi i64 [ 0, %135 ], [ 0, %126 ], [ %87, %289 ]
  br i1 %96, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %290
  %292 = add i32 %132, %103
  br label %293

293:                                              ; preds = %.preheader8, %293
  %294 = phi i64 [ %307, %293 ], [ %291, %.preheader8 ]
  %295 = phi i64 [ %308, %293 ], [ 0, %.preheader8 ]
  %296 = trunc i64 %294 to i32
  %297 = add i32 %292, %296
  %298 = icmp sgt i32 %297, -1
  tail call void @llvm.assume(i1 %298)
  %299 = icmp ugt i32 %31, %297
  tail call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i32 %297, %26
  %301 = icmp uge i32 %11, %300
  tail call void @llvm.assume(i1 %301)
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds float, ptr %113, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !266
  %305 = load float, ptr %133, align 4, !tbaa !266
  %306 = fadd float %304, %305
  store float %306, ptr %303, align 4, !tbaa !266
  %307 = add nuw nsw i64 %294, 1
  %308 = add nuw nsw i64 %295, 1
  %309 = icmp eq i64 %308, %95
  br i1 %309, label %.loopexit9, label %293, !llvm.loop !329

.loopexit9:                                       ; preds = %293, %290
  %310 = phi i64 [ %291, %290 ], [ %307, %293 ]
  %311 = sub nsw i64 %291, %81
  %312 = icmp ugt i64 %311, -4
  br i1 %312, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %313 = add i32 %132, %103
  %314 = add i32 %123, %132
  %315 = add i32 %124, %132
  %316 = add i32 %125, %132
  br label %317

317:                                              ; preds = %.preheader, %317
  %318 = phi i64 [ %360, %317 ], [ %310, %.preheader ]
  %319 = trunc i64 %318 to i32
  %320 = add i32 %313, %319
  %321 = icmp sgt i32 %320, -1
  tail call void @llvm.assume(i1 %321)
  %322 = icmp ugt i32 %31, %320
  tail call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i32 %320, %26
  %324 = icmp uge i32 %11, %323
  tail call void @llvm.assume(i1 %324)
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds float, ptr %113, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !266
  %328 = load float, ptr %133, align 4, !tbaa !266
  %329 = fadd float %327, %328
  store float %329, ptr %326, align 4, !tbaa !266
  %330 = add i32 %314, %319
  %331 = icmp sgt i32 %330, -1
  tail call void @llvm.assume(i1 %331)
  %332 = icmp ugt i32 %31, %330
  tail call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i32 %330, %26
  %334 = icmp uge i32 %11, %333
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds float, ptr %113, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !266
  %338 = load float, ptr %133, align 4, !tbaa !266
  %339 = fadd float %337, %338
  store float %339, ptr %336, align 4, !tbaa !266
  %340 = add i32 %315, %319
  %341 = icmp sgt i32 %340, -1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp ugt i32 %31, %340
  tail call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i32 %340, %26
  %344 = icmp uge i32 %11, %343
  tail call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds float, ptr %113, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !266
  %348 = load float, ptr %133, align 4, !tbaa !266
  %349 = fadd float %347, %348
  store float %349, ptr %346, align 4, !tbaa !266
  %350 = add i32 %316, %319
  %351 = icmp sgt i32 %350, -1
  tail call void @llvm.assume(i1 %351)
  %352 = icmp ugt i32 %31, %350
  tail call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i32 %350, %26
  %354 = icmp uge i32 %11, %353
  tail call void @llvm.assume(i1 %354)
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds float, ptr %113, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !266
  %358 = load float, ptr %133, align 4, !tbaa !266
  %359 = fadd float %357, %358
  store float %359, ptr %356, align 4, !tbaa !266
  %360 = add nuw nsw i64 %318, 4
  %361 = icmp eq i64 %360, %81
  br i1 %361, label %.loopexit, label %317, !llvm.loop !330

.loopexit:                                        ; preds = %317, %.loopexit9, %289
  %362 = add nuw nsw i64 %127, 1
  %363 = icmp eq i64 %362, %80
  br i1 %363, label %364, label %126, !llvm.loop !331

364:                                              ; preds = %.loopexit
  %365 = add nuw nsw i32 %99, 1
  %366 = icmp eq i32 %99, %66
  br i1 %366, label %.loopexit10, label %98, !llvm.loop !332

.loopexit10:                                      ; preds = %364, %68, %61, %54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = fpext float %1 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8
  %7 = fcmp oge double %6, %4
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !333, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !333
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !333
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !333
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !340
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !340
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !340
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !340
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit8, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i64 %65, 1
  %68 = icmp ult i32 %66, 2147483647
  br i1 %68, label %69, label %.loopexit8

69:                                               ; preds = %61
  %70 = icmp slt i32 %55, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = icmp ne i32 %11, 0
  %76 = icmp eq i32 %72, 0
  %77 = select i1 %70, i1 true, i1 %76
  br i1 %77, label %.loopexit8, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %75)
  %80 = load ptr, ptr %79, align 8, !tbaa !263
  %81 = and i64 %67, 4294967295
  %82 = zext i32 %72 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i32 %72, 8
  %85 = trunc nuw i64 %83 to i32
  %86 = icmp ult i32 %72, 16
  %87 = and i64 %82, 4294967280
  %88 = insertelement <16 x i32> poison, i32 %31, i64 0
  %89 = shufflevector <16 x i32> %88, <16 x i32> poison, <16 x i32> zeroinitializer
  %90 = insertelement <16 x i32> poison, i32 %26, i64 0
  %91 = shufflevector <16 x i32> %90, <16 x i32> poison, <16 x i32> zeroinitializer
  %92 = insertelement <16 x i32> poison, i32 %11, i64 0
  %93 = shufflevector <16 x i32> %92, <16 x i32> poison, <16 x i32> zeroinitializer
  %94 = icmp eq i64 %87, %82
  %95 = and i64 %82, 8
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %82, 4294967288
  %98 = insertelement <8 x i32> poison, i32 %31, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i32> poison, i32 %26, i64 0
  %101 = shufflevector <8 x i32> %100, <8 x i32> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %11, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = icmp eq i64 %97, %82
  %105 = and i64 %82, 1
  %106 = icmp eq i64 %105, 0
  br label %107

107:                                              ; preds = %334, %78
  %108 = phi i64 [ %335, %334 ], [ 0, %78 ]
  %109 = load i32, ptr %73, align 4
  %110 = trunc i64 %108 to i32
  %111 = mul i32 %59, %110
  %112 = add i32 %111, %109
  %113 = load i32, ptr %74, align 8
  %114 = load i32, ptr %41, align 8
  %115 = icmp sgt i32 %112, -1
  %116 = icmp ugt i32 %33, %112
  %117 = add nuw nsw i32 %112, %28
  %118 = icmp ugt i32 %13, %117
  %119 = mul nsw i32 %117, %16
  %120 = add nuw nsw i32 %119, %11
  %121 = icmp ule i32 %120, %17
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds i16, ptr %6, i64 %122
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.assume(i1 %118)
  tail call void @llvm.assume(i1 %121)
  %124 = getelementptr inbounds i32, ptr %80, i64 %108
  %125 = load i32, ptr %124, align 4, !tbaa !143
  %126 = add i32 %114, %25
  %127 = insertelement <16 x i32> poison, i32 %125, i64 0
  %128 = shufflevector <16 x i32> %127, <16 x i32> poison, <16 x i32> zeroinitializer
  %129 = insertelement <8 x i32> poison, i32 %125, i64 0
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  %131 = add i32 %113, 1
  br label %132

132:                                              ; preds = %.loopexit, %107
  %133 = phi i32 [ 0, %107 ], [ %332, %.loopexit ]
  %134 = mul i32 %133, %45
  %135 = add i32 %134, %114
  %136 = mul i32 %135, %8
  br i1 %84, label %271, label %137

137:                                              ; preds = %132
  %reass.add = add i32 %126, %134
  %reass.mul = mul i32 %reass.add, %8
  %138 = add i32 %reass.mul, %113
  %139 = xor i32 %138, -1
  %140 = icmp ult i32 %139, %85
  br i1 %140, label %271, label %141

141:                                              ; preds = %137
  %.pre = add i32 %136, %113
  br i1 %86, label %._crit_edge, label %142

142:                                              ; preds = %141
  %143 = insertelement <16 x i32> poison, i32 %.pre, i64 0
  %144 = shufflevector <16 x i32> %143, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ 0, %142 ], [ %212, %145 ]
  %147 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %142 ], [ %213, %145 ]
  %148 = add <16 x i32> %147, %144
  %149 = icmp sgt <16 x i32> %148, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %150 = extractelement <16 x i1> %149, i64 0
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %149, i64 1
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %149, i64 2
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %149, i64 3
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %149, i64 4
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %149, i64 5
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %149, i64 6
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %149, i64 7
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %149, i64 8
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %149, i64 9
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %149, i64 10
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %149, i64 11
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %149, i64 12
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %149, i64 13
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %149, i64 14
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %149, i64 15
  tail call void @llvm.assume(i1 %165)
  %166 = icmp ugt <16 x i32> %89, %148
  %167 = extractelement <16 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %166, i64 8
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %166, i64 9
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %166, i64 10
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %166, i64 11
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %166, i64 12
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %166, i64 13
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %166, i64 14
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %166, i64 15
  tail call void @llvm.assume(i1 %182)
  %183 = add nuw nsw <16 x i32> %148, %91
  %184 = icmp uge <16 x i32> %93, %183
  %185 = extractelement <16 x i1> %184, i64 0
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %184, i64 1
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %184, i64 2
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %184, i64 3
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %184, i64 4
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %184, i64 5
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %184, i64 6
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %184, i64 7
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %184, i64 8
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %184, i64 9
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %184, i64 10
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %184, i64 11
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %184, i64 12
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %184, i64 13
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %184, i64 14
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %184, i64 15
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i32> %183, i64 0
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %123, i64 %202
  %204 = load <16 x i16>, ptr %203, align 2, !tbaa !194
  %205 = zext <16 x i16> %204 to <16 x i32>
  %206 = mul nsw <16 x i32> %128, %205
  %207 = add nsw <16 x i32> %206, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %208 = ashr <16 x i32> %207, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %209 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %208, <16 x i32> zeroinitializer)
  %210 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %209, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %211 = trunc nuw <16 x i32> %210 to <16 x i16>
  store <16 x i16> %211, ptr %203, align 2, !tbaa !194
  %212 = add nuw nsw i64 %146, 16
  %213 = add <16 x i32> %147, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %214 = icmp eq i64 %212, %87
  br i1 %214, label %215, label %145, !llvm.loop !341

215:                                              ; preds = %145
  br i1 %94, label %.loopexit, label %216

216:                                              ; preds = %215
  br i1 %96, label %271, label %._crit_edge

._crit_edge:                                      ; preds = %141, %216
  %217 = phi i64 [ %87, %216 ], [ 0, %141 ]
  %218 = trunc nuw i64 %217 to i32
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = or disjoint <8 x i32> %220, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %222 = insertelement <8 x i32> poison, i32 %.pre, i64 0
  %223 = shufflevector <8 x i32> %222, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %224

224:                                              ; preds = %224, %._crit_edge
  %225 = phi i64 [ %217, %._crit_edge ], [ %267, %224 ]
  %226 = phi <8 x i32> [ %221, %._crit_edge ], [ %268, %224 ]
  %227 = add <8 x i32> %226, %223
  %228 = icmp sgt <8 x i32> %227, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = extractelement <8 x i1> %228, i64 0
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %228, i64 1
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %228, i64 2
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %228, i64 3
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %228, i64 4
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %228, i64 5
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %228, i64 6
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %228, i64 7
  tail call void @llvm.assume(i1 %236)
  %237 = icmp ugt <8 x i32> %99, %227
  %238 = extractelement <8 x i1> %237, i64 0
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %237, i64 1
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %237, i64 2
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %237, i64 3
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %237, i64 4
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %237, i64 5
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %237, i64 6
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %237, i64 7
  tail call void @llvm.assume(i1 %245)
  %246 = add nuw nsw <8 x i32> %227, %101
  %247 = icmp uge <8 x i32> %103, %246
  %248 = extractelement <8 x i1> %247, i64 0
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %247, i64 1
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %247, i64 2
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %247, i64 3
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %247, i64 4
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %247, i64 5
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %247, i64 6
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %247, i64 7
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i32> %246, i64 0
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %123, i64 %257
  %259 = load <8 x i16>, ptr %258, align 2, !tbaa !194
  %260 = zext <8 x i16> %259 to <8 x i32>
  %261 = mul nsw <8 x i32> %130, %260
  %262 = add nsw <8 x i32> %261, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %263 = ashr <8 x i32> %262, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %264 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %263, <8 x i32> zeroinitializer)
  %265 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %264, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %266 = trunc nuw <8 x i32> %265 to <8 x i16>
  store <8 x i16> %266, ptr %258, align 2, !tbaa !194
  %267 = add nuw i64 %225, 8
  %268 = add <8 x i32> %226, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %269 = icmp eq i64 %267, %97
  br i1 %269, label %270, label %224, !llvm.loop !342

270:                                              ; preds = %224
  br i1 %104, label %.loopexit, label %271

271:                                              ; preds = %270, %216, %137, %132
  %272 = phi i64 [ 0, %132 ], [ 0, %137 ], [ %87, %216 ], [ %97, %270 ]
  br i1 %106, label %292, label %273

273:                                              ; preds = %271
  %274 = trunc nuw i64 %272 to i32
  %275 = add i32 %136, %113
  %276 = add i32 %275, %274
  %277 = icmp sgt i32 %276, -1
  tail call void @llvm.assume(i1 %277)
  %278 = icmp ugt i32 %31, %276
  tail call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i32 %276, %26
  %280 = icmp uge i32 %11, %279
  tail call void @llvm.assume(i1 %280)
  %281 = zext nneg i32 %279 to i64
  %282 = getelementptr inbounds i16, ptr %123, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !194
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %125, %284
  %286 = add nsw i32 %285, 512
  %287 = ashr i32 %286, 10
  %288 = tail call i32 @llvm.smax.i32(i32 %287, i32 0)
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 65535)
  %290 = trunc nuw i32 %289 to i16
  store i16 %290, ptr %282, align 2, !tbaa !194
  %291 = or disjoint i64 %272, 1
  br label %292

292:                                              ; preds = %273, %271
  %293 = phi i64 [ %272, %271 ], [ %291, %273 ]
  %294 = icmp eq i64 %272, %83
  br i1 %294, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %292
  %295 = add i32 %136, %113
  %296 = add i32 %131, %136
  br label %297

297:                                              ; preds = %.preheader, %297
  %298 = phi i64 [ %330, %297 ], [ %293, %.preheader ]
  %299 = trunc i64 %298 to i32
  %300 = add i32 %295, %299
  %301 = icmp sgt i32 %300, -1
  tail call void @llvm.assume(i1 %301)
  %302 = icmp ugt i32 %31, %300
  tail call void @llvm.assume(i1 %302)
  %303 = add nuw nsw i32 %300, %26
  %304 = icmp uge i32 %11, %303
  tail call void @llvm.assume(i1 %304)
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds i16, ptr %123, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !194
  %308 = zext i16 %307 to i32
  %309 = mul nsw i32 %125, %308
  %310 = add nsw i32 %309, 512
  %311 = ashr i32 %310, 10
  %312 = tail call i32 @llvm.smax.i32(i32 %311, i32 0)
  %313 = tail call i32 @llvm.umin.i32(i32 %312, i32 65535)
  %314 = trunc nuw i32 %313 to i16
  store i16 %314, ptr %306, align 2, !tbaa !194
  %315 = add i32 %296, %299
  %316 = icmp sgt i32 %315, -1
  tail call void @llvm.assume(i1 %316)
  %317 = icmp ugt i32 %31, %315
  tail call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i32 %315, %26
  %319 = icmp uge i32 %11, %318
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds i16, ptr %123, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !194
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %125, %323
  %325 = add nsw i32 %324, 512
  %326 = ashr i32 %325, 10
  %327 = tail call i32 @llvm.smax.i32(i32 %326, i32 0)
  %328 = tail call i32 @llvm.umin.i32(i32 %327, i32 65535)
  %329 = trunc nuw i32 %328 to i16
  store i16 %329, ptr %321, align 2, !tbaa !194
  %330 = add nuw nsw i64 %298, 2
  %331 = icmp eq i64 %330, %82
  br i1 %331, label %.loopexit, label %297, !llvm.loop !343

.loopexit:                                        ; preds = %297, %292, %270, %215
  %332 = add nuw nsw i32 %133, 1
  %333 = icmp eq i32 %332, %55
  br i1 %333, label %334, label %132, !llvm.loop !344

334:                                              ; preds = %.loopexit
  %335 = add nuw nsw i64 %108, 1
  %336 = icmp eq i64 %335, %81
  br i1 %336, label %.loopexit8, label %107, !llvm.loop !345

.loopexit8:                                       ; preds = %334, %69, %61, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !346, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !346
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !346
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !346
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !353
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !353
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !353
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !353
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = add i64 %65, 1
  %68 = icmp ult i32 %66, 2147483647
  br i1 %68, label %69, label %.loopexit10

69:                                               ; preds = %61
  %70 = icmp slt i32 %55, 1
  %71 = getelementptr inbounds i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 12
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = icmp ne i32 %11, 0
  %76 = icmp eq i32 %72, 0
  %77 = select i1 %70, i1 true, i1 %76
  br i1 %77, label %.loopexit10, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %75)
  %80 = load ptr, ptr %79, align 8, !tbaa !260
  %81 = and i64 %67, 4294967295
  %82 = zext i32 %72 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = getelementptr i8, ptr %6, i64 %83
  %85 = getelementptr i8, ptr %80, i64 4
  %86 = icmp ult i32 %72, 32
  %87 = and i64 %82, 4294967264
  %88 = insertelement <8 x i32> poison, i32 %31, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i32> poison, i32 %26, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x i32> poison, i32 %11, i64 0
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <8 x i32> zeroinitializer
  %94 = icmp eq i64 %87, %82
  %95 = and i64 %82, 3
  %96 = icmp eq i64 %95, 0
  %97 = sub i32 0, %72
  %98 = zext nneg i32 %55 to i64
  br label %99

99:                                               ; preds = %367, %78
  %100 = phi i64 [ %368, %367 ], [ 0, %78 ]
  %101 = shl i64 %100, 2
  %102 = getelementptr i8, ptr %80, i64 %101
  %103 = getelementptr i8, ptr %85, i64 %101
  %104 = load i32, ptr %73, align 4
  %105 = trunc i64 %100 to i32
  %106 = mul i32 %59, %105
  %107 = add i32 %106, %104
  %108 = load i32, ptr %74, align 8
  %109 = load i32, ptr %41, align 8
  %110 = icmp sgt i32 %107, -1
  %111 = icmp ugt i32 %33, %107
  %112 = add nuw nsw i32 %107, %28
  %113 = icmp ugt i32 %13, %112
  %114 = mul nsw i32 %112, %16
  %115 = add nuw nsw i32 %114, %11
  %116 = icmp ule i32 %115, %17
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds float, ptr %6, i64 %117
  tail call void @llvm.assume(i1 %110)
  tail call void @llvm.assume(i1 %111)
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %116)
  %119 = getelementptr inbounds float, ptr %80, i64 %100
  %120 = add i32 %109, %25
  %121 = shl nuw nsw i64 %117, 2
  %122 = getelementptr i8, ptr %6, i64 %121
  %123 = getelementptr i8, ptr %84, i64 %121
  %124 = insertelement <8 x i32> poison, i32 %108, i64 0
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> zeroinitializer
  %126 = add <8 x i32> %125, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %127 = add <8 x i32> %125, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %128 = add <8 x i32> %125, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %129 = add i32 %108, 1
  %130 = add i32 %108, 2
  %131 = add i32 %108, 3
  br label %132

132:                                              ; preds = %.loopexit, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %99 ]
  %133 = trunc nuw nsw i64 %indvars.iv to i32
  %134 = mul i32 %45, %133
  %reass.add = add i32 %120, %134
  %reass.mul = mul i32 %reass.add, %8
  %135 = add i32 %reass.mul, %108
  %136 = add i32 %134, %109
  %137 = mul i32 %136, %8
  %138 = icmp ugt i32 %135, %97
  %or.cond = select i1 %86, i1 true, i1 %138
  br i1 %or.cond, label %294, label %139

139:                                              ; preds = %132
  %140 = zext i32 %135 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = getelementptr i8, ptr %123, i64 %141
  %143 = getelementptr i8, ptr %122, i64 %141
  %144 = icmp ult ptr %102, %142
  %145 = icmp ult ptr %143, %103
  %146 = and i1 %144, %145
  br i1 %146, label %294, label %147

147:                                              ; preds = %139
  %148 = insertelement <8 x i32> poison, i32 %137, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = load float, ptr %119, align 4, !tbaa !266, !alias.scope !354, !noalias !357
  %151 = insertelement <8 x float> poison, float %150, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = add <8 x i32> %149, %125
  %154 = add <8 x i32> %126, %149
  %155 = add <8 x i32> %127, %149
  %156 = add <8 x i32> %128, %149
  br label %157

157:                                              ; preds = %157, %147
  %158 = phi i64 [ 0, %147 ], [ %290, %157 ]
  %159 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %147 ], [ %291, %157 ]
  %160 = add <8 x i32> %153, %159
  %161 = add <8 x i32> %154, %159
  %162 = add <8 x i32> %155, %159
  %163 = add <8 x i32> %156, %159
  %164 = icmp sgt <8 x i32> %160, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %165 = icmp sgt <8 x i32> %161, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %166 = icmp sgt <8 x i32> %162, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %167 = icmp sgt <8 x i32> %163, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %168 = extractelement <8 x i1> %164, i64 0
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %164, i64 1
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %164, i64 2
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %164, i64 3
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %164, i64 4
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %164, i64 5
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %164, i64 6
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %164, i64 7
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %165, i64 0
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %165, i64 1
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %165, i64 2
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %165, i64 3
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %165, i64 4
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %165, i64 5
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %165, i64 6
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %165, i64 7
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %166, i64 0
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %166, i64 1
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %166, i64 2
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %166, i64 3
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %166, i64 4
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %166, i64 5
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %166, i64 6
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %166, i64 7
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %167, i64 0
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %167, i64 1
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %167, i64 2
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %167, i64 3
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %167, i64 4
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %167, i64 5
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %167, i64 6
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %167, i64 7
  tail call void @llvm.assume(i1 %199)
  %200 = icmp ugt <8 x i32> %89, %160
  %201 = icmp ugt <8 x i32> %89, %161
  %202 = icmp ugt <8 x i32> %89, %162
  %203 = icmp ugt <8 x i32> %89, %163
  %204 = extractelement <8 x i1> %200, i64 0
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %200, i64 1
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %200, i64 2
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %200, i64 3
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %200, i64 4
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %200, i64 5
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %200, i64 6
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %200, i64 7
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %201, i64 0
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %201, i64 1
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %201, i64 2
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %201, i64 3
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %201, i64 4
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %201, i64 5
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %201, i64 6
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %201, i64 7
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %202, i64 0
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %202, i64 1
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %202, i64 2
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %202, i64 3
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %202, i64 4
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %202, i64 5
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %202, i64 6
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %202, i64 7
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %203, i64 0
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %203, i64 1
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %203, i64 2
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %203, i64 3
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %203, i64 4
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %203, i64 5
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %203, i64 6
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %203, i64 7
  tail call void @llvm.assume(i1 %235)
  %236 = add nuw nsw <8 x i32> %160, %91
  %237 = add nuw nsw <8 x i32> %161, %91
  %238 = add nuw nsw <8 x i32> %162, %91
  %239 = add nuw nsw <8 x i32> %163, %91
  %240 = icmp uge <8 x i32> %93, %236
  %241 = icmp uge <8 x i32> %93, %237
  %242 = icmp uge <8 x i32> %93, %238
  %243 = icmp uge <8 x i32> %93, %239
  %244 = extractelement <8 x i1> %240, i64 0
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %240, i64 1
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %240, i64 2
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %240, i64 3
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %240, i64 4
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %240, i64 5
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %240, i64 6
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %240, i64 7
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %241, i64 0
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %241, i64 1
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %241, i64 2
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %241, i64 3
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %241, i64 4
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %241, i64 5
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %241, i64 6
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %241, i64 7
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %242, i64 0
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %242, i64 1
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %242, i64 2
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %242, i64 3
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %242, i64 4
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %242, i64 5
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %242, i64 6
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %242, i64 7
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %243, i64 0
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %243, i64 1
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %243, i64 2
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %243, i64 3
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %243, i64 4
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %243, i64 5
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %243, i64 6
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %243, i64 7
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i32> %236, i64 0
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %118, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = getelementptr inbounds i8, ptr %278, i64 64
  %281 = getelementptr inbounds i8, ptr %278, i64 96
  %282 = load <8 x float>, ptr %278, align 4, !tbaa !266, !alias.scope !357
  %283 = load <8 x float>, ptr %279, align 4, !tbaa !266, !alias.scope !357
  %284 = load <8 x float>, ptr %280, align 4, !tbaa !266, !alias.scope !357
  %285 = load <8 x float>, ptr %281, align 4, !tbaa !266, !alias.scope !357
  %286 = fmul <8 x float> %152, %282
  %287 = fmul <8 x float> %152, %283
  %288 = fmul <8 x float> %152, %284
  %289 = fmul <8 x float> %152, %285
  store <8 x float> %286, ptr %278, align 4, !tbaa !266, !alias.scope !357
  store <8 x float> %287, ptr %279, align 4, !tbaa !266, !alias.scope !357
  store <8 x float> %288, ptr %280, align 4, !tbaa !266, !alias.scope !357
  store <8 x float> %289, ptr %281, align 4, !tbaa !266, !alias.scope !357
  %290 = add nuw nsw i64 %158, 32
  %291 = add <8 x i32> %159, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %292 = icmp eq i64 %290, %87
  br i1 %292, label %293, label %157, !llvm.loop !359

293:                                              ; preds = %157
  br i1 %94, label %.loopexit, label %294

294:                                              ; preds = %293, %139, %132
  %295 = phi i64 [ 0, %139 ], [ 0, %132 ], [ %87, %293 ]
  br i1 %96, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %294
  %296 = add i32 %137, %108
  br label %297

297:                                              ; preds = %.preheader8, %297
  %298 = phi i64 [ %311, %297 ], [ %295, %.preheader8 ]
  %299 = phi i64 [ %312, %297 ], [ 0, %.preheader8 ]
  %300 = trunc i64 %298 to i32
  %301 = add i32 %296, %300
  %302 = icmp sgt i32 %301, -1
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ugt i32 %31, %301
  tail call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i32 %301, %26
  %305 = icmp uge i32 %11, %304
  tail call void @llvm.assume(i1 %305)
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds float, ptr %118, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !266
  %309 = load float, ptr %119, align 4, !tbaa !266
  %310 = fmul float %308, %309
  store float %310, ptr %307, align 4, !tbaa !266
  %311 = add nuw nsw i64 %298, 1
  %312 = add nuw nsw i64 %299, 1
  %313 = icmp eq i64 %312, %95
  br i1 %313, label %.loopexit9, label %297, !llvm.loop !360

.loopexit9:                                       ; preds = %297, %294
  %314 = phi i64 [ %295, %294 ], [ %311, %297 ]
  %315 = sub nsw i64 %295, %82
  %316 = icmp ugt i64 %315, -4
  br i1 %316, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %317 = add i32 %137, %108
  %318 = add i32 %129, %137
  %319 = add i32 %130, %137
  %320 = add i32 %131, %137
  br label %321

321:                                              ; preds = %.preheader, %321
  %322 = phi i64 [ %364, %321 ], [ %314, %.preheader ]
  %323 = trunc i64 %322 to i32
  %324 = add i32 %317, %323
  %325 = icmp sgt i32 %324, -1
  tail call void @llvm.assume(i1 %325)
  %326 = icmp ugt i32 %31, %324
  tail call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i32 %324, %26
  %328 = icmp uge i32 %11, %327
  tail call void @llvm.assume(i1 %328)
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds float, ptr %118, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !266
  %332 = load float, ptr %119, align 4, !tbaa !266
  %333 = fmul float %331, %332
  store float %333, ptr %330, align 4, !tbaa !266
  %334 = add i32 %318, %323
  %335 = icmp sgt i32 %334, -1
  tail call void @llvm.assume(i1 %335)
  %336 = icmp ugt i32 %31, %334
  tail call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i32 %334, %26
  %338 = icmp uge i32 %11, %337
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %118, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !266
  %342 = load float, ptr %119, align 4, !tbaa !266
  %343 = fmul float %341, %342
  store float %343, ptr %340, align 4, !tbaa !266
  %344 = add i32 %319, %323
  %345 = icmp sgt i32 %344, -1
  tail call void @llvm.assume(i1 %345)
  %346 = icmp ugt i32 %31, %344
  tail call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i32 %344, %26
  %348 = icmp uge i32 %11, %347
  tail call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds float, ptr %118, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !266
  %352 = load float, ptr %119, align 4, !tbaa !266
  %353 = fmul float %351, %352
  store float %353, ptr %350, align 4, !tbaa !266
  %354 = add i32 %320, %323
  %355 = icmp sgt i32 %354, -1
  tail call void @llvm.assume(i1 %355)
  %356 = icmp ugt i32 %31, %354
  tail call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i32 %354, %26
  %358 = icmp uge i32 %11, %357
  tail call void @llvm.assume(i1 %358)
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds float, ptr %118, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !266
  %362 = load float, ptr %119, align 4, !tbaa !266
  %363 = fmul float %361, %362
  store float %363, ptr %360, align 4, !tbaa !266
  %364 = add nuw nsw i64 %322, 4
  %365 = icmp eq i64 %364, %82
  br i1 %365, label %.loopexit, label %321, !llvm.loop !361

.loopexit:                                        ; preds = %321, %.loopexit9, %293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %366 = icmp eq i64 %indvars.iv.next, %98
  br i1 %366, label %367, label %132, !llvm.loop !362

367:                                              ; preds = %.loopexit
  %368 = add nuw nsw i64 %100, 1
  %369 = icmp eq i64 %368, %81
  br i1 %369, label %.loopexit10, label %99, !llvm.loop !363

.loopexit10:                                      ; preds = %367, %69, %61, %54
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf(ptr noundef nonnull align 8 dereferenceable(104) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = fpext float %1 to double
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8
  %7 = fcmp oge double %6, %4
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !364, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !364
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !364
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !364
  %16 = ashr i32 %15, 1
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !371
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !371
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !371
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !371
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit8, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 2147483647
  br i1 %67, label %68, label %.loopexit8

68:                                               ; preds = %61
  %69 = icmp slt i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = icmp ne i32 %11, 0
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %69, i1 true, i1 %75
  br i1 %76, label %.loopexit8, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %74)
  %79 = load ptr, ptr %78, align 8, !tbaa !263
  %80 = zext nneg i32 %55 to i64
  %81 = zext i32 %71 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i32 %71, 8
  %84 = trunc nuw i64 %82 to i32
  %85 = icmp ult i32 %71, 16
  %86 = and i64 %81, 4294967280
  %87 = insertelement <16 x i32> poison, i32 %31, i64 0
  %88 = shufflevector <16 x i32> %87, <16 x i32> poison, <16 x i32> zeroinitializer
  %89 = insertelement <16 x i32> poison, i32 %26, i64 0
  %90 = shufflevector <16 x i32> %89, <16 x i32> poison, <16 x i32> zeroinitializer
  %91 = insertelement <16 x i32> poison, i32 %11, i64 0
  %92 = shufflevector <16 x i32> %91, <16 x i32> poison, <16 x i32> zeroinitializer
  %93 = icmp eq i64 %86, %81
  %94 = and i64 %81, 8
  %95 = icmp eq i64 %94, 0
  %96 = and i64 %81, 4294967288
  %97 = insertelement <8 x i32> poison, i32 %31, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %26, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %11, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = icmp eq i64 %96, %81
  %104 = and i64 %81, 1
  %105 = icmp eq i64 %104, 0
  br label %106

106:                                              ; preds = %335, %77
  %107 = phi i32 [ 0, %77 ], [ %336, %335 ]
  %108 = load i32, ptr %72, align 4
  %109 = mul i32 %107, %59
  %110 = add i32 %108, %109
  %111 = load i32, ptr %73, align 8
  %112 = load i32, ptr %41, align 8
  %113 = icmp sgt i32 %110, -1
  %114 = icmp ugt i32 %33, %110
  %115 = add nuw nsw i32 %110, %28
  %116 = icmp ugt i32 %13, %115
  %117 = mul nsw i32 %115, %16
  %118 = add nuw nsw i32 %117, %11
  %119 = icmp ule i32 %118, %17
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds i16, ptr %6, i64 %120
  tail call void @llvm.assume(i1 %113)
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %116)
  tail call void @llvm.assume(i1 %119)
  %122 = add i32 %112, %25
  %123 = add i32 %111, 1
  br label %124

124:                                              ; preds = %.loopexit, %106
  %125 = phi i64 [ %333, %.loopexit ], [ 0, %106 ]
  %126 = trunc i64 %125 to i32
  %127 = mul i32 %45, %126
  %128 = add i32 %127, %112
  %129 = mul i32 %128, %8
  %130 = getelementptr inbounds i32, ptr %79, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !143
  br i1 %83, label %272, label %132

132:                                              ; preds = %124
  %reass.add = add i32 %122, %127
  %reass.mul = mul i32 %reass.add, %8
  %133 = add i32 %reass.mul, %111
  %134 = xor i32 %133, -1
  %135 = icmp ult i32 %134, %84
  br i1 %135, label %272, label %136

136:                                              ; preds = %132
  br i1 %85, label %._crit_edge, label %137

._crit_edge:                                      ; preds = %136
  %.pre = add i32 %129, %111
  br label %215

137:                                              ; preds = %136
  %138 = insertelement <16 x i32> poison, i32 %131, i64 0
  %139 = shufflevector <16 x i32> %138, <16 x i32> poison, <16 x i32> zeroinitializer
  %140 = add i32 %129, %111
  %141 = insertelement <16 x i32> poison, i32 %140, i64 0
  %142 = shufflevector <16 x i32> %141, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %137
  %144 = phi i64 [ 0, %137 ], [ %210, %143 ]
  %145 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %137 ], [ %211, %143 ]
  %146 = add <16 x i32> %145, %142
  %147 = icmp sgt <16 x i32> %146, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %148 = extractelement <16 x i1> %147, i64 0
  tail call void @llvm.assume(i1 %148)
  %149 = extractelement <16 x i1> %147, i64 1
  tail call void @llvm.assume(i1 %149)
  %150 = extractelement <16 x i1> %147, i64 2
  tail call void @llvm.assume(i1 %150)
  %151 = extractelement <16 x i1> %147, i64 3
  tail call void @llvm.assume(i1 %151)
  %152 = extractelement <16 x i1> %147, i64 4
  tail call void @llvm.assume(i1 %152)
  %153 = extractelement <16 x i1> %147, i64 5
  tail call void @llvm.assume(i1 %153)
  %154 = extractelement <16 x i1> %147, i64 6
  tail call void @llvm.assume(i1 %154)
  %155 = extractelement <16 x i1> %147, i64 7
  tail call void @llvm.assume(i1 %155)
  %156 = extractelement <16 x i1> %147, i64 8
  tail call void @llvm.assume(i1 %156)
  %157 = extractelement <16 x i1> %147, i64 9
  tail call void @llvm.assume(i1 %157)
  %158 = extractelement <16 x i1> %147, i64 10
  tail call void @llvm.assume(i1 %158)
  %159 = extractelement <16 x i1> %147, i64 11
  tail call void @llvm.assume(i1 %159)
  %160 = extractelement <16 x i1> %147, i64 12
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %147, i64 13
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %147, i64 14
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %147, i64 15
  tail call void @llvm.assume(i1 %163)
  %164 = icmp ugt <16 x i32> %88, %146
  %165 = extractelement <16 x i1> %164, i64 0
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %164, i64 1
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %164, i64 2
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %164, i64 3
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %164, i64 4
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %164, i64 5
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %164, i64 6
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %164, i64 7
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %164, i64 8
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %164, i64 9
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %164, i64 10
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %164, i64 11
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %164, i64 12
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %164, i64 13
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %164, i64 14
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %164, i64 15
  tail call void @llvm.assume(i1 %180)
  %181 = add nuw nsw <16 x i32> %146, %90
  %182 = icmp uge <16 x i32> %92, %181
  %183 = extractelement <16 x i1> %182, i64 0
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %182, i64 1
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %182, i64 2
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %182, i64 3
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %182, i64 4
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %182, i64 5
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %182, i64 6
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %182, i64 7
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %182, i64 8
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %182, i64 9
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %182, i64 10
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %182, i64 11
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %182, i64 12
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %182, i64 13
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %182, i64 14
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %182, i64 15
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i32> %181, i64 0
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %121, i64 %200
  %202 = load <16 x i16>, ptr %201, align 2, !tbaa !194
  %203 = zext <16 x i16> %202 to <16 x i32>
  %204 = mul nsw <16 x i32> %139, %203
  %205 = add nsw <16 x i32> %204, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %206 = ashr <16 x i32> %205, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %207 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %206, <16 x i32> zeroinitializer)
  %208 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %207, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %209 = trunc nuw <16 x i32> %208 to <16 x i16>
  store <16 x i16> %209, ptr %201, align 2, !tbaa !194
  %210 = add nuw nsw i64 %144, 16
  %211 = add <16 x i32> %145, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %212 = icmp eq i64 %210, %86
  br i1 %212, label %213, label %143, !llvm.loop !372

213:                                              ; preds = %143
  br i1 %93, label %.loopexit, label %214

214:                                              ; preds = %213
  br i1 %95, label %272, label %215

215:                                              ; preds = %._crit_edge, %214
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %140, %214 ]
  %216 = phi i64 [ 0, %._crit_edge ], [ %86, %214 ]
  %217 = trunc nuw i64 %216 to i32
  %218 = insertelement <8 x i32> poison, i32 %217, i64 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = or disjoint <8 x i32> %219, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %221 = insertelement <8 x i32> poison, i32 %131, i64 0
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> zeroinitializer
  %223 = insertelement <8 x i32> poison, i32 %.pre-phi, i64 0
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %225

225:                                              ; preds = %225, %215
  %226 = phi i64 [ %216, %215 ], [ %268, %225 ]
  %227 = phi <8 x i32> [ %220, %215 ], [ %269, %225 ]
  %228 = add <8 x i32> %227, %224
  %229 = icmp sgt <8 x i32> %228, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %230 = extractelement <8 x i1> %229, i64 0
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %229, i64 1
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %229, i64 2
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %229, i64 3
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %229, i64 4
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %229, i64 5
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %229, i64 6
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %229, i64 7
  tail call void @llvm.assume(i1 %237)
  %238 = icmp ugt <8 x i32> %98, %228
  %239 = extractelement <8 x i1> %238, i64 0
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %238, i64 1
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %238, i64 2
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %238, i64 3
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %238, i64 4
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %238, i64 5
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %238, i64 6
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %238, i64 7
  tail call void @llvm.assume(i1 %246)
  %247 = add nuw nsw <8 x i32> %228, %100
  %248 = icmp uge <8 x i32> %102, %247
  %249 = extractelement <8 x i1> %248, i64 0
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %248, i64 1
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %248, i64 2
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %248, i64 3
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %248, i64 4
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %248, i64 5
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %248, i64 6
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %248, i64 7
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i32> %247, i64 0
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %121, i64 %258
  %260 = load <8 x i16>, ptr %259, align 2, !tbaa !194
  %261 = zext <8 x i16> %260 to <8 x i32>
  %262 = mul nsw <8 x i32> %222, %261
  %263 = add nsw <8 x i32> %262, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %264 = ashr <8 x i32> %263, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %265 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %264, <8 x i32> zeroinitializer)
  %266 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %265, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %267 = trunc nuw <8 x i32> %266 to <8 x i16>
  store <8 x i16> %267, ptr %259, align 2, !tbaa !194
  %268 = add nuw i64 %226, 8
  %269 = add <8 x i32> %227, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %270 = icmp eq i64 %268, %96
  br i1 %270, label %271, label %225, !llvm.loop !373

271:                                              ; preds = %225
  br i1 %103, label %.loopexit, label %272

272:                                              ; preds = %271, %214, %132, %124
  %273 = phi i64 [ 0, %124 ], [ 0, %132 ], [ %86, %214 ], [ %96, %271 ]
  br i1 %105, label %293, label %274

274:                                              ; preds = %272
  %275 = trunc nuw i64 %273 to i32
  %276 = add i32 %129, %111
  %277 = add i32 %276, %275
  %278 = icmp sgt i32 %277, -1
  tail call void @llvm.assume(i1 %278)
  %279 = icmp ugt i32 %31, %277
  tail call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i32 %277, %26
  %281 = icmp uge i32 %11, %280
  tail call void @llvm.assume(i1 %281)
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds i16, ptr %121, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !194
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %131, %285
  %287 = add nsw i32 %286, 512
  %288 = ashr i32 %287, 10
  %289 = tail call i32 @llvm.smax.i32(i32 %288, i32 0)
  %290 = tail call i32 @llvm.umin.i32(i32 %289, i32 65535)
  %291 = trunc nuw i32 %290 to i16
  store i16 %291, ptr %283, align 2, !tbaa !194
  %292 = or disjoint i64 %273, 1
  br label %293

293:                                              ; preds = %274, %272
  %294 = phi i64 [ %273, %272 ], [ %292, %274 ]
  %295 = icmp eq i64 %273, %82
  br i1 %295, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %293
  %296 = add i32 %129, %111
  %297 = add i32 %123, %129
  br label %298

298:                                              ; preds = %.preheader, %298
  %299 = phi i64 [ %331, %298 ], [ %294, %.preheader ]
  %300 = trunc i64 %299 to i32
  %301 = add i32 %296, %300
  %302 = icmp sgt i32 %301, -1
  tail call void @llvm.assume(i1 %302)
  %303 = icmp ugt i32 %31, %301
  tail call void @llvm.assume(i1 %303)
  %304 = add nuw nsw i32 %301, %26
  %305 = icmp uge i32 %11, %304
  tail call void @llvm.assume(i1 %305)
  %306 = zext nneg i32 %304 to i64
  %307 = getelementptr inbounds i16, ptr %121, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !194
  %309 = zext i16 %308 to i32
  %310 = mul nsw i32 %131, %309
  %311 = add nsw i32 %310, 512
  %312 = ashr i32 %311, 10
  %313 = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  %314 = tail call i32 @llvm.umin.i32(i32 %313, i32 65535)
  %315 = trunc nuw i32 %314 to i16
  store i16 %315, ptr %307, align 2, !tbaa !194
  %316 = add i32 %297, %300
  %317 = icmp sgt i32 %316, -1
  tail call void @llvm.assume(i1 %317)
  %318 = icmp ugt i32 %31, %316
  tail call void @llvm.assume(i1 %318)
  %319 = add nuw nsw i32 %316, %26
  %320 = icmp uge i32 %11, %319
  tail call void @llvm.assume(i1 %320)
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr inbounds i16, ptr %121, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !194
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %131, %324
  %326 = add nsw i32 %325, 512
  %327 = ashr i32 %326, 10
  %328 = tail call i32 @llvm.smax.i32(i32 %327, i32 0)
  %329 = tail call i32 @llvm.umin.i32(i32 %328, i32 65535)
  %330 = trunc nuw i32 %329 to i16
  store i16 %330, ptr %322, align 2, !tbaa !194
  %331 = add nuw nsw i64 %299, 2
  %332 = icmp eq i64 %331, %81
  br i1 %332, label %.loopexit, label %298, !llvm.loop !374

.loopexit:                                        ; preds = %298, %293, %271, %213
  %333 = add nuw nsw i64 %125, 1
  %334 = icmp eq i64 %333, %80
  br i1 %334, label %335, label %124, !llvm.loop !375

335:                                              ; preds = %.loopexit
  %336 = add nuw nsw i32 %107, 1
  %337 = icmp eq i32 %107, %66
  br i1 %337, label %.loopexit8, label %106, !llvm.loop !376

.loopexit8:                                       ; preds = %335, %68, %61, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !187, !noalias !377, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !88, !noalias !377
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !89, !noalias !377
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !90, !noalias !377
  %16 = ashr i32 %15, 2
  %17 = mul nuw nsw i32 %16, %13
  %18 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i32 %11, 0
  %22 = icmp ne i32 %13, 0
  %23 = xor i1 %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %4, i64 592
  %25 = load i32, ptr %24, align 8, !tbaa !91, !noalias !384
  %26 = mul nsw i32 %25, %8
  %27 = getelementptr inbounds i8, ptr %4, i64 596
  %28 = load i32, ptr %27, align 4, !tbaa !92, !noalias !384
  %29 = getelementptr inbounds i8, ptr %4, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !93, !noalias !384
  %31 = mul nsw i32 %30, %8
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !94, !noalias !384
  %34 = add nuw nsw i32 %31, %26
  %35 = icmp ule i32 %34, %11
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i32 %33, %28
  %37 = icmp ule i32 %36, %13
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i32 %31, 0
  %39 = icmp ne i32 %33, 0
  %40 = xor i1 %38, %39
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !212
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !213
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %3
  %48 = sext i32 %43 to i64
  %49 = zext i32 %45 to i64
  %50 = add nsw i64 %48, -1
  %51 = udiv i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  br label %54

54:                                               ; preds = %47, %3
  %55 = phi i32 [ %53, %47 ], [ 0, %3 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !214
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !215
  %60 = icmp eq i32 %57, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = zext i32 %59 to i64
  %64 = add nsw i64 %62, -1
  %65 = udiv i64 %64, %63
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 2147483647
  br i1 %67, label %68, label %.loopexit10

68:                                               ; preds = %61
  %69 = icmp slt i32 %55, 1
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = icmp ne i32 %11, 0
  %75 = icmp eq i32 %71, 0
  %76 = select i1 %69, i1 true, i1 %75
  br i1 %76, label %.loopexit10, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %74)
  %79 = load ptr, ptr %78, align 8, !tbaa !260
  %80 = zext nneg i32 %55 to i64
  %81 = zext i32 %71 to i64
  %82 = shl nuw nsw i64 %80, 2
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = shl nuw nsw i64 %81, 2
  %85 = getelementptr i8, ptr %6, i64 %84
  %86 = icmp ult i32 %71, 32
  %87 = and i64 %81, 4294967264
  %88 = insertelement <8 x i32> poison, i32 %31, i64 0
  %89 = shufflevector <8 x i32> %88, <8 x i32> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x i32> poison, i32 %26, i64 0
  %91 = shufflevector <8 x i32> %90, <8 x i32> poison, <8 x i32> zeroinitializer
  %92 = insertelement <8 x i32> poison, i32 %11, i64 0
  %93 = shufflevector <8 x i32> %92, <8 x i32> poison, <8 x i32> zeroinitializer
  %94 = icmp eq i64 %87, %81
  %95 = and i64 %81, 3
  %96 = icmp eq i64 %95, 0
  %97 = sub i32 0, %71
  br label %98

98:                                               ; preds = %364, %77
  %99 = phi i32 [ 0, %77 ], [ %365, %364 ]
  %100 = load i32, ptr %72, align 4
  %101 = mul i32 %99, %59
  %102 = add i32 %100, %101
  %103 = load i32, ptr %73, align 8
  %104 = load i32, ptr %41, align 8
  %105 = icmp sgt i32 %102, -1
  %106 = icmp ugt i32 %33, %102
  %107 = add nuw nsw i32 %102, %28
  %108 = icmp ugt i32 %13, %107
  %109 = mul nsw i32 %107, %16
  %110 = add nuw nsw i32 %109, %11
  %111 = icmp ule i32 %110, %17
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds float, ptr %6, i64 %112
  tail call void @llvm.assume(i1 %105)
  tail call void @llvm.assume(i1 %106)
  tail call void @llvm.assume(i1 %108)
  tail call void @llvm.assume(i1 %111)
  %114 = add i32 %104, %25
  %115 = shl nuw nsw i64 %112, 2
  %116 = getelementptr i8, ptr %6, i64 %115
  %117 = getelementptr i8, ptr %85, i64 %115
  %118 = insertelement <8 x i32> poison, i32 %103, i64 0
  %119 = shufflevector <8 x i32> %118, <8 x i32> poison, <8 x i32> zeroinitializer
  %120 = add <8 x i32> %119, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %121 = add <8 x i32> %119, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %122 = add <8 x i32> %119, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %123 = add i32 %103, 1
  %124 = add i32 %103, 2
  %125 = add i32 %103, 3
  br label %126

126:                                              ; preds = %.loopexit, %98
  %127 = phi i64 [ %362, %.loopexit ], [ 0, %98 ]
  %128 = trunc i64 %127 to i32
  %129 = mul i32 %45, %128
  %reass.add = add i32 %114, %129
  %reass.mul = mul i32 %reass.add, %8
  %130 = add i32 %reass.mul, %103
  %131 = add i32 %129, %104
  %132 = mul i32 %131, %8
  %133 = getelementptr inbounds float, ptr %79, i64 %127
  %134 = icmp ugt i32 %130, %97
  %or.cond = select i1 %86, i1 true, i1 %134
  br i1 %or.cond, label %290, label %135

135:                                              ; preds = %126
  %136 = zext i32 %130 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = getelementptr i8, ptr %117, i64 %137
  %139 = getelementptr i8, ptr %116, i64 %137
  %140 = icmp ult ptr %79, %138
  %141 = icmp ult ptr %139, %83
  %142 = and i1 %140, %141
  br i1 %142, label %290, label %143

143:                                              ; preds = %135
  %144 = insertelement <8 x i32> poison, i32 %132, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = load float, ptr %133, align 4, !tbaa !266, !alias.scope !385, !noalias !388
  %147 = insertelement <8 x float> poison, float %146, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = add <8 x i32> %145, %119
  %150 = add <8 x i32> %120, %145
  %151 = add <8 x i32> %121, %145
  %152 = add <8 x i32> %122, %145
  br label %153

153:                                              ; preds = %153, %143
  %154 = phi i64 [ 0, %143 ], [ %286, %153 ]
  %155 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %143 ], [ %287, %153 ]
  %156 = add <8 x i32> %149, %155
  %157 = add <8 x i32> %150, %155
  %158 = add <8 x i32> %151, %155
  %159 = add <8 x i32> %152, %155
  %160 = icmp sgt <8 x i32> %156, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %161 = icmp sgt <8 x i32> %157, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %162 = icmp sgt <8 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %163 = icmp sgt <8 x i32> %159, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %164 = extractelement <8 x i1> %160, i64 0
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <8 x i1> %160, i64 1
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <8 x i1> %160, i64 2
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <8 x i1> %160, i64 3
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <8 x i1> %160, i64 4
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <8 x i1> %160, i64 5
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <8 x i1> %160, i64 6
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <8 x i1> %160, i64 7
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <8 x i1> %161, i64 0
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <8 x i1> %161, i64 1
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <8 x i1> %161, i64 2
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <8 x i1> %161, i64 3
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <8 x i1> %161, i64 4
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <8 x i1> %161, i64 5
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <8 x i1> %161, i64 6
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <8 x i1> %161, i64 7
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <8 x i1> %162, i64 0
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %162, i64 1
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %162, i64 2
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %162, i64 3
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %162, i64 4
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %162, i64 5
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %162, i64 6
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %162, i64 7
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %163, i64 0
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %163, i64 1
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %163, i64 2
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %163, i64 3
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %163, i64 4
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %163, i64 5
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %163, i64 6
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %163, i64 7
  tail call void @llvm.assume(i1 %195)
  %196 = icmp ugt <8 x i32> %89, %156
  %197 = icmp ugt <8 x i32> %89, %157
  %198 = icmp ugt <8 x i32> %89, %158
  %199 = icmp ugt <8 x i32> %89, %159
  %200 = extractelement <8 x i1> %196, i64 0
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %196, i64 1
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %196, i64 2
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %196, i64 3
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %196, i64 4
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %196, i64 5
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %196, i64 6
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %196, i64 7
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %197, i64 0
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %197, i64 1
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %197, i64 2
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %197, i64 3
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %197, i64 4
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %197, i64 5
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <8 x i1> %197, i64 6
  tail call void @llvm.assume(i1 %214)
  %215 = extractelement <8 x i1> %197, i64 7
  tail call void @llvm.assume(i1 %215)
  %216 = extractelement <8 x i1> %198, i64 0
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %198, i64 1
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %198, i64 2
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %198, i64 3
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %198, i64 4
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %198, i64 5
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %198, i64 6
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %198, i64 7
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %199, i64 0
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %199, i64 1
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %199, i64 2
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %199, i64 3
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %199, i64 4
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %199, i64 5
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %199, i64 6
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %199, i64 7
  tail call void @llvm.assume(i1 %231)
  %232 = add nuw nsw <8 x i32> %156, %91
  %233 = add nuw nsw <8 x i32> %157, %91
  %234 = add nuw nsw <8 x i32> %158, %91
  %235 = add nuw nsw <8 x i32> %159, %91
  %236 = icmp uge <8 x i32> %93, %232
  %237 = icmp uge <8 x i32> %93, %233
  %238 = icmp uge <8 x i32> %93, %234
  %239 = icmp uge <8 x i32> %93, %235
  %240 = extractelement <8 x i1> %236, i64 0
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %236, i64 1
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %236, i64 2
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %236, i64 3
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %236, i64 4
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %236, i64 5
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %236, i64 6
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %236, i64 7
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %237, i64 0
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %237, i64 1
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %237, i64 2
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %237, i64 3
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %237, i64 4
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %237, i64 5
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %237, i64 6
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %237, i64 7
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %238, i64 0
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %238, i64 1
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %238, i64 2
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %238, i64 3
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %238, i64 4
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %238, i64 5
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %238, i64 6
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %238, i64 7
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %239, i64 0
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %239, i64 1
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %239, i64 2
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %239, i64 3
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %239, i64 4
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %239, i64 5
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %239, i64 6
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %239, i64 7
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i32> %232, i64 0
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %113, i64 %273
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = getelementptr inbounds i8, ptr %274, i64 64
  %277 = getelementptr inbounds i8, ptr %274, i64 96
  %278 = load <8 x float>, ptr %274, align 4, !tbaa !266, !alias.scope !388
  %279 = load <8 x float>, ptr %275, align 4, !tbaa !266, !alias.scope !388
  %280 = load <8 x float>, ptr %276, align 4, !tbaa !266, !alias.scope !388
  %281 = load <8 x float>, ptr %277, align 4, !tbaa !266, !alias.scope !388
  %282 = fmul <8 x float> %148, %278
  %283 = fmul <8 x float> %148, %279
  %284 = fmul <8 x float> %148, %280
  %285 = fmul <8 x float> %148, %281
  store <8 x float> %282, ptr %274, align 4, !tbaa !266, !alias.scope !388
  store <8 x float> %283, ptr %275, align 4, !tbaa !266, !alias.scope !388
  store <8 x float> %284, ptr %276, align 4, !tbaa !266, !alias.scope !388
  store <8 x float> %285, ptr %277, align 4, !tbaa !266, !alias.scope !388
  %286 = add nuw nsw i64 %154, 32
  %287 = add <8 x i32> %155, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %288 = icmp eq i64 %286, %87
  br i1 %288, label %289, label %153, !llvm.loop !390

289:                                              ; preds = %153
  br i1 %94, label %.loopexit, label %290

290:                                              ; preds = %289, %135, %126
  %291 = phi i64 [ 0, %135 ], [ 0, %126 ], [ %87, %289 ]
  br i1 %96, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %290
  %292 = add i32 %132, %103
  br label %293

293:                                              ; preds = %.preheader8, %293
  %294 = phi i64 [ %307, %293 ], [ %291, %.preheader8 ]
  %295 = phi i64 [ %308, %293 ], [ 0, %.preheader8 ]
  %296 = trunc i64 %294 to i32
  %297 = add i32 %292, %296
  %298 = icmp sgt i32 %297, -1
  tail call void @llvm.assume(i1 %298)
  %299 = icmp ugt i32 %31, %297
  tail call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i32 %297, %26
  %301 = icmp uge i32 %11, %300
  tail call void @llvm.assume(i1 %301)
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds float, ptr %113, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !266
  %305 = load float, ptr %133, align 4, !tbaa !266
  %306 = fmul float %304, %305
  store float %306, ptr %303, align 4, !tbaa !266
  %307 = add nuw nsw i64 %294, 1
  %308 = add nuw nsw i64 %295, 1
  %309 = icmp eq i64 %308, %95
  br i1 %309, label %.loopexit9, label %293, !llvm.loop !391

.loopexit9:                                       ; preds = %293, %290
  %310 = phi i64 [ %291, %290 ], [ %307, %293 ]
  %311 = sub nsw i64 %291, %81
  %312 = icmp ugt i64 %311, -4
  br i1 %312, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9
  %313 = add i32 %132, %103
  %314 = add i32 %123, %132
  %315 = add i32 %124, %132
  %316 = add i32 %125, %132
  br label %317

317:                                              ; preds = %.preheader, %317
  %318 = phi i64 [ %360, %317 ], [ %310, %.preheader ]
  %319 = trunc i64 %318 to i32
  %320 = add i32 %313, %319
  %321 = icmp sgt i32 %320, -1
  tail call void @llvm.assume(i1 %321)
  %322 = icmp ugt i32 %31, %320
  tail call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i32 %320, %26
  %324 = icmp uge i32 %11, %323
  tail call void @llvm.assume(i1 %324)
  %325 = zext nneg i32 %323 to i64
  %326 = getelementptr inbounds float, ptr %113, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !266
  %328 = load float, ptr %133, align 4, !tbaa !266
  %329 = fmul float %327, %328
  store float %329, ptr %326, align 4, !tbaa !266
  %330 = add i32 %314, %319
  %331 = icmp sgt i32 %330, -1
  tail call void @llvm.assume(i1 %331)
  %332 = icmp ugt i32 %31, %330
  tail call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i32 %330, %26
  %334 = icmp uge i32 %11, %333
  tail call void @llvm.assume(i1 %334)
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds float, ptr %113, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !266
  %338 = load float, ptr %133, align 4, !tbaa !266
  %339 = fmul float %337, %338
  store float %339, ptr %336, align 4, !tbaa !266
  %340 = add i32 %315, %319
  %341 = icmp sgt i32 %340, -1
  tail call void @llvm.assume(i1 %341)
  %342 = icmp ugt i32 %31, %340
  tail call void @llvm.assume(i1 %342)
  %343 = add nuw nsw i32 %340, %26
  %344 = icmp uge i32 %11, %343
  tail call void @llvm.assume(i1 %344)
  %345 = zext nneg i32 %343 to i64
  %346 = getelementptr inbounds float, ptr %113, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !266
  %348 = load float, ptr %133, align 4, !tbaa !266
  %349 = fmul float %347, %348
  store float %349, ptr %346, align 4, !tbaa !266
  %350 = add i32 %316, %319
  %351 = icmp sgt i32 %350, -1
  tail call void @llvm.assume(i1 %351)
  %352 = icmp ugt i32 %31, %350
  tail call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i32 %350, %26
  %354 = icmp uge i32 %11, %353
  tail call void @llvm.assume(i1 %354)
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds float, ptr %113, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !266
  %358 = load float, ptr %133, align 4, !tbaa !266
  %359 = fmul float %357, %358
  store float %359, ptr %356, align 4, !tbaa !266
  %360 = add nuw nsw i64 %318, 4
  %361 = icmp eq i64 %360, %81
  br i1 %361, label %.loopexit, label %317, !llvm.loop !392

.loopexit:                                        ; preds = %317, %.loopexit9, %289
  %362 = add nuw nsw i64 %127, 1
  %363 = icmp eq i64 %362, %80
  br i1 %363, label %364, label %126, !llvm.loop !393

364:                                              ; preds = %.loopexit
  %365 = add nuw nsw i32 %99, 1
  %366 = icmp eq i32 %99, %66
  br i1 %366, label %.loopexit10, label %98, !llvm.loop !394

.loopexit10:                                      ; preds = %364, %68, %61, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umin.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { cold noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 16}
!7 = !{!"_ZTSN8rawspeed10ByteStreamE", !8, i64 0, !13, i64 16}
!8 = !{!"_ZTSN8rawspeed10DataBufferE", !9, i64 0, !14, i64 12}
!9 = !{!"_ZTSN8rawspeed6BufferE", !10, i64 0, !13, i64 8}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!15 = !{!9, !13, i64 8}
!16 = !{}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!26 = !{!27, !74, i64 548}
!27 = !{!"_ZTSN8rawspeed12RawImageDataE", !28, i64 8, !34, i64 40, !13, i64 48, !13, i64 52, !35, i64 56, !36, i64 64, !13, i64 96, !41, i64 100, !42, i64 120, !47, i64 160, !52, i64 168, !56, i64 192, !60, i64 216, !13, i64 240, !35, i64 244, !64, i64 248, !29, i64 544, !74, i64 548, !75, i64 552, !13, i64 584, !13, i64 588, !34, i64 592, !34, i64 600, !81, i64 608}
!28 = !{!"_ZTSN8rawspeed8ErrorLogE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTSN8rawspeed5MutexE"}
!30 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!"_ZTSN8rawspeed8iPoint2DE", !13, i64 0, !13, i64 4}
!35 = !{!"bool", !11, i64 0}
!36 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !37, i64 0, !34, i64 24}
!37 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!42 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !43, i64 0}
!43 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !44, i64 0}
!44 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !35, i64 32}
!47 = !{!"_ZTSN8rawspeed8OptionalIiEE", !48, i64 0}
!48 = !{!"_ZTSSt8optionalIiE", !49, i64 0}
!49 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !35, i64 4}
!52 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!56 = !{!"_ZTSSt6vectorIjSaIjEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !65, i64 0, !66, i64 8, !67, i64 24, !13, i64 48, !34, i64 52, !71, i64 64, !71, i64 96, !71, i64 128, !71, i64 160, !71, i64 192, !71, i64 224, !71, i64 256, !13, i64 288}
!65 = !{!"double", !11, i64 0}
!66 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !73, i64 8, !11, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!73 = !{!"long", !11, i64 0}
!74 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!75 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !79, i64 0}
!79 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!81 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !10, i64 0}
!87 = !{!27, !13, i64 584}
!88 = !{!27, !13, i64 600}
!89 = !{!27, !13, i64 604}
!90 = !{!27, !13, i64 48}
!91 = !{!27, !13, i64 592}
!92 = !{!27, !13, i64 596}
!93 = !{!27, !13, i64 40}
!94 = !{!27, !13, i64 44}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!97 = distinct !{!97, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!98 = distinct !{!98, !99, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!99 = distinct !{!99, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!100 = distinct !{!100, !101, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!101 = distinct !{!101, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!102 = !{!10, !10, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!107, !109}
!109 = distinct !{!109, !110}
!110 = distinct !{!110, !"LVerDomain"}
!111 = !{!104, !112}
!112 = distinct !{!112, !110}
!113 = distinct !{!113, !18, !114, !115}
!114 = !{!"llvm.loop.isvectorized", i32 1}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = distinct !{!116, !18, !114}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !12, i64 0}
!119 = distinct !{!119, !18}
!120 = !{!121, !35, i64 16}
!121 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIPKcPFSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS6_EERKNS4_8RawImageERNS4_10ByteStreamERNS4_12iRectangle2DEEEE", !11, i64 0, !35, i64 16}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes20FixBadPixelsConstantEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes20FixBadPixelsConstantEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!8, !14, i64 12}
!128 = !{!9, !10, i64 0}
!129 = !{!130, !13, i64 8}
!130 = !{!"_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE", !131, i64 0, !13, i64 8}
!131 = !{!"_ZTSN8rawspeed10DngOpcodes9DngOpcodeE"}
!132 = !{!133, !10, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10DngOpcodes9DngOpcodeELb0EE", !10, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16FixBadPixelsListEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16FixBadPixelsListEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes10TrimBoundsEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes10TrimBoundsEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!34, !13, i64 0}
!141 = !{!34, !13, i64 4}
!142 = !{i64 0, i64 4, !143, i64 4, i64 4, !143}
!143 = !{!13, !13, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes8TableMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes8TableMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes13PolynomialMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes13PolynomialMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!154, !159, i64 40}
!154 = !{!"_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !155, i64 0, !159, i64 40, !160, i64 48, !164, i64 72}
!155 = !{!"_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE", !156, i64 0}
!156 = !{!"_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE", !157, i64 0, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!157 = !{!"_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE", !131, i64 0, !158, i64 8}
!158 = !{!"_ZTSN8rawspeed12iRectangle2DE", !34, i64 0, !34, i64 8}
!159 = !{!"float", !11, i64 0}
!160 = !{!"_ZTSSt6vectorIfSaIfEE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!164 = !{!"_ZTSSt6vectorIiSaIiEE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!168 = !{!169, !65, i64 96}
!169 = !{!"_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !154, i64 0, !65, i64 96}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = !{!174, !159, i64 40}
!174 = !{!"_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !155, i64 0, !159, i64 40, !160, i64 48, !164, i64 72}
!175 = !{!176, !65, i64 96}
!176 = !{!"_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !174, i64 0, !65, i64 96}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = !{!181, !65, i64 96}
!181 = !{!"_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !154, i64 0, !65, i64 96}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!185 = !{!186, !65, i64 96}
!186 = !{!"_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !174, i64 0, !65, i64 96}
!187 = !{!80, !10, i64 0}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!190 = distinct !{!190, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!191 = distinct !{!191, !192, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!192 = distinct !{!192, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!193 = !{!191}
!194 = !{!195, !195, i64 0}
!195 = !{!"short", !11, i64 0}
!196 = !{!59, !10, i64 16}
!197 = !{!59, !10, i64 8}
!198 = !{!59, !10, i64 0}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = !{i64 0, i64 4, !143, i64 4, i64 4, !143, i64 8, i64 4, !143, i64 12, i64 4, !143}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!204 = !{!205, !207, !209}
!205 = distinct !{!205, !206, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!206 = distinct !{!206, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!207 = distinct !{!207, !208, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!208 = distinct !{!208, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!209 = distinct !{!209, !210, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!210 = distinct !{!210, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!211 = !{!207, !209}
!212 = !{!158, !13, i64 8}
!213 = !{!156, !13, i64 36}
!214 = !{!158, !13, i64 12}
!215 = !{!156, !13, i64 32}
!216 = distinct !{!216, !217}
!217 = !{!"llvm.loop.unroll.disable"}
!218 = distinct !{!218, !18}
!219 = distinct !{!219, !18}
!220 = distinct !{!220, !18}
!221 = distinct !{!221, !18}
!222 = distinct !{!222, !18}
!223 = distinct !{!223, !18}
!224 = distinct !{!224, !18}
!225 = !{!203, !10, i64 16}
!226 = !{!203, !10, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229}
!229 = distinct !{!229, !"LVerDomain"}
!230 = !{!231, !232}
!231 = distinct !{!231, !229}
!232 = distinct !{!232, !229}
!233 = !{!232}
!234 = !{!231}
!235 = distinct !{!235, !18, !114, !115}
!236 = !{!237}
!237 = distinct !{!237, !238}
!238 = distinct !{!238, !"LVerDomain"}
!239 = !{!240}
!240 = distinct !{!240, !238}
!241 = distinct !{!241, !18, !114, !115}
!242 = !{!243}
!243 = distinct !{!243, !238}
!244 = !{!240, !237}
!245 = distinct !{!245, !18, !114}
!246 = distinct !{!246, !18, !114}
!247 = distinct !{!247, !18, !114, !115}
!248 = distinct !{!248, !18, !114, !115}
!249 = distinct !{!249, !18, !115, !114}
!250 = !{!156, !13, i64 24}
!251 = !{!156, !13, i64 28}
!252 = !{!253, !10, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!254 = !{!253, !10, i64 8}
!255 = !{!253, !10, i64 16}
!256 = !{!65, !65, i64 0}
!257 = distinct !{!257, !18}
!258 = distinct !{!258, !18}
!259 = distinct !{!259, !18}
!260 = !{!163, !10, i64 0}
!261 = !{!163, !10, i64 8}
!262 = !{!163, !10, i64 16}
!263 = !{!167, !10, i64 0}
!264 = !{!167, !10, i64 16}
!265 = !{!167, !10, i64 8}
!266 = !{!159, !159, i64 0}
!267 = distinct !{!267, !18}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!270 = distinct !{!270, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!271 = distinct !{!271, !272, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!272 = distinct !{!272, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!273 = distinct !{!273, !274, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!274 = distinct !{!274, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!275 = !{!271, !273}
!276 = distinct !{!276, !18, !114, !115}
!277 = distinct !{!277, !18, !114, !115}
!278 = distinct !{!278, !217}
!279 = distinct !{!279, !18, !114}
!280 = distinct !{!280, !18}
!281 = distinct !{!281, !18}
!282 = !{!283, !285, !287}
!283 = distinct !{!283, !284, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!284 = distinct !{!284, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!285 = distinct !{!285, !286, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!286 = distinct !{!286, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!287 = distinct !{!287, !288, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!288 = distinct !{!288, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!289 = !{!285, !287}
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!294}
!294 = distinct !{!294, !292}
!295 = distinct !{!295, !18, !114, !115}
!296 = distinct !{!296, !217}
!297 = distinct !{!297, !18, !114}
!298 = distinct !{!298, !18}
!299 = distinct !{!299, !18}
!300 = distinct !{!300, !18}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!303 = distinct !{!303, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!304 = distinct !{!304, !305, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!305 = distinct !{!305, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!306 = distinct !{!306, !307, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!307 = distinct !{!307, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!308 = !{!304, !306}
!309 = distinct !{!309, !18, !114, !115}
!310 = distinct !{!310, !18, !114, !115}
!311 = distinct !{!311, !217}
!312 = distinct !{!312, !18, !114}
!313 = distinct !{!313, !18}
!314 = distinct !{!314, !18}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!317 = distinct !{!317, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!318 = distinct !{!318, !319, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!319 = distinct !{!319, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!320 = distinct !{!320, !321, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!321 = distinct !{!321, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!322 = !{!318, !320}
!323 = !{!324}
!324 = distinct !{!324, !325}
!325 = distinct !{!325, !"LVerDomain"}
!326 = !{!327}
!327 = distinct !{!327, !325}
!328 = distinct !{!328, !18, !114, !115}
!329 = distinct !{!329, !217}
!330 = distinct !{!330, !18, !114}
!331 = distinct !{!331, !18}
!332 = distinct !{!332, !18}
!333 = !{!334, !336, !338}
!334 = distinct !{!334, !335, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!335 = distinct !{!335, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!336 = distinct !{!336, !337, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!337 = distinct !{!337, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!338 = distinct !{!338, !339, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!339 = distinct !{!339, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!340 = !{!336, !338}
!341 = distinct !{!341, !18, !114, !115}
!342 = distinct !{!342, !18, !114, !115}
!343 = distinct !{!343, !18, !114}
!344 = distinct !{!344, !18}
!345 = distinct !{!345, !18}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!348 = distinct !{!348, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!349 = distinct !{!349, !350, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!350 = distinct !{!350, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!351 = distinct !{!351, !352, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!352 = distinct !{!352, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!353 = !{!349, !351}
!354 = !{!355}
!355 = distinct !{!355, !356}
!356 = distinct !{!356, !"LVerDomain"}
!357 = !{!358}
!358 = distinct !{!358, !356}
!359 = distinct !{!359, !18, !114, !115}
!360 = distinct !{!360, !217}
!361 = distinct !{!361, !18, !114}
!362 = distinct !{!362, !18}
!363 = distinct !{!363, !18}
!364 = !{!365, !367, !369}
!365 = distinct !{!365, !366, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!366 = distinct !{!366, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!367 = distinct !{!367, !368, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!368 = distinct !{!368, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!369 = distinct !{!369, !370, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!370 = distinct !{!370, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!371 = !{!367, !369}
!372 = distinct !{!372, !18, !114, !115}
!373 = distinct !{!373, !18, !114, !115}
!374 = distinct !{!374, !18, !114}
!375 = distinct !{!375, !18}
!376 = distinct !{!376, !18}
!377 = !{!378, !380, !382}
!378 = distinct !{!378, !379, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!379 = distinct !{!379, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!380 = distinct !{!380, !381, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!381 = distinct !{!381, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!382 = distinct !{!382, !383, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!383 = distinct !{!383, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!384 = !{!380, !382}
!385 = !{!386}
!386 = distinct !{!386, !387}
!387 = distinct !{!387, !"LVerDomain"}
!388 = !{!389}
!389 = distinct !{!389, !387}
!390 = distinct !{!390, !18, !114, !115}
!391 = distinct !{!391, !217}
!392 = distinct !{!392, !18, !114}
!393 = distinct !{!393, !18}
!394 = distinct !{!394, !18}
