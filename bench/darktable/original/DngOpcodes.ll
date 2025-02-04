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

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

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
define hidden void @_ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nocapture noundef byval(%"class.rawspeed::ByteStream") align 8 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::iRectangle2D", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 48879, ptr %7, align 4, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %17 unwind label %32

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %2, align 8, !nonnull !17, !noundef !17
  %20 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %9, 4
  %22 = icmp ule i32 %21, %13
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %19, i64 %10
  %25 = load i32, ptr %24, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %89

30:                                               ; preds = %18
  %31 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  br label %36

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %424

34:                                               ; preds = %81
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %424

36:                                               ; preds = %71, %30
  %37 = phi i32 [ %75, %71 ], [ 0, %30 ]
  %38 = phi i32 [ %72, %71 ], [ %21, %30 ]
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 4
  %41 = icmp ugt i64 %40, %14
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = add nuw nsw i32 %38, 4
  %44 = icmp ule i32 %43, %13
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %38, -1
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw i32 %38, 8
  %47 = icmp ugt i32 %46, %13
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add nuw i32 %38, 12
  %50 = icmp ugt i32 %49, %13
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %42, %36
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #26
          to label %52 unwind label %77

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = zext nneg i32 %49 to i64
  %55 = add nuw nsw i64 %54, 4
  %56 = icmp ugt i64 %55, %14
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i32 %38, 16
  %59 = icmp ule i32 %58, %13
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds i8, ptr %19, i64 %54
  %61 = load i32, ptr %60, align 1
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = zext nneg i32 %58 to i64
  %64 = zext i32 %62 to i64
  %65 = add nuw nsw i64 %64, %63
  %66 = icmp ugt i64 %65, %14
  br i1 %66, label %67, label %71

67:                                               ; preds = %57, %53
  %68 = phi ptr [ @.str.16, %53 ], [ @.str.18, %57 ]
  %69 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %53 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %57 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %68, ptr noundef nonnull %69) #26
          to label %70 unwind label %79

70:                                               ; preds = %67
  unreachable

71:                                               ; preds = %57
  %72 = add nuw nsw i32 %62, %58
  %73 = icmp ule i32 %72, %13
  tail call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw i32 %37, 1
  %76 = icmp eq i32 %75, %31
  br i1 %76, label %81, label %36, !llvm.loop !18

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %424

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %424

81:                                               ; preds = %71
  %82 = zext i32 %26 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #27
          to label %85 unwind label %34

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %84, ptr %0, align 8, !tbaa !20
  store ptr %84, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds %"class.std::unique_ptr", ptr %84, i64 %82
  store ptr %88, ptr %86, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %85, %28
  %90 = phi ptr [ %29, %28 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %91 = load ptr, ptr %1, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, ptr %91, i64 548
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %91, i64 584
  %95 = load i32, ptr %94, align 8, !tbaa !88
  switch i32 %93, label %181 [
    i32 0, label %96
    i32 1, label %131
  ]

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %91, i64 600
  %98 = load i32, ptr %97, align 8, !tbaa !89, !noalias !90
  %99 = mul nsw i32 %98, %95
  %100 = getelementptr inbounds i8, ptr %91, i64 604
  %101 = load i32, ptr %100, align 4, !tbaa !95, !noalias !90
  %102 = getelementptr inbounds i8, ptr %91, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !96, !noalias !90
  %104 = ashr i32 %103, 1
  %105 = icmp sgt i32 %99, -1
  tail call void @llvm.assume(i1 %105)
  %106 = icmp sgt i32 %101, -1
  tail call void @llvm.assume(i1 %106)
  %107 = icmp ugt i32 %103, 1
  tail call void @llvm.assume(i1 %107)
  %108 = icmp sgt i32 %104, -1
  tail call void @llvm.assume(i1 %108)
  %109 = icmp uge i32 %104, %99
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i32 %99, 0
  %111 = icmp ne i32 %101, 0
  %112 = xor i1 %110, %111
  tail call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds i8, ptr %91, i64 592
  %114 = load i32, ptr %113, align 8, !tbaa !97, !noalias !98
  %115 = mul nsw i32 %114, %95
  %116 = getelementptr inbounds i8, ptr %91, i64 596
  %117 = load i32, ptr %116, align 4, !tbaa !99, !noalias !98
  %118 = getelementptr inbounds i8, ptr %91, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !100, !noalias !98
  %120 = mul nsw i32 %119, %95
  %121 = getelementptr inbounds i8, ptr %91, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !101, !noalias !98
  %123 = icmp sgt i32 %115, -1
  tail call void @llvm.assume(i1 %123)
  %124 = icmp sgt i32 %117, -1
  tail call void @llvm.assume(i1 %124)
  %125 = icmp sgt i32 %120, -1
  tail call void @llvm.assume(i1 %125)
  %126 = icmp sgt i32 %122, -1
  tail call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i32 %120, %115
  %128 = icmp ule i32 %127, %99
  tail call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i32 %122, %117
  %130 = icmp ule i32 %129, %101
  br label %166

131:                                              ; preds = %89
  %132 = getelementptr inbounds i8, ptr %91, i64 600
  %133 = load i32, ptr %132, align 8, !tbaa !89, !noalias !102
  %134 = mul nsw i32 %133, %95
  %135 = getelementptr inbounds i8, ptr %91, i64 604
  %136 = load i32, ptr %135, align 4, !tbaa !95, !noalias !102
  %137 = getelementptr inbounds i8, ptr %91, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !96, !noalias !102
  %139 = ashr i32 %138, 2
  %140 = icmp sgt i32 %134, -1
  tail call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %136, -1
  tail call void @llvm.assume(i1 %141)
  %142 = icmp ugt i32 %138, 3
  tail call void @llvm.assume(i1 %142)
  %143 = icmp sgt i32 %139, -1
  tail call void @llvm.assume(i1 %143)
  %144 = icmp uge i32 %139, %134
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i32 %134, 0
  %146 = icmp ne i32 %136, 0
  %147 = xor i1 %145, %146
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i8, ptr %91, i64 592
  %149 = load i32, ptr %148, align 8, !tbaa !97, !noalias !107
  %150 = mul nsw i32 %149, %95
  %151 = getelementptr inbounds i8, ptr %91, i64 596
  %152 = load i32, ptr %151, align 4, !tbaa !99, !noalias !107
  %153 = getelementptr inbounds i8, ptr %91, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !100, !noalias !107
  %155 = mul nsw i32 %154, %95
  %156 = getelementptr inbounds i8, ptr %91, i64 44
  %157 = load i32, ptr %156, align 4, !tbaa !101, !noalias !107
  %158 = icmp sgt i32 %150, -1
  tail call void @llvm.assume(i1 %158)
  %159 = icmp sgt i32 %152, -1
  tail call void @llvm.assume(i1 %159)
  %160 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %160)
  %161 = icmp sgt i32 %157, -1
  tail call void @llvm.assume(i1 %161)
  %162 = add nuw nsw i32 %155, %150
  %163 = icmp ule i32 %162, %134
  tail call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i32 %157, %152
  %165 = icmp ule i32 %164, %136
  br label %166

166:                                              ; preds = %131, %96
  %167 = phi i1 [ %165, %131 ], [ %130, %96 ]
  %168 = phi i32 [ %155, %131 ], [ %120, %96 ]
  %169 = phi i32 [ %157, %131 ], [ %122, %96 ]
  %170 = phi i32 [ %150, %131 ], [ %115, %96 ]
  %171 = phi i32 [ %152, %131 ], [ %117, %96 ]
  tail call void @llvm.assume(i1 %167)
  %172 = icmp eq i32 %168, 0
  %173 = icmp ne i32 %169, 0
  %174 = xor i1 %172, %173
  tail call void @llvm.assume(i1 %174)
  %175 = zext nneg i32 %169 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = zext nneg i32 %168 to i64
  %178 = or disjoint i64 %176, %177
  %179 = zext nneg i32 %171 to i64
  %180 = shl nuw nsw i64 %179, 32
  br label %181

181:                                              ; preds = %166, %89
  %182 = phi i32 [ 0, %89 ], [ %170, %166 ]
  %183 = phi i64 [ 0, %89 ], [ %180, %166 ]
  %184 = phi i64 [ 0, %89 ], [ %178, %166 ]
  %185 = udiv i32 %182, %95
  %186 = trunc i64 %184 to i32
  %187 = udiv i32 %186, %95
  %188 = zext i32 %187 to i64
  %189 = and i64 %184, -4294967296
  %190 = or disjoint i64 %189, %188
  %191 = zext nneg i32 %185 to i64
  %192 = or disjoint i64 %183, %191
  store i64 %192, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %190, ptr %193, align 8
  br i1 %27, label %199, label %194

194:                                              ; preds = %181
  %195 = getelementptr inbounds i8, ptr %5, i64 8
  %196 = getelementptr inbounds i8, ptr %5, i64 16
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = tail call i32 @llvm.umax.i32(i32 %26, i32 1)
  br label %200

199:                                              ; preds = %417, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  ret void

200:                                              ; preds = %417, %194
  %201 = phi i32 [ 0, %194 ], [ %418, %417 ]
  %202 = phi i32 [ %21, %194 ], [ %248, %417 ]
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 4
  %205 = icmp ugt i64 %204, %14
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = add nuw nsw i32 %202, 4
  %208 = icmp ule i32 %207, %13
  call void @llvm.assume(i1 %208)
  %209 = icmp sgt i32 %202, -1
  call void @llvm.assume(i1 %209)
  %210 = getelementptr inbounds i8, ptr %19, i64 %203
  %211 = load i32, ptr %210, align 1
  %212 = call i32 @llvm.bswap.i32(i32 %211)
  %213 = add nuw i32 %202, 8
  %214 = icmp ugt i32 %213, %13
  br i1 %214, label %215, label %219

215:                                              ; preds = %206, %200
  %216 = phi ptr [ @.str.16, %200 ], [ @.str.18, %206 ]
  %217 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %200 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %206 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %216, ptr noundef nonnull %217) #26
          to label %218 unwind label %264

218:                                              ; preds = %215
  unreachable

219:                                              ; preds = %206
  %220 = zext nneg i32 %213 to i64
  %221 = add nuw nsw i64 %220, 4
  %222 = icmp ugt i64 %221, %14
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %224 unwind label %266

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %219
  %226 = add nuw nsw i32 %202, 12
  %227 = icmp ule i32 %226, %13
  call void @llvm.assume(i1 %227)
  %228 = getelementptr inbounds i8, ptr %19, i64 %220
  %229 = load i32, ptr %228, align 1
  %230 = zext nneg i32 %226 to i64
  %231 = add nuw nsw i64 %230, 4
  %232 = icmp ugt i64 %231, %14
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %234 unwind label %268

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %225
  %236 = add nuw nsw i32 %202, 16
  %237 = icmp ule i32 %236, %13
  call void @llvm.assume(i1 %237)
  %238 = getelementptr inbounds i8, ptr %19, i64 %230
  %239 = load i32, ptr %238, align 1
  %240 = call i32 @llvm.bswap.i32(i32 %239)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  %241 = zext nneg i32 %236 to i64
  %242 = zext i32 %240 to i64
  %243 = add nuw nsw i64 %242, %241
  %244 = icmp ugt i64 %243, %14
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %246 unwind label %270

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = add nuw nsw i32 %240, %236
  %249 = icmp ule i32 %248, %13
  call void @llvm.assume(i1 %249)
  %250 = icmp sgt i32 %240, -1
  call void @llvm.assume(i1 %250)
  %251 = getelementptr inbounds i8, ptr %19, i64 %241
  %252 = or disjoint i64 %242, 209933706461184
  store ptr %251, ptr %5, align 8, !alias.scope !108
  store i64 %252, ptr %195, align 8, !alias.scope !108
  store i32 0, ptr %196, align 8, !tbaa !10, !alias.scope !108
  switch i32 %212, label %274 [
    i32 1, label %263
    i32 2, label %400
    i32 3, label %253
    i32 4, label %276
    i32 5, label %254
    i32 6, label %255
    i32 7, label %256
    i32 8, label %257
    i32 9, label %258
    i32 10, label %259
    i32 11, label %260
    i32 12, label %261
    i32 13, label %262
  ]

253:                                              ; preds = %247
  br label %400

254:                                              ; preds = %247
  br label %276

255:                                              ; preds = %247
  br label %276

256:                                              ; preds = %247
  br label %276

257:                                              ; preds = %247
  br label %276

258:                                              ; preds = %247
  br label %400

259:                                              ; preds = %247
  br label %276

260:                                              ; preds = %247
  br label %276

261:                                              ; preds = %247
  br label %276

262:                                              ; preds = %247
  br label %276

263:                                              ; preds = %247
  br label %400

264:                                              ; preds = %215
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %422

266:                                              ; preds = %223
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %422

268:                                              ; preds = %233
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %422

270:                                              ; preds = %245
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %420

272:                                              ; preds = %274
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %420

274:                                              ; preds = %247
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %212) #26
          to label %275 unwind label %272

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262, %261, %260, %259, %257, %256, %255, %254, %247
  %277 = phi ptr [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %262 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %261 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %260 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %259 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %257 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %256 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %255 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %254 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %247 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  invoke void %277(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %278 unwind label %384

278:                                              ; preds = %276
  %279 = load ptr, ptr %197, align 8, !tbaa !115
  %280 = ptrtoint ptr %279 to i64
  %281 = load ptr, ptr %90, align 8, !tbaa !23
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = load i64, ptr %6, align 8, !tbaa !115
  store i64 %284, ptr %279, align 8, !tbaa !115
  %285 = load ptr, ptr %197, align 8, !tbaa !22
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %286, ptr %197, align 8, !tbaa !22
  br label %381

287:                                              ; preds = %278
  %288 = load ptr, ptr %0, align 8, !tbaa !115
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %279 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %294, label %296

294:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %295 unwind label %388

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %287
  %297 = ashr exact i64 %292, 3
  %298 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %299 = add nsw i64 %298, %297
  %300 = icmp ult i64 %299, %297
  %301 = call i64 @llvm.umin.i64(i64 %299, i64 1152921504606846975)
  %302 = select i1 %300, i64 1152921504606846975, i64 %301
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %296
  %305 = shl nuw nsw i64 %302, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #27
          to label %307 unwind label %386

307:                                              ; preds = %304, %296
  %308 = phi ptr [ null, %296 ], [ %306, %304 ]
  %309 = getelementptr inbounds %"class.std::unique_ptr", ptr %308, i64 %297
  %310 = load i64, ptr %6, align 8, !tbaa !115
  store i64 %310, ptr %309, align 8, !tbaa !115
  store ptr null, ptr %6, align 8, !tbaa !115
  %311 = icmp eq ptr %288, %279
  br i1 %311, label %368, label %312

312:                                              ; preds = %307
  %313 = add i64 %280, -8
  %314 = sub i64 %313, %289
  %315 = lshr i64 %314, 3
  %316 = add nuw nsw i64 %315, 1
  %317 = icmp ult i64 %314, 120
  br i1 %317, label %358, label %318

318:                                              ; preds = %312
  %319 = getelementptr i8, ptr %308, i64 8
  %320 = add i64 %280, -8
  %321 = sub i64 %320, %289
  %322 = and i64 %321, -8
  %323 = getelementptr i8, ptr %319, i64 %322
  %324 = getelementptr i8, ptr %288, i64 8
  %325 = getelementptr i8, ptr %324, i64 %322
  %326 = icmp ult ptr %308, %325
  %327 = icmp ult ptr %288, %323
  %328 = and i1 %326, %327
  br i1 %328, label %358, label %329

329:                                              ; preds = %318
  %330 = and i64 %316, 4611686018427387888
  %331 = shl i64 %330, 3
  %332 = getelementptr i8, ptr %308, i64 %331
  %333 = shl i64 %330, 3
  %334 = getelementptr i8, ptr %288, i64 %333
  br label %335

335:                                              ; preds = %335, %329
  %336 = phi i64 [ 0, %329 ], [ %354, %335 ]
  %337 = shl i64 %336, 3
  %338 = getelementptr i8, ptr %308, i64 %337
  %339 = shl i64 %336, 3
  %340 = getelementptr i8, ptr %288, i64 %339
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %341 = getelementptr i8, ptr %340, i64 32
  %342 = getelementptr i8, ptr %340, i64 64
  %343 = getelementptr i8, ptr %340, i64 96
  %344 = load <4 x i64>, ptr %340, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  %345 = load <4 x i64>, ptr %341, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  %346 = load <4 x i64>, ptr %342, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  %347 = load <4 x i64>, ptr %343, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  %348 = getelementptr i8, ptr %338, i64 32
  %349 = getelementptr i8, ptr %338, i64 64
  %350 = getelementptr i8, ptr %338, i64 96
  store <4 x i64> %344, ptr %338, align 8, !tbaa !115, !alias.scope !124, !noalias !121
  store <4 x i64> %345, ptr %348, align 8, !tbaa !115, !alias.scope !124, !noalias !121
  store <4 x i64> %346, ptr %349, align 8, !tbaa !115, !alias.scope !124, !noalias !121
  store <4 x i64> %347, ptr %350, align 8, !tbaa !115, !alias.scope !124, !noalias !121
  %351 = getelementptr i8, ptr %340, i64 32
  %352 = getelementptr i8, ptr %340, i64 64
  %353 = getelementptr i8, ptr %340, i64 96
  store <4 x ptr> zeroinitializer, ptr %340, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  store <4 x ptr> zeroinitializer, ptr %351, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  store <4 x ptr> zeroinitializer, ptr %352, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  store <4 x ptr> zeroinitializer, ptr %353, align 8, !tbaa !115, !alias.scope !121, !noalias !116
  %354 = add nuw i64 %336, 16
  %355 = icmp eq i64 %354, %330
  br i1 %355, label %356, label %335, !llvm.loop !126

356:                                              ; preds = %335
  %357 = icmp eq i64 %316, %330
  br i1 %357, label %368, label %358

358:                                              ; preds = %356, %318, %312
  %359 = phi ptr [ %308, %318 ], [ %308, %312 ], [ %332, %356 ]
  %360 = phi ptr [ %288, %318 ], [ %288, %312 ], [ %334, %356 ]
  br label %361

361:                                              ; preds = %361, %358
  %362 = phi ptr [ %366, %361 ], [ %359, %358 ]
  %363 = phi ptr [ %365, %361 ], [ %360, %358 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %364 = load i64, ptr %363, align 8, !tbaa !115, !alias.scope !119, !noalias !116
  store i64 %364, ptr %362, align 8, !tbaa !115, !alias.scope !116, !noalias !119
  store ptr null, ptr %363, align 8, !tbaa !115, !alias.scope !119, !noalias !116
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = getelementptr inbounds i8, ptr %362, i64 8
  %367 = icmp eq ptr %365, %279
  br i1 %367, label %368, label %361, !llvm.loop !129

368:                                              ; preds = %361, %356, %307
  %369 = phi ptr [ %308, %307 ], [ %332, %356 ], [ %366, %361 ]
  %370 = getelementptr i8, ptr %369, i64 8
  %371 = icmp eq ptr %288, null
  br i1 %371, label %373, label %372

372:                                              ; preds = %368
  call void @_ZdlPv(ptr noundef nonnull %288) #30
  br label %373

373:                                              ; preds = %372, %368
  store ptr %308, ptr %0, align 8, !tbaa !20
  store ptr %370, ptr %197, align 8, !tbaa !22
  %374 = getelementptr inbounds %"class.std::unique_ptr", ptr %308, i64 %302
  store ptr %374, ptr %90, align 8, !tbaa !23
  %375 = load ptr, ptr %6, align 8, !tbaa !115
  %376 = icmp eq ptr %375, null
  br i1 %376, label %381, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %375, align 8, !tbaa !130
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(8) %375) #28
  br label %381

381:                                              ; preds = %377, %373, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %382 = load i32, ptr %195, align 8, !tbaa !16
  %383 = load i32, ptr %196, align 8, !tbaa !10
  br label %408

384:                                              ; preds = %276
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %398

386:                                              ; preds = %304
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %294
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi { ptr, i32 } [ %387, %386 ], [ %389, %388 ]
  %392 = load ptr, ptr %6, align 8, !tbaa !115
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %392, align 8, !tbaa !130
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(8) %392) #28
  br label %398

398:                                              ; preds = %394, %390, %384
  %399 = phi { ptr, i32 } [ %385, %384 ], [ %391, %390 ], [ %391, %394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  br label %420

400:                                              ; preds = %263, %258, %253, %247
  %401 = phi ptr [ @.str.3, %263 ], [ @.str.5, %253 ], [ @.str.11, %258 ], [ @.str.4, %247 ]
  %402 = and i32 %229, 16777216
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %212, ptr noundef nonnull %401) #26
          to label %405 unwind label %406

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %415, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %420

408:                                              ; preds = %400, %381
  %409 = phi i32 [ 0, %400 ], [ %383, %381 ]
  %410 = phi i32 [ %240, %400 ], [ %382, %381 ]
  %411 = icmp uge i32 %410, %409
  call void @llvm.assume(i1 %411)
  %412 = icmp sgt i32 %410, -1
  call void @llvm.assume(i1 %412)
  %413 = icmp sgt i32 %409, -1
  call void @llvm.assume(i1 %413)
  %414 = icmp eq i32 %410, %409
  br i1 %414, label %417, label %415

415:                                              ; preds = %408
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE) #26
          to label %416 unwind label %406

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %418 = add nuw i32 %201, 1
  %419 = icmp eq i32 %418, %198
  br i1 %419, label %199, label %200, !llvm.loop !132

420:                                              ; preds = %406, %398, %272, %270
  %421 = phi { ptr, i32 } [ %271, %270 ], [ %407, %406 ], [ %399, %398 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %422

422:                                              ; preds = %420, %268, %266, %264
  %423 = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %421, %420 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %424

424:                                              ; preds = %422, %79, %77, %34, %32
  %425 = phi { ptr, i32 } [ %33, %32 ], [ %423, %422 ], [ %35, %34 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %425
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10DngOpcodes3MapEj(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::Optional") align 8 %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 13
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = shl i64 %6, 2
  %8 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8rawspeed10DngOpcodes3MapEj, i64 %7)
  %9 = zext nneg i32 %3 to i64
  %10 = getelementptr inbounds [13 x ptr], ptr @switch.table._ZN8rawspeed10DngOpcodes3MapEj.41, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i8 [ 0, %2 ], [ 1, %5 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %14, ptr %15, align 8, !tbaa !133
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
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !135

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed10DngOpcodesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %14, %1
  %7 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !136

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %2, %1 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %18, %8 ], [ %3, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = load ptr, ptr %9, align 8, !tbaa !115
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %7, label %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !137
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes20FixBadPixelsConstantE, i64 0, i32 0, i64 2
  store ptr %6, ptr %5, align 8, !tbaa !130, !noalias !137
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !10, !noalias !137
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16, !noalias !137
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %31, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140, !noalias !137
  %18 = icmp eq i32 %17, 57005
  %19 = load ptr, ptr %2, align 8, !tbaa !141, !noalias !137, !nonnull !17, !noundef !17
  %20 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %8, 4
  %22 = icmp ule i32 %21, %12
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %8, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %19, i64 %9
  %25 = load i32, ptr %24, align 1, !noalias !137
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = select i1 %18, i32 %25, i32 %26
  store i32 %21, ptr %7, align 8, !tbaa !10, !noalias !137
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !142, !noalias !137
  %29 = add nuw i32 %8, 8
  %30 = icmp ugt i32 %29, %12
  br i1 %30, label %31, label %36

31:                                               ; preds = %15, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %32 unwind label %33, !noalias !137

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %35, ptr %5, align 8, !tbaa !130, !noalias !137
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !137
  resume { ptr, i32 } %34

36:                                               ; preds = %15
  store i32 %29, ptr %7, align 8, !tbaa !10, !noalias !137
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !147
  invoke void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !147

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !147
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !150
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !150

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !150
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes10TrimBoundsE, i64 0, i32 0, i64 2
  store ptr %9, ptr %5, align 8, !tbaa !130, !noalias !150
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %3, align 4, !tbaa !153, !noalias !150
  %12 = load i32, ptr %10, align 4, !tbaa !153, !noalias !150
  %13 = add nsw i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !154, !noalias !150
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !154, !noalias !150
  %18 = add nsw i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %13 to i64
  %22 = or disjoint i64 %20, %21
  store i64 %22, ptr %3, align 4, !tbaa.struct !155, !noalias !150
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %23, align 4, !tbaa.struct !155, !noalias !150
  store i64 %25, ptr %24, align 4, !tbaa.struct !155, !noalias !150
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !157
  invoke void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !157

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !157
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !160
  invoke void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %8 unwind label %6, !noalias !160

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !160
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !163
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 6.553500e+04)
          to label %8 unwind label %6, !noalias !163

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !163
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 0, i32 0, i64 2
  store ptr %9, ptr %5, align 8, !tbaa !130, !noalias !163
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load float, ptr %11, align 8, !tbaa !166, !noalias !163
  %13 = fpext float %12 to double
  %14 = fdiv double 6.553500e+04, %13
  store double %14, ptr %10, align 8, !tbaa !181, !noalias !163
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !183
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 6.553500e+04)
          to label %8 unwind label %6, !noalias !183

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !183
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 0, i32 0, i64 2
  store ptr %9, ptr %5, align 8, !tbaa !130, !noalias !183
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load float, ptr %11, align 8, !tbaa !186, !noalias !183
  %13 = fpext float %12 to double
  %14 = fdiv double 6.553500e+04, %13
  store double %14, ptr %10, align 8, !tbaa !188, !noalias !183
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !190
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.024000e+03)
          to label %8 unwind label %6, !noalias !190

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !190
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 0, i32 0, i64 2
  store ptr %9, ptr %5, align 8, !tbaa !130, !noalias !190
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load float, ptr %11, align 8, !tbaa !166, !noalias !190
  %13 = fpext float %12 to double
  %14 = fdiv double 0x40E0000FBFEFBFF0, %13
  store double %14, ptr %10, align 8, !tbaa !193, !noalias !190
  store ptr %5, ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !195
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.024000e+03)
          to label %8 unwind label %6, !noalias !195

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30, !noalias !195
  resume { ptr, i32 } %7

8:                                                ; preds = %4
  %9 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 0, i32 0, i64 2
  store ptr %9, ptr %5, align 8, !tbaa !130, !noalias !195
  %10 = getelementptr inbounds i8, ptr %5, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load float, ptr %11, align 8, !tbaa !186, !noalias !195
  %13 = fpext float %12 to double
  %14 = fdiv double 0x40E0000FBFEFBFF0, %13
  store double %14, ptr %10, align 8, !tbaa !198, !noalias !195
  store ptr %5, ptr %0, align 8, !tbaa !145
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
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !88
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
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !200, !noalias !201, !nonnull !17, !noundef !17
  %6 = getelementptr inbounds i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !88, !noalias !206
  %8 = getelementptr inbounds i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !89, !noalias !201
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !95, !noalias !201
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !96, !noalias !201
  %15 = ashr i32 %14, 1
  %16 = mul nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %3, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !97, !noalias !206
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds i8, ptr %3, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !99, !noalias !206
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !100, !noalias !206
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds i8, ptr %3, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !101, !noalias !206
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %3) #32
  %47 = trunc i64 %46 to i32
  %48 = lshr i64 %46, 16
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, -65536
  %51 = or i32 %50, %47
  %52 = icmp eq i32 %34, 0
  br i1 %52, label %132, label %53

53:                                               ; preds = %2
  %54 = icmp ne i32 %10, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %43, label %132, label %56

56:                                               ; preds = %53
  tail call void @llvm.assume(i1 %54)
  %57 = zext nneg i32 %27 to i64
  %58 = zext nneg i32 %10 to i64
  %59 = zext nneg i32 %29 to i64
  %60 = zext nneg i32 %12 to i64
  %61 = zext nneg i32 %15 to i64
  %62 = zext nneg i32 %34 to i64
  %63 = zext nneg i32 %32 to i64
  br label %64

64:                                               ; preds = %129, %56
  %65 = phi i64 [ %130, %129 ], [ 0, %56 ]
  %66 = add nuw nsw i64 %65, %59
  %67 = icmp ult i64 %66, %60
  tail call void @llvm.assume(i1 %67)
  %68 = mul nsw i64 %66, %61
  %69 = trunc i64 %68 to i32
  %70 = add i32 %10, %69
  %71 = icmp ule i32 %70, %16
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds i16, ptr %5, i64 %68
  %73 = trunc i64 %65 to i32
  %74 = shl i32 %73, 16
  br label %75

75:                                               ; preds = %126, %64
  %76 = phi i64 [ 0, %64 ], [ %127, %126 ]
  %77 = add nuw nsw i64 %76, %57
  %78 = icmp ule i64 %77, %58
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i16, ptr %72, i64 %77
  %80 = load i16, ptr %79, align 2, !tbaa !207
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %55, align 8, !tbaa !142
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %126

84:                                               ; preds = %75
  %85 = load ptr, ptr %1, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, ptr %85, i64 192
  %87 = trunc i64 %76 to i32
  %88 = or i32 %74, %87
  %89 = add i32 %88, %51
  %90 = getelementptr inbounds i8, ptr %85, i64 200
  %91 = load ptr, ptr %90, align 8, !tbaa !115
  %92 = getelementptr inbounds i8, ptr %85, i64 208
  %93 = load ptr, ptr %92, align 8, !tbaa !209
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  store i32 %89, ptr %91, align 4, !tbaa !156
  %96 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %96, ptr %90, align 8, !tbaa !210
  br label %126

97:                                               ; preds = %84
  %98 = load ptr, ptr %86, align 8, !tbaa !115
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %133, label %103

103:                                              ; preds = %97
  %104 = ashr exact i64 %101, 2
  %105 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %106 = add nsw i64 %105, %104
  %107 = icmp ult i64 %106, %104
  %108 = tail call i64 @llvm.umin.i64(i64 %106, i64 2305843009213693951)
  %109 = select i1 %107, i64 2305843009213693951, i64 %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %103
  %112 = shl nuw nsw i64 %109, 2
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #27
  br label %114

114:                                              ; preds = %111, %103
  %115 = phi ptr [ null, %103 ], [ %113, %111 ]
  %116 = getelementptr inbounds i32, ptr %115, i64 %104
  store i32 %89, ptr %116, align 4, !tbaa !156
  %117 = icmp sgt i64 %101, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %98, i64 %101, i1 false)
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds i8, ptr %115, i64 %101
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = icmp eq ptr %98, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %98) #30
  br label %124

124:                                              ; preds = %123, %119
  store ptr %115, ptr %86, align 8, !tbaa !211
  store ptr %121, ptr %90, align 8, !tbaa !210
  %125 = getelementptr inbounds i32, ptr %115, i64 %109
  store ptr %125, ptr %92, align 8, !tbaa !209
  br label %126

126:                                              ; preds = %124, %95, %75
  %127 = add nuw nsw i64 %76, 1
  %128 = icmp eq i64 %127, %63
  br i1 %128, label %129, label %75, !llvm.loop !212

129:                                              ; preds = %126
  %130 = add nuw nsw i64 %65, 1
  %131 = icmp eq i64 %130, %62
  br i1 %131, label %132, label %64, !llvm.loop !213

132:                                              ; preds = %129, %53, %2
  ret void

133:                                              ; preds = %97
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
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !211
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
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
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
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa.struct !214
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa.struct !155
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
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %8, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !130
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !130
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %92, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %56, label %19

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
  %27 = load ptr, ptr %13, align 8, !tbaa !210
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  store ptr %28, ptr %13, align 8, !tbaa !210
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
  br label %92

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %2, i64 %21
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %7, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !210
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %14, %37 ], [ %43, %40 ]
  %46 = sub nsw i64 %10, %22
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !210
  %48 = icmp eq ptr %14, %1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %1, i64 %21, i1 false)
  %50 = load ptr, ptr %13, align 8, !tbaa !210
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %47, %44 ], [ %50, %49 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %21
  store ptr %53, ptr %13, align 8, !tbaa !210
  %54 = icmp eq ptr %14, %1
  br i1 %54, label %92, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %21, i1 false)
  br label %92

56:                                               ; preds = %6
  %57 = load ptr, ptr %0, align 8, !tbaa !211
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %16, %58
  %60 = ashr exact i64 %59, 2
  %61 = sub nsw i64 2305843009213693951, %60
  %62 = icmp ult i64 %61, %10
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

64:                                               ; preds = %56
  %65 = tail call i64 @llvm.umax.i64(i64 %60, i64 %10)
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 2305843009213693951)
  %69 = select i1 %67, i64 2305843009213693951, i64 %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = shl nuw nsw i64 %69, 2
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi ptr [ %73, %71 ], [ null, %64 ]
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %58
  %78 = icmp eq ptr %57, %1
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %57, i64 %77, i1 false)
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds i8, ptr %75, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %81, ptr align 4 %2, i64 %9, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 %9
  %83 = sub i64 %16, %76
  %84 = icmp eq ptr %14, %1
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %1, i64 %83, i1 false)
  br label %86

86:                                               ; preds = %85, %80
  %87 = getelementptr inbounds i8, ptr %82, i64 %83
  %88 = icmp eq ptr %57, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %90

90:                                               ; preds = %89, %86
  store ptr %75, ptr %0, align 8, !tbaa !211
  store ptr %87, ptr %13, align 8, !tbaa !210
  %91 = getelementptr inbounds i32, ptr %75, i64 %69
  store ptr %91, ptr %11, align 8, !tbaa !209
  br label %92

92:                                               ; preds = %90, %55, %51, %36, %4
  ret void
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_12LookupOpcode5applyERKNS_8RawImageEEUljjtE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !217, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !217
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !217
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !217
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !224
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !224
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !224
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !224
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %201, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %201

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %201, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !215
  %86 = zext i32 %77 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  %90 = and i64 %86, 4294967292
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %198, %83
  %93 = phi i32 [ 0, %83 ], [ %199, %198 ]
  %94 = load i32, ptr %78, align 4
  %95 = mul i32 %93, %65
  %96 = add i32 %94, %95
  %97 = load i32, ptr %79, align 8
  %98 = load i32, ptr %47, align 8
  %99 = icmp sgt i32 %96, -1
  %100 = icmp ugt i32 %35, %96
  %101 = add nuw nsw i32 %96, %30
  %102 = icmp ugt i32 %13, %101
  %103 = mul nsw i32 %101, %16
  %104 = add nuw nsw i32 %103, %11
  %105 = icmp ule i32 %104, %17
  %106 = zext nneg i32 %103 to i64
  %107 = getelementptr inbounds i16, ptr %6, i64 %106
  tail call void @llvm.assume(i1 %99)
  tail call void @llvm.assume(i1 %100)
  tail call void @llvm.assume(i1 %102)
  tail call void @llvm.assume(i1 %105)
  br label %108

108:                                              ; preds = %195, %92
  %109 = phi i32 [ 0, %92 ], [ %196, %195 ]
  %110 = mul i32 %109, %51
  %111 = add i32 %98, %110
  %112 = mul i32 %111, %8
  br i1 %89, label %174, label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ %171, %113 ], [ 0, %108 ]
  %115 = phi i64 [ %172, %113 ], [ 0, %108 ]
  %116 = trunc i64 %114 to i32
  %117 = add i32 %97, %116
  %118 = add i32 %117, %112
  %119 = icmp sgt i32 %118, -1
  tail call void @llvm.assume(i1 %119)
  %120 = icmp ugt i32 %33, %118
  tail call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i32 %118, %28
  %122 = icmp uge i32 %11, %121
  tail call void @llvm.assume(i1 %122)
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %107, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !207
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds i16, ptr %85, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !207
  store i16 %128, ptr %124, align 2, !tbaa !207
  %129 = trunc i64 %114 to i32
  %130 = or disjoint i32 %129, 1
  %131 = add i32 %97, %130
  %132 = add i32 %131, %112
  %133 = icmp sgt i32 %132, -1
  tail call void @llvm.assume(i1 %133)
  %134 = icmp ugt i32 %33, %132
  tail call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i32 %132, %28
  %136 = icmp uge i32 %11, %135
  tail call void @llvm.assume(i1 %136)
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %107, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !207
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds i16, ptr %85, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !207
  store i16 %142, ptr %138, align 2, !tbaa !207
  %143 = trunc i64 %114 to i32
  %144 = or disjoint i32 %143, 2
  %145 = add i32 %97, %144
  %146 = add i32 %145, %112
  %147 = icmp sgt i32 %146, -1
  tail call void @llvm.assume(i1 %147)
  %148 = icmp ugt i32 %33, %146
  tail call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i32 %146, %28
  %150 = icmp uge i32 %11, %149
  tail call void @llvm.assume(i1 %150)
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds i16, ptr %107, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !207
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds i16, ptr %85, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !207
  store i16 %156, ptr %152, align 2, !tbaa !207
  %157 = trunc i64 %114 to i32
  %158 = or disjoint i32 %157, 3
  %159 = add i32 %97, %158
  %160 = add i32 %159, %112
  %161 = icmp sgt i32 %160, -1
  tail call void @llvm.assume(i1 %161)
  %162 = icmp ugt i32 %33, %160
  tail call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i32 %160, %28
  %164 = icmp uge i32 %11, %163
  tail call void @llvm.assume(i1 %164)
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds i16, ptr %107, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !207
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds i16, ptr %85, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !207
  store i16 %170, ptr %166, align 2, !tbaa !207
  %171 = add nuw nsw i64 %114, 4
  %172 = add i64 %115, 4
  %173 = icmp eq i64 %172, %90
  br i1 %173, label %174, label %113, !llvm.loop !229

174:                                              ; preds = %113, %108
  %175 = phi i64 [ 0, %108 ], [ %171, %113 ]
  br i1 %91, label %195, label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ %192, %176 ], [ %175, %174 ]
  %178 = phi i64 [ %193, %176 ], [ 0, %174 ]
  %179 = trunc i64 %177 to i32
  %180 = add i32 %97, %179
  %181 = add i32 %180, %112
  %182 = icmp sgt i32 %181, -1
  tail call void @llvm.assume(i1 %182)
  %183 = icmp ugt i32 %33, %181
  tail call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i32 %181, %28
  %185 = icmp uge i32 %11, %184
  tail call void @llvm.assume(i1 %185)
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr inbounds i16, ptr %107, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !207
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds i16, ptr %85, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !207
  store i16 %191, ptr %187, align 2, !tbaa !207
  %192 = add nuw nsw i64 %177, 1
  %193 = add i64 %178, 1
  %194 = icmp eq i64 %193, %88
  br i1 %194, label %195, label %176, !llvm.loop !230

195:                                              ; preds = %176, %174
  %196 = add nuw nsw i32 %109, 1
  %197 = icmp eq i32 %196, %61
  br i1 %197, label %198, label %108, !llvm.loop !232

198:                                              ; preds = %195
  %199 = add nuw nsw i32 %93, 1
  %200 = icmp eq i32 %93, %72
  br i1 %200, label %201, label %92, !llvm.loop !233

201:                                              ; preds = %198, %74, %67, %60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = alloca %"class.rawspeed::DngOpcodes::DummyROIOpcode", align 8
  %7 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes16FixBadPixelsListE, i64 0, i32 0, i64 2
  store ptr %7, ptr %0, align 8, !tbaa !130
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %9) #32
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %20 unwind label %100

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !140
  %24 = icmp eq i32 %23, 57005
  %25 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %26 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i32 %12, 4
  %28 = icmp ule i32 %27, %16
  tail call void @llvm.assume(i1 %28)
  %29 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %29)
  store i32 %27, ptr %11, align 8, !tbaa !10
  %30 = zext nneg i32 %27 to i64
  %31 = add nuw nsw i64 %30, 4
  %32 = icmp ugt i64 %31, %17
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %34 unwind label %102

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %21
  %36 = add nuw nsw i32 %12, 8
  %37 = icmp ule i32 %36, %16
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %25, i64 %30
  %39 = load i32, ptr %38, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = select i1 %24, i32 %39, i32 %40
  store i32 %36, ptr %11, align 8, !tbaa !10
  %42 = zext nneg i32 %36 to i64
  %43 = add nuw nsw i64 %42, 4
  %44 = icmp ugt i64 %43, %17
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %46 unwind label %104

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %35
  %48 = add nuw nsw i32 %12, 12
  %49 = icmp ule i32 %48, %16
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %25, i64 %42
  %51 = load i32, ptr %50, align 1
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = select i1 %24, i32 %51, i32 %52
  store i32 %48, ptr %11, align 8, !tbaa !10
  %54 = icmp ugt i32 %41, 536870911
  br i1 %54, label %72, label %55

55:                                               ; preds = %47
  %56 = shl nuw i32 %41, 3
  %57 = zext nneg i32 %48 to i64
  %58 = zext i32 %56 to i64
  %59 = add nuw nsw i64 %58, %57
  %60 = icmp ugt i64 %59, %17
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = add nuw nsw i32 %56, %48
  %63 = icmp ule i32 %62, %16
  tail call void @llvm.assume(i1 %63)
  %64 = icmp sgt i32 %56, -1
  tail call void @llvm.assume(i1 %64)
  store i32 %62, ptr %11, align 8, !tbaa !10
  %65 = icmp ugt i32 %53, 268435455
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = shl nuw i32 %53, 4
  %68 = zext nneg i32 %62 to i64
  %69 = zext i32 %67 to i64
  %70 = add nuw nsw i64 %69, %68
  %71 = icmp ugt i64 %70, %17
  br i1 %71, label %72, label %76

72:                                               ; preds = %66, %61, %55, %47
  %73 = phi ptr [ @.str.27, %47 ], [ @.str.18, %55 ], [ @.str.27, %61 ], [ @.str.18, %66 ]
  %74 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %47 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %55 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %61 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %66 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %73, ptr noundef nonnull %74) #26
          to label %75 unwind label %106

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %66
  %77 = add nuw nsw i32 %67, %62
  %78 = icmp ule i32 %77, %16
  tail call void @llvm.assume(i1 %78)
  %79 = icmp sgt i32 %67, -1
  tail call void @llvm.assume(i1 %79)
  store i32 %48, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = zext nneg i32 %41 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = icmp eq i32 %41, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = shl nuw nsw i64 %81, 2
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
          to label %87 unwind label %106

87:                                               ; preds = %84
  store ptr %86, ptr %8, align 8, !tbaa !211
  store ptr %86, ptr %80, align 8, !tbaa !210
  %88 = getelementptr inbounds i32, ptr %86, i64 %81
  store ptr %88, ptr %82, align 8, !tbaa !209
  %89 = trunc i64 %10 to i32
  %90 = lshr i64 %10, 32
  %91 = trunc i64 %90 to i32
  br label %108

92:                                               ; preds = %196, %76
  %93 = icmp eq i32 %53, 0
  br i1 %93, label %204, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  %97 = getelementptr inbounds i8, ptr %6, i64 12
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = getelementptr inbounds i8, ptr %6, i64 20
  br label %205

100:                                              ; preds = %19
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %318

102:                                              ; preds = %33
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %318

104:                                              ; preds = %45
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %318

106:                                              ; preds = %84, %72
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %318

108:                                              ; preds = %196, %87
  %109 = phi ptr [ %88, %87 ], [ %197, %196 ]
  %110 = phi i32 [ 0, %87 ], [ %198, %196 ]
  %111 = load i32, ptr %11, align 8, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 4
  %114 = load i32, ptr %15, align 8, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %118 unwind label %152

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %108
  %120 = load i32, ptr %22, align 4, !tbaa !140
  %121 = icmp eq i32 %120, 57005
  %122 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
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
  store i32 %124, ptr %11, align 8, !tbaa !10
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
  store i32 %137, ptr %11, align 8, !tbaa !10
  %143 = icmp sgt i32 %142, -1
  %144 = icmp sgt i32 %130, -1
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = icmp slt i32 %142, %89
  %148 = icmp slt i32 %130, %91
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
  br label %318

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %318

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %318

158:                                              ; preds = %146
  %159 = shl i32 %130, 16
  %160 = or i32 %142, %159
  %161 = load ptr, ptr %80, align 8, !tbaa !115
  %162 = icmp eq ptr %161, %109
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  store i32 %160, ptr %161, align 4, !tbaa !156
  %164 = getelementptr inbounds i8, ptr %161, i64 4
  store ptr %164, ptr %80, align 8, !tbaa !210
  br label %196

165:                                              ; preds = %158
  %166 = load ptr, ptr %8, align 8, !tbaa !115
  %167 = ptrtoint ptr %109 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %172 unwind label %202

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %165
  %174 = ashr exact i64 %169, 2
  %175 = tail call i64 @llvm.umax.i64(i64 %174, i64 1)
  %176 = add nsw i64 %175, %174
  %177 = icmp ult i64 %176, %174
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = shl nuw nsw i64 %179, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #27
          to label %184 unwind label %200

184:                                              ; preds = %181, %173
  %185 = phi ptr [ null, %173 ], [ %183, %181 ]
  %186 = getelementptr inbounds i32, ptr %185, i64 %174
  store i32 %160, ptr %186, align 4, !tbaa !156
  %187 = icmp sgt i64 %169, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %166, i64 %169, i1 false)
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %185, i64 %169
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = icmp eq ptr %166, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %166) #30
  br label %194

194:                                              ; preds = %193, %189
  store ptr %185, ptr %8, align 8, !tbaa !211
  store ptr %191, ptr %80, align 8, !tbaa !210
  %195 = getelementptr inbounds i32, ptr %185, i64 %179
  store ptr %195, ptr %82, align 8, !tbaa !209
  br label %196

196:                                              ; preds = %194, %163
  %197 = phi ptr [ %195, %194 ], [ %109, %163 ]
  %198 = add nuw i32 %110, 1
  %199 = icmp eq i32 %198, %41
  br i1 %199, label %92, label %108, !llvm.loop !234

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %318

202:                                              ; preds = %171
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %318

204:                                              ; preds = %303, %92
  ret void

205:                                              ; preds = %303, %94
  %206 = phi i32 [ 0, %94 ], [ %304, %303 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store i64 0, ptr %5, align 8, !tbaa.struct !214
  store i64 %10, ptr %95, align 8, !tbaa.struct !155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %207 unwind label %306

207:                                              ; preds = %205
  %208 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes14DummyROIOpcodeE, i64 0, i32 0, i64 2
  store ptr %208, ptr %6, align 8, !tbaa !130
  %209 = load i32, ptr %96, align 8, !tbaa !156
  %210 = load i32, ptr %97, align 4, !tbaa !156
  %211 = load i32, ptr %98, align 8, !tbaa !156
  %212 = load i32, ptr %99, align 4, !tbaa !156
  %213 = mul nsw i32 %212, %211
  %214 = load ptr, ptr %80, align 8, !tbaa !115
  %215 = load ptr, ptr %8, align 8, !tbaa !211
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = sext i32 %213 to i64
  %221 = add nsw i64 %219, %220
  %222 = icmp ugt i64 %221, 2305843009213693951
  br i1 %222, label %223, label %225

223:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %224 unwind label %310

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %207
  %226 = load ptr, ptr %82, align 8, !tbaa !209
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %227, %217
  %229 = ashr exact i64 %228, 2
  %230 = icmp ult i64 %229, %221
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  %232 = shl nuw nsw i64 %221, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #27
          to label %234 unwind label %308

234:                                              ; preds = %231
  %235 = icmp sgt i64 %218, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %215, i64 %218, i1 false)
  br label %237

237:                                              ; preds = %236, %234
  %238 = icmp eq ptr %215, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %215) #30
  br label %240

240:                                              ; preds = %239, %237
  store ptr %233, ptr %8, align 8, !tbaa !211
  %241 = getelementptr inbounds i8, ptr %233, i64 %218
  store ptr %241, ptr %80, align 8, !tbaa !210
  %242 = getelementptr inbounds i32, ptr %233, i64 %221
  store ptr %242, ptr %82, align 8, !tbaa !209
  br label %243

243:                                              ; preds = %240, %225
  %244 = phi ptr [ %226, %225 ], [ %242, %240 ]
  %245 = phi ptr [ %214, %225 ], [ %241, %240 ]
  %246 = icmp sgt i32 %212, 0
  %247 = icmp sgt i32 %211, 0
  %248 = and i1 %246, %247
  br i1 %248, label %249, label %303

249:                                              ; preds = %298, %243
  %250 = phi ptr [ %294, %298 ], [ %244, %243 ]
  %251 = phi ptr [ %295, %298 ], [ %245, %243 ]
  %252 = phi i32 [ %299, %298 ], [ 0, %243 ]
  %253 = add nsw i32 %252, %210
  %254 = shl i32 %253, 16
  br label %255

255:                                              ; preds = %293, %249
  %256 = phi ptr [ %250, %249 ], [ %294, %293 ]
  %257 = phi ptr [ %251, %249 ], [ %295, %293 ]
  %258 = phi i32 [ 0, %249 ], [ %296, %293 ]
  %259 = add nsw i32 %258, %209
  %260 = or i32 %259, %254
  %261 = icmp eq ptr %257, %256
  br i1 %261, label %264, label %262

262:                                              ; preds = %255
  store i32 %260, ptr %257, align 4, !tbaa !156
  %263 = getelementptr inbounds i8, ptr %257, i64 4
  store ptr %263, ptr %80, align 8, !tbaa !210
  br label %293

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8, !tbaa !115
  %266 = ptrtoint ptr %256 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775804
  br i1 %269, label %312, label %270

270:                                              ; preds = %264
  %271 = ashr exact i64 %268, 2
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %273 = add nsw i64 %272, %271
  %274 = icmp ult i64 %273, %271
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 2305843009213693951)
  %276 = select i1 %274, i64 2305843009213693951, i64 %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %270
  %279 = shl nuw nsw i64 %276, 2
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #27
          to label %281 unwind label %301

281:                                              ; preds = %278, %270
  %282 = phi ptr [ null, %270 ], [ %280, %278 ]
  %283 = getelementptr inbounds i32, ptr %282, i64 %271
  store i32 %260, ptr %283, align 4, !tbaa !156
  %284 = icmp sgt i64 %268, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %265, i64 %268, i1 false)
  br label %286

286:                                              ; preds = %285, %281
  %287 = getelementptr inbounds i8, ptr %282, i64 %268
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %289 = icmp eq ptr %265, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %265) #30
  br label %291

291:                                              ; preds = %290, %286
  store ptr %282, ptr %8, align 8, !tbaa !211
  store ptr %288, ptr %80, align 8, !tbaa !210
  %292 = getelementptr inbounds i32, ptr %282, i64 %276
  store ptr %292, ptr %82, align 8, !tbaa !209
  br label %293

293:                                              ; preds = %291, %262
  %294 = phi ptr [ %292, %291 ], [ %256, %262 ]
  %295 = phi ptr [ %288, %291 ], [ %263, %262 ]
  %296 = add nuw nsw i32 %258, 1
  %297 = icmp eq i32 %296, %211
  br i1 %297, label %298, label %255, !llvm.loop !235

298:                                              ; preds = %293
  %299 = add nuw nsw i32 %252, 1
  %300 = icmp eq i32 %299, %212
  br i1 %300, label %303, label %249, !llvm.loop !236

301:                                              ; preds = %278
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %316

303:                                              ; preds = %298, %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %304 = add nuw i32 %206, 1
  %305 = icmp eq i32 %304, %53
  br i1 %305, label %204, label %205, !llvm.loop !237

306:                                              ; preds = %205
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %316

308:                                              ; preds = %231
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %316

310:                                              ; preds = %223
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %316

312:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %313 unwind label %314

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %314, %310, %308, %306, %301
  %317 = phi { ptr, i32 } [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %302, %301 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %318

318:                                              ; preds = %316, %202, %200, %156, %154, %152, %106, %104, %102, %100
  %319 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %317, %316 ], [ %107, %106 ], [ %153, %152 ], [ %157, %156 ], [ %155, %154 ], [ %201, %200 ], [ %203, %202 ]
  %320 = load ptr, ptr %8, align 8, !tbaa !211
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #30
  br label %323

323:                                              ; preds = %322, %318
  %324 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %324, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %319
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9ROIOpcodeE, i64 0, i32 0, i64 2
  store ptr %5, ptr %0, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 4, !tbaa.struct !155
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %18 unwind label %98

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %22 = icmp eq i32 %21, 57005
  %23 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %24 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i32 %10, 4
  %26 = icmp ule i32 %25, %14
  tail call void @llvm.assume(i1 %26)
  %27 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %23, i64 %11
  %29 = load i32, ptr %28, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = select i1 %22, i32 %29, i32 %30
  store i32 %25, ptr %9, align 8, !tbaa !10
  %32 = zext nneg i32 %25 to i64
  %33 = add nuw nsw i64 %32, 4
  %34 = icmp ugt i64 %33, %15
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %36 unwind label %100

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %19
  %38 = add nuw nsw i32 %10, 8
  %39 = icmp ule i32 %38, %14
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds i8, ptr %23, i64 %32
  %41 = load i32, ptr %40, align 1
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = select i1 %22, i32 %41, i32 %42
  store i32 %38, ptr %9, align 8, !tbaa !10
  %44 = zext nneg i32 %38 to i64
  %45 = add nuw nsw i64 %44, 4
  %46 = icmp ugt i64 %45, %15
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %48 unwind label %102

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %37
  %50 = add nuw nsw i32 %10, 12
  %51 = icmp ule i32 %50, %14
  tail call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %23, i64 %44
  %53 = load i32, ptr %52, align 1
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = select i1 %22, i32 %53, i32 %54
  store i32 %50, ptr %9, align 8, !tbaa !10
  %56 = zext nneg i32 %50 to i64
  %57 = add nuw nsw i64 %56, 4
  %58 = icmp ugt i64 %57, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %60 unwind label %104

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %49
  %62 = add nuw nsw i32 %10, 16
  %63 = icmp ule i32 %62, %14
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %23, i64 %56
  %65 = load i32, ptr %64, align 1
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = select i1 %22, i32 %65, i32 %66
  store i32 %62, ptr %9, align 8, !tbaa !10
  %68 = icmp sgt i32 %43, -1
  %69 = icmp sgt i32 %31, -1
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %75, label %71

71:                                               ; preds = %61
  %72 = lshr i64 %8, 32
  %73 = trunc i64 %72 to i32
  %74 = trunc i64 %8 to i32
  br label %94

75:                                               ; preds = %61
  %76 = trunc i64 %8 to i32
  %77 = lshr i64 %8, 32
  %78 = trunc i64 %77 to i32
  %79 = icmp sle i32 %43, %76
  %80 = icmp sle i32 %31, %78
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %94

82:                                               ; preds = %75
  %83 = icmp sgt i32 %67, -1
  %84 = icmp sgt i32 %55, -1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = icmp ule i32 %67, %76
  %88 = icmp ule i32 %55, %78
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = icmp uge i32 %67, %43
  %92 = icmp uge i32 %55, %31
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %108, label %94

94:                                               ; preds = %90, %86, %82, %75, %71
  %95 = phi i32 [ %74, %71 ], [ %76, %82 ], [ %76, %90 ], [ %76, %86 ], [ %76, %75 ]
  %96 = phi i32 [ %73, %71 ], [ %78, %82 ], [ %78, %90 ], [ %78, %86 ], [ %78, %75 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %43, i32 noundef %31, i32 noundef %67, i32 noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef %95, i32 noundef %96) #26
          to label %97 unwind label %106

97:                                               ; preds = %94
  unreachable

98:                                               ; preds = %17
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %120

102:                                              ; preds = %47
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %120

104:                                              ; preds = %59
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %120

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %120

108:                                              ; preds = %90
  %109 = zext nneg i32 %31 to i64
  %110 = shl nuw nsw i64 %109, 32
  %111 = zext nneg i32 %43 to i64
  %112 = or disjoint i64 %110, %111
  store i64 %112, ptr %6, align 8, !tbaa.struct !155
  %113 = sub nsw i32 %67, %43
  %114 = sub nsw i32 %55, %31
  %115 = zext i32 %114 to i64
  %116 = shl nuw i64 %115, 32
  %117 = zext i32 %113 to i64
  %118 = or disjoint i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %118, ptr %119, align 8, !tbaa.struct !155
  ret void

120:                                              ; preds = %106, %104, %102, %100, %98
  %121 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ]
  %122 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %122, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %5, ptr %0, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %13 unwind label %11

8:                                                ; preds = %280, %275, %11
  %9 = phi { ptr, i32 } [ %12, %11 ], [ %276, %275 ], [ %276, %280 ]
  %10 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %10, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %9

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %8

13:                                               ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !215
  %14 = getelementptr inbounds i8, ptr %7, i64 131072
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !238
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %7, i8 0, i64 131072, i1 false)
  store ptr %14, ptr %16, align 8, !tbaa !239
  %17 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes8TableMapE, i64 0, i32 0, i64 2
  store ptr %17, ptr %0, align 8, !tbaa !130
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %27 unwind label %200

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = freeze i32 %30
  %32 = icmp eq i32 %31, 57005
  %33 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %34 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i32 %19, 4
  %36 = icmp ule i32 %35, %23
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %19, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %33, i64 %20
  %39 = load i32, ptr %38, align 1
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = select i1 %32, i32 %39, i32 %40
  store i32 %35, ptr %18, align 8, !tbaa !10
  %42 = add i32 %41, -65537
  %43 = icmp ult i32 %42, -65536
  br i1 %43, label %198, label %44

44:                                               ; preds = %28
  %45 = zext nneg i32 %35 to i64
  %46 = sub nsw i64 %24, %45
  %47 = lshr i64 %46, 1
  br i1 %32, label %119, label %48

48:                                               ; preds = %44
  %49 = zext i32 %40 to i64
  %50 = add nsw i64 %49, -1
  %51 = tail call i64 @llvm.umin.i64(i64 %47, i64 %50)
  %52 = add nuw i64 %51, 1
  %53 = icmp ult i64 %51, 32
  br i1 %53, label %55, label %58

54:                                               ; preds = %93
  store i32 %111, ptr %18, align 8, !tbaa !10, !alias.scope !240, !noalias !243
  br label %55

55:                                               ; preds = %58, %54, %48
  %56 = phi i64 [ %45, %58 ], [ %45, %48 ], [ %88, %54 ]
  %57 = phi i64 [ 0, %58 ], [ 0, %48 ], [ %86, %54 ]
  br label %205

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %2, i64 20
  %60 = sub nsw i64 %24, %45
  %61 = lshr i64 %60, 1
  %62 = add nsw i64 %49, -1
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 %62)
  %64 = shl nuw i64 %63, 1
  %65 = getelementptr i8, ptr %7, i64 %64
  %66 = getelementptr i8, ptr %65, i64 2
  %67 = getelementptr i8, ptr %33, i64 %45
  %68 = getelementptr i8, ptr %33, i64 %64
  %69 = getelementptr i8, ptr %68, i64 %45
  %70 = getelementptr i8, ptr %69, i64 2
  %71 = icmp ult ptr %18, %66
  %72 = icmp ult ptr %7, %59
  %73 = and i1 %71, %72
  %74 = icmp ult ptr %18, %70
  %75 = icmp ult ptr %67, %59
  %76 = and i1 %74, %75
  %77 = or i1 %73, %76
  %78 = icmp ult ptr %7, %70
  %79 = icmp ult ptr %67, %66
  %80 = and i1 %78, %79
  %81 = or i1 %77, %80
  br i1 %81, label %55, label %82

82:                                               ; preds = %58
  %83 = and i64 %52, 31
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 32, i64 %83
  %86 = sub i64 %52, %85
  %87 = shl i64 %86, 1
  %88 = add i64 %87, %45
  %89 = insertelement <8 x i64> poison, i64 %45, i64 0
  %90 = shufflevector <8 x i64> %89, <8 x i64> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw <8 x i64> %90, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %92 = getelementptr i8, ptr %33, i64 %45
  br label %93

93:                                               ; preds = %93, %82
  %94 = phi i64 [ 0, %82 ], [ %116, %93 ]
  %95 = phi <8 x i64> [ %91, %82 ], [ %117, %93 ]
  %96 = shl i64 %94, 1
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = getelementptr inbounds i8, ptr %97, i64 48
  %101 = load <8 x i16>, ptr %97, align 1, !alias.scope !246
  %102 = load <8 x i16>, ptr %98, align 1, !alias.scope !246
  %103 = load <8 x i16>, ptr %99, align 1, !alias.scope !246
  %104 = load <8 x i16>, ptr %100, align 1, !alias.scope !246
  %105 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %101)
  %106 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %102)
  %107 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %103)
  %108 = tail call <8 x i16> @llvm.bswap.v8i16(<8 x i16> %104)
  %109 = bitcast <8 x i64> %95 to <16 x i32>
  %110 = extractelement <16 x i32> %109, i64 14
  %111 = add i32 %110, 50
  %112 = getelementptr inbounds i16, ptr %7, i64 %94
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = getelementptr inbounds i8, ptr %112, i64 32
  %115 = getelementptr inbounds i8, ptr %112, i64 48
  store <8 x i16> %105, ptr %112, align 2, !tbaa !207, !alias.scope !247, !noalias !246
  store <8 x i16> %106, ptr %113, align 2, !tbaa !207, !alias.scope !247, !noalias !246
  store <8 x i16> %107, ptr %114, align 2, !tbaa !207, !alias.scope !247, !noalias !246
  store <8 x i16> %108, ptr %115, align 2, !tbaa !207, !alias.scope !247, !noalias !246
  %116 = add nuw i64 %94, 32
  %117 = add <8 x i64> %95, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %118 = icmp eq i64 %116, %86
  br i1 %118, label %54, label %93, !llvm.loop !248

119:                                              ; preds = %44
  %120 = zext i32 %39 to i64
  %121 = add nsw i64 %120, -1
  %122 = tail call i64 @llvm.umin.i64(i64 %47, i64 %121)
  %123 = add nuw i64 %122, 1
  %124 = icmp ult i64 %122, 32
  br i1 %124, label %183, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %2, i64 20
  %127 = sub nsw i64 %24, %45
  %128 = lshr i64 %127, 1
  %129 = add nsw i64 %120, -1
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 %129)
  %131 = shl nuw i64 %130, 1
  %132 = getelementptr i8, ptr %7, i64 %131
  %133 = getelementptr i8, ptr %132, i64 2
  %134 = getelementptr i8, ptr %33, i64 %45
  %135 = getelementptr i8, ptr %33, i64 %131
  %136 = getelementptr i8, ptr %135, i64 %45
  %137 = getelementptr i8, ptr %136, i64 2
  %138 = icmp ult ptr %18, %133
  %139 = icmp ult ptr %7, %126
  %140 = and i1 %138, %139
  %141 = icmp ult ptr %18, %137
  %142 = icmp ult ptr %134, %126
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  %145 = icmp ult ptr %7, %137
  %146 = icmp ult ptr %134, %133
  %147 = and i1 %145, %146
  %148 = or i1 %144, %147
  br i1 %148, label %183, label %149

149:                                              ; preds = %125
  %150 = and i64 %123, 31
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 32, i64 %150
  %153 = sub i64 %123, %152
  %154 = shl i64 %153, 1
  %155 = add i64 %154, %45
  %156 = insertelement <8 x i64> poison, i64 %45, i64 0
  %157 = shufflevector <8 x i64> %156, <8 x i64> poison, <8 x i32> zeroinitializer
  %158 = add nuw nsw <8 x i64> %157, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %159 = getelementptr i8, ptr %33, i64 %45
  br label %160

160:                                              ; preds = %160, %149
  %161 = phi i64 [ 0, %149 ], [ %179, %160 ]
  %162 = phi <8 x i64> [ %158, %149 ], [ %180, %160 ]
  %163 = shl i64 %161, 1
  %164 = getelementptr i8, ptr %159, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = getelementptr inbounds i8, ptr %164, i64 32
  %167 = getelementptr inbounds i8, ptr %164, i64 48
  %168 = load <8 x i16>, ptr %164, align 1, !alias.scope !249
  %169 = load <8 x i16>, ptr %165, align 1, !alias.scope !249
  %170 = load <8 x i16>, ptr %166, align 1, !alias.scope !249
  %171 = load <8 x i16>, ptr %167, align 1, !alias.scope !249
  %172 = bitcast <8 x i64> %162 to <16 x i32>
  %173 = extractelement <16 x i32> %172, i64 14
  %174 = add i32 %173, 50
  %175 = getelementptr inbounds i16, ptr %7, i64 %161
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = getelementptr inbounds i8, ptr %175, i64 32
  %178 = getelementptr inbounds i8, ptr %175, i64 48
  store <8 x i16> %168, ptr %175, align 2, !tbaa !207, !alias.scope !252, !noalias !249
  store <8 x i16> %169, ptr %176, align 2, !tbaa !207, !alias.scope !252, !noalias !249
  store <8 x i16> %170, ptr %177, align 2, !tbaa !207, !alias.scope !252, !noalias !249
  store <8 x i16> %171, ptr %178, align 2, !tbaa !207, !alias.scope !252, !noalias !249
  %179 = add nuw i64 %161, 32
  %180 = add <8 x i64> %162, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %181 = icmp eq i64 %179, %153
  br i1 %181, label %182, label %160, !llvm.loop !254

182:                                              ; preds = %160
  store i32 %174, ptr %18, align 8, !tbaa !10, !alias.scope !255, !noalias !257
  br label %183

183:                                              ; preds = %182, %125, %119
  %184 = phi i64 [ %45, %125 ], [ %45, %119 ], [ %155, %182 ]
  %185 = phi i64 [ 0, %125 ], [ 0, %119 ], [ %153, %182 ]
  br label %186

186:                                              ; preds = %191, %183
  %187 = phi i64 [ %189, %191 ], [ %184, %183 ]
  %188 = phi i64 [ %196, %191 ], [ %185, %183 ]
  %189 = add nuw nsw i64 %187, 2
  %190 = icmp ugt i64 %189, %24
  br i1 %190, label %210, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %33, i64 %187
  %193 = load i16, ptr %192, align 1
  %194 = trunc i64 %189 to i32
  store i32 %194, ptr %18, align 8, !tbaa !10
  %195 = getelementptr inbounds i16, ptr %7, i64 %188
  store i16 %193, ptr %195, align 2, !tbaa !207
  %196 = add nuw nsw i64 %188, 1
  %197 = icmp eq i64 %196, %120
  br i1 %197, label %202, label %186, !llvm.loop !258

198:                                              ; preds = %28
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %199 unwind label %200

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %198, %26
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %275

202:                                              ; preds = %212, %191
  %203 = phi i64 [ %120, %191 ], [ %49, %212 ]
  %204 = icmp ult i64 %203, 65536
  br i1 %204, label %222, label %274

205:                                              ; preds = %212, %55
  %206 = phi i64 [ %208, %212 ], [ %56, %55 ]
  %207 = phi i64 [ %218, %212 ], [ %57, %55 ]
  %208 = add nuw nsw i64 %206, 2
  %209 = icmp ugt i64 %208, %24
  br i1 %209, label %210, label %212

210:                                              ; preds = %205, %186
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %211 unwind label %220

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %33, i64 %206
  %214 = load i16, ptr %213, align 1
  %215 = tail call i16 @llvm.bswap.i16(i16 %214)
  %216 = trunc i64 %208 to i32
  store i32 %216, ptr %18, align 8, !tbaa !10
  %217 = getelementptr inbounds i16, ptr %7, i64 %207
  store i16 %215, ptr %217, align 2, !tbaa !207
  %218 = add nuw nsw i64 %207, 1
  %219 = icmp eq i64 %218, %49
  br i1 %219, label %202, label %205, !llvm.loop !259

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %275

222:                                              ; preds = %202
  %223 = getelementptr i16, ptr %7, i64 %203
  %224 = getelementptr i8, ptr %223, i64 -2
  %225 = load i16, ptr %224, align 2, !tbaa !207
  %226 = shl nuw nsw i64 %203, 1
  %227 = sub nuw nsw i64 131070, %226
  %228 = lshr exact i64 %227, 1
  %229 = add nuw nsw i64 %228, 1
  %230 = icmp ugt i64 %203, 65528
  br i1 %230, label %268, label %231

231:                                              ; preds = %222
  %232 = icmp ugt i64 %203, 65472
  br i1 %232, label %253, label %233

233:                                              ; preds = %231
  %234 = and i64 %229, 131008
  %235 = insertelement <16 x i16> poison, i16 %225, i64 0
  %236 = shufflevector <16 x i16> %235, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %237

237:                                              ; preds = %237, %233
  %238 = phi i64 [ 0, %233 ], [ %244, %237 ]
  %239 = shl i64 %238, 1
  %240 = getelementptr i8, ptr %223, i64 %239
  %241 = getelementptr i8, ptr %240, i64 32
  %242 = getelementptr i8, ptr %240, i64 64
  %243 = getelementptr i8, ptr %240, i64 96
  store <16 x i16> %236, ptr %240, align 2, !tbaa !207
  store <16 x i16> %236, ptr %241, align 2, !tbaa !207
  store <16 x i16> %236, ptr %242, align 2, !tbaa !207
  store <16 x i16> %236, ptr %243, align 2, !tbaa !207
  %244 = add nuw i64 %238, 64
  %245 = icmp eq i64 %244, %234
  br i1 %245, label %246, label %237, !llvm.loop !260

246:                                              ; preds = %237
  %247 = icmp eq i64 %229, %234
  br i1 %247, label %274, label %248

248:                                              ; preds = %246
  %249 = shl nuw nsw i64 %234, 1
  %250 = getelementptr i8, ptr %223, i64 %249
  %251 = and i64 %229, 56
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %268, label %253

253:                                              ; preds = %248, %231
  %254 = phi i64 [ %234, %248 ], [ 0, %231 ]
  %255 = and i64 %229, 131064
  %256 = shl nuw nsw i64 %255, 1
  %257 = getelementptr i8, ptr %223, i64 %256
  %258 = insertelement <8 x i16> poison, i16 %225, i64 0
  %259 = shufflevector <8 x i16> %258, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %260

260:                                              ; preds = %260, %253
  %261 = phi i64 [ %254, %253 ], [ %264, %260 ]
  %262 = shl i64 %261, 1
  %263 = getelementptr i8, ptr %223, i64 %262
  store <8 x i16> %259, ptr %263, align 2, !tbaa !207
  %264 = add nuw i64 %261, 8
  %265 = icmp eq i64 %264, %255
  br i1 %265, label %266, label %260, !llvm.loop !261

266:                                              ; preds = %260
  %267 = icmp eq i64 %229, %255
  br i1 %267, label %274, label %268

268:                                              ; preds = %266, %248, %222
  %269 = phi ptr [ %223, %222 ], [ %250, %248 ], [ %257, %266 ]
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi ptr [ %272, %270 ], [ %269, %268 ]
  store i16 %225, ptr %271, align 2, !tbaa !207
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  %273 = icmp eq ptr %272, %14
  br i1 %273, label %274, label %270, !llvm.loop !262

274:                                              ; preds = %270, %266, %246, %202
  ret void

275:                                              ; preds = %220, %200
  %276 = phi { ptr, i32 } [ %201, %200 ], [ %221, %220 ]
  %277 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %277, ptr %0, align 8, !tbaa !130
  %278 = load ptr, ptr %6, align 8, !tbaa !215
  %279 = icmp eq ptr %278, null
  br i1 %279, label %8, label %280

280:                                              ; preds = %275
  tail call void @_ZdlPv(ptr noundef nonnull %278) #30
  br label %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes11PixelOpcodeE, i64 0, i32 0, i64 2
  store ptr %5, ptr %0, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %69, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = icmp eq i32 %17, 57005
  %19 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %20 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i32 %7, 4
  %22 = icmp ule i32 %21, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %19, i64 %8
  %25 = load i32, ptr %24, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = select i1 %18, i32 %25, i32 %26
  store i32 %21, ptr %6, align 8, !tbaa !10
  store i32 %27, ptr %15, align 8, !tbaa !263
  %28 = zext nneg i32 %21 to i64
  %29 = add nuw nsw i64 %28, 4
  %30 = icmp ugt i64 %29, %12
  br i1 %30, label %69, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  %33 = add nuw nsw i32 %7, 8
  %34 = icmp ule i32 %33, %11
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %19, i64 %28
  %36 = load i32, ptr %35, align 1
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = select i1 %18, i32 %36, i32 %37
  store i32 %33, ptr %6, align 8, !tbaa !10
  store i32 %38, ptr %32, align 4, !tbaa !264
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 584
  %42 = load i32, ptr %41, align 8, !tbaa !88
  br i1 %39, label %50, label %43

43:                                               ; preds = %31
  %44 = icmp ugt i32 %27, %42
  %45 = icmp ugt i32 %38, %42
  %46 = or i1 %44, %45
  %47 = add i32 %38, %27
  %48 = icmp ugt i32 %47, %42
  %49 = or i1 %48, %46
  br i1 %49, label %50, label %54

50:                                               ; preds = %43, %31
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %27, i32 noundef %38, i32 noundef %42) #26
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %69, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %95

54:                                               ; preds = %43
  %55 = zext nneg i32 %33 to i64
  %56 = add nuw nsw i64 %55, 4
  %57 = icmp ugt i64 %56, %12
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %7, 12
  %60 = icmp ule i32 %59, %11
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %19, i64 %55
  %62 = load i32, ptr %61, align 1
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = select i1 %18, i32 %62, i32 %63
  store i32 %59, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %64, ptr %65, align 8, !tbaa !228
  %66 = zext nneg i32 %59 to i64
  %67 = add nuw nsw i64 %66, 4
  %68 = icmp ugt i64 %67, %12
  br i1 %68, label %69, label %71

69:                                               ; preds = %58, %54, %14, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
          to label %70 unwind label %52

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %58
  %72 = add nuw nsw i32 %7, 16
  %73 = icmp ule i32 %72, %11
  tail call void @llvm.assume(i1 %73)
  %74 = getelementptr inbounds i8, ptr %19, i64 %66
  %75 = load i32, ptr %74, align 1
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = select i1 %18, i32 %75, i32 %76
  store i32 %72, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %77, ptr %78, align 4, !tbaa !226
  %79 = getelementptr inbounds i8, ptr %0, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = freeze i32 %80
  %82 = add i32 %64, -1
  %83 = icmp uge i32 %82, %81
  %84 = icmp eq i32 %77, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp ugt i32 %77, %87
  %89 = select i1 %85, i1 true, i1 %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %71
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %95

94:                                               ; preds = %71
  ret void

95:                                               ; preds = %92, %52
  %96 = phi { ptr, i32 } [ %53, %52 ], [ %93, %92 ]
  %97 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %97, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.138", align 8
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %6 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %6, ptr %0, align 8, !tbaa !130
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %14 unwind label %12

9:                                                ; preds = %163, %159, %12
  %10 = phi { ptr, i32 } [ %13, %12 ], [ %59, %159 ], [ %59, %163 ]
  %11 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %11, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %10

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !215
  %15 = getelementptr inbounds i8, ptr %8, i64 131072
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !238
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %8, i8 0, i64 131072, i1 false)
  store ptr %15, ptr %17, align 8, !tbaa !239
  %18 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13PolynomialMapE, i64 0, i32 0, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 4
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %47, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp eq i32 %29, 57005
  %31 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %32 = icmp sgt i32 %24, -1
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i32 %20, 4
  %34 = icmp ule i32 %33, %24
  tail call void @llvm.assume(i1 %34)
  %35 = icmp sgt i32 %20, -1
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %31, i64 %21
  %37 = load i32, ptr %36, align 1
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = select i1 %30, i32 %37, i32 %38
  store i32 %33, ptr %19, align 8, !tbaa !10
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = shl nuw nsw i64 %41, 3
  %43 = zext nneg i32 %33 to i64
  %44 = and i64 %42, 4294967288
  %45 = add nuw nsw i64 %44, %43
  %46 = icmp ugt i64 %45, %25
  br i1 %46, label %47, label %51

47:                                               ; preds = %27, %14
  %48 = phi ptr [ @.str.16, %14 ], [ @.str.18, %27 ]
  %49 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %14 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %27 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %48, ptr noundef nonnull %49) #26
          to label %50 unwind label %58

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %27
  %52 = trunc i64 %42 to i32
  %53 = add nuw nsw i32 %33, %52
  %54 = icmp ule i32 %53, %24
  tail call void @llvm.assume(i1 %54)
  %55 = icmp ugt i32 %39, 8
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #26
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %77, %64, %62, %56, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !265
  %61 = icmp eq ptr %60, null
  br i1 %61, label %159, label %158

62:                                               ; preds = %51
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
          to label %64 unwind label %58

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !265
  store ptr %63, ptr %65, align 8, !tbaa !267
  %67 = getelementptr inbounds double, ptr %63, i64 %41
  store ptr %67, ptr %66, align 8, !tbaa !268
  %68 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_(ptr nonnull %5, i64 noundef %41, ptr nonnull %2)
          to label %69 unwind label %58

69:                                               ; preds = %64
  %70 = load ptr, ptr %17, align 8, !tbaa !239
  %71 = load ptr, ptr %7, align 8, !tbaa !215
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 1
  %76 = icmp ult i64 %75, 65536
  br i1 %76, label %77, label %82

77:                                               ; preds = %69
  %78 = sub nuw nsw i64 65536, %75
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %78)
          to label %79 unwind label %58

79:                                               ; preds = %77
  %80 = load ptr, ptr %17, align 8, !tbaa !239
  %81 = load ptr, ptr %7, align 8, !tbaa !215
  br label %89

82:                                               ; preds = %69
  %83 = icmp eq i64 %74, 131072
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %71, i64 131072
  %86 = icmp eq ptr %70, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %17, align 8, !tbaa !239
  %88 = load ptr, ptr %5, align 8, !tbaa !265
  br label %94

89:                                               ; preds = %84, %82, %79
  %90 = phi ptr [ %81, %79 ], [ %71, %82 ], [ %71, %84 ]
  %91 = phi ptr [ %80, %79 ], [ %70, %82 ], [ %70, %84 ]
  %92 = icmp eq ptr %91, %90
  %93 = load ptr, ptr %5, align 8, !tbaa !265
  br i1 %92, label %100, label %94

94:                                               ; preds = %89, %87
  %95 = phi ptr [ %88, %87 ], [ %93, %89 ]
  %96 = phi ptr [ %85, %87 ], [ %91, %89 ]
  %97 = phi ptr [ %71, %87 ], [ %90, %89 ]
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !267
  br label %105

100:                                              ; preds = %139, %89
  %101 = phi ptr [ %93, %89 ], [ %143, %139 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #30
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

105:                                              ; preds = %139, %94
  %106 = phi ptr [ %96, %94 ], [ %140, %139 ]
  %107 = phi ptr [ %97, %94 ], [ %141, %139 ]
  %108 = phi ptr [ %99, %94 ], [ %142, %139 ]
  %109 = phi ptr [ %95, %94 ], [ %143, %139 ]
  %110 = phi i64 [ 0, %94 ], [ %152, %139 ]
  %111 = load double, ptr %109, align 8, !tbaa !269
  %112 = ptrtoint ptr %108 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 8
  br i1 %115, label %116, label %139

116:                                              ; preds = %105
  %117 = uitofp i64 %110 to double
  %118 = fmul double %117, 0x3EF0000000000000
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi ptr [ %109, %116 ], [ %130, %119 ]
  %121 = phi i64 [ 1, %116 ], [ %128, %119 ]
  %122 = phi double [ %111, %116 ], [ %127, %119 ]
  %123 = getelementptr inbounds double, ptr %120, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !269
  %125 = uitofp i64 %121 to double
  %126 = call double @pow(double noundef %118, double noundef %125) #28
  %127 = call double @llvm.fmuladd.f64(double %124, double %126, double %122)
  %128 = add nuw i64 %121, 1
  %129 = load ptr, ptr %98, align 8, !tbaa !267
  %130 = load ptr, ptr %5, align 8, !tbaa !265
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %128, %134
  br i1 %135, label %119, label %136, !llvm.loop !270

136:                                              ; preds = %119
  %137 = load ptr, ptr %7, align 8, !tbaa !215
  %138 = load ptr, ptr %17, align 8, !tbaa !239
  br label %139

139:                                              ; preds = %136, %105
  %140 = phi ptr [ %106, %105 ], [ %138, %136 ]
  %141 = phi ptr [ %107, %105 ], [ %137, %136 ]
  %142 = phi ptr [ %108, %105 ], [ %129, %136 ]
  %143 = phi ptr [ %109, %105 ], [ %130, %136 ]
  %144 = phi double [ %111, %105 ], [ %127, %136 ]
  %145 = fmul double %144, 6.553550e+04
  %146 = fcmp olt double %145, 0.000000e+00
  %147 = select i1 %146, double 0.000000e+00, double %145
  %148 = fcmp ogt double %147, 6.553500e+04
  %149 = select i1 %148, double 6.553500e+04, double %147
  %150 = fptoui double %149 to i16
  %151 = getelementptr inbounds i16, ptr %141, i64 %110
  store i16 %150, ptr %151, align 2, !tbaa !207
  %152 = add nuw i64 %110, 1
  %153 = ptrtoint ptr %140 to i64
  %154 = ptrtoint ptr %141 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 1
  %157 = icmp ult i64 %152, %156
  br i1 %157, label %105, label %100, !llvm.loop !271

158:                                              ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #30
  br label %159

159:                                              ; preds = %158, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  %160 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 0, i32 0, i64 2
  store ptr %160, ptr %0, align 8, !tbaa !130
  %161 = load ptr, ptr %7, align 8, !tbaa !215
  %162 = icmp eq ptr %161, null
  br i1 %162, label %9, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %161) #30
  br label %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_(ptr %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

11:                                               ; preds = %70, %3
  ret ptr %0

12:                                               ; preds = %70, %5
  %13 = phi i64 [ %1, %5 ], [ %71, %70 ]
  %14 = load i32, ptr %6, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 8
  %17 = load i32, ptr %7, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !140
  %23 = icmp eq i32 %22, 57005
  %24 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %25 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %14, 8
  %27 = icmp ule i32 %26, %17
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %24, i64 %15
  %30 = load double, ptr %29, align 1
  %31 = bitcast double %30 to i64
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  %33 = bitcast i64 %32 to double
  %34 = select i1 %23, double %30, double %33
  store i32 %26, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %9, align 8, !tbaa !115
  %36 = load ptr, ptr %10, align 8, !tbaa !268
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %21
  store double %34, ptr %35, align 8, !tbaa !269
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %9, align 8, !tbaa !267
  br label %70

40:                                               ; preds = %21
  %41 = load ptr, ptr %0, align 8, !tbaa !115
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

47:                                               ; preds = %40
  %48 = ashr exact i64 %44, 3
  %49 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %50 = add nsw i64 %49, %48
  %51 = icmp ult i64 %50, %48
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = shl nuw nsw i64 %53, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
  br label %58

58:                                               ; preds = %55, %47
  %59 = phi ptr [ %57, %55 ], [ null, %47 ]
  %60 = getelementptr inbounds double, ptr %59, i64 %48
  store double %34, ptr %60, align 8, !tbaa !269
  %61 = icmp sgt i64 %44, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %41, i64 %44, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %59, i64 %44
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = icmp eq ptr %41, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %68

68:                                               ; preds = %67, %63
  store ptr %59, ptr %0, align 8, !tbaa !265
  store ptr %65, ptr %9, align 8, !tbaa !267
  %69 = getelementptr inbounds double, ptr %59, i64 %53
  store ptr %69, ptr %10, align 8, !tbaa !268
  br label %70

70:                                               ; preds = %68, %38
  %71 = add i64 %13, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %11, label %12, !llvm.loop !272
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = load ptr, ptr %0, align 8, !tbaa !215
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !238
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !207
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !207
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !239
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #29
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !207
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !207
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !215
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !239
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !238
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 0, i32 0, i64 2
  store ptr %6, ptr %0, align 8, !tbaa !130
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float %4, ptr %7, align 8, !tbaa !166
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = icmp eq i32 %20, 57005
  %22 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %23 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %11, 4
  %25 = icmp ule i32 %24, %15
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = select i1 %21, i32 %28, i32 %29
  store i32 %24, ptr %10, align 8, !tbaa !10
  %31 = icmp ugt i32 %30, 1073741823
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = shl nuw i32 %30, 2
  %34 = zext nneg i32 %24 to i64
  %35 = zext i32 %33 to i64
  %36 = add nuw nsw i64 %35, %34
  %37 = icmp ugt i64 %36, %16
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %18, %5
  %39 = phi ptr [ @.str.16, %5 ], [ @.str.27, %18 ], [ @.str.18, %32 ]
  %40 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %18 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %32 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %39, ptr noundef nonnull %40) #26
          to label %41 unwind label %63

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %32
  %43 = add nuw nsw i32 %33, %24
  %44 = icmp ule i32 %43, %15
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !227
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !228
  %52 = add i32 %47, -1
  %53 = udiv i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = zext nneg i32 %30 to i64
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %67, label %60

58:                                               ; preds = %42
  %59 = icmp eq i32 %30, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %58, %49
  %61 = phi i64 [ 0, %58 ], [ %55, %49 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %61, i32 noundef %30) #26
          to label %62 unwind label %65

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %74, %67, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %49
  %68 = shl nuw nsw i64 %55, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %69, ptr %8, align 8, !tbaa !273
  store ptr %69, ptr %71, align 8, !tbaa !274
  %73 = getelementptr inbounds float, ptr %69, i64 %55
  store ptr %73, ptr %72, align 8, !tbaa !275
  br label %74

74:                                               ; preds = %70, %58
  %75 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr nonnull %8, i32 noundef %30, ptr nonnull %2)
          to label %76 unwind label %63

76:                                               ; preds = %74
  ret void

77:                                               ; preds = %65, %63
  %78 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !276
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %8, align 8, !tbaa !273
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %87, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %9, align 8, !tbaa !115
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
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  %21 = load ptr, ptr %8, align 8, !tbaa !276
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !278
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
  %37 = load ptr, ptr %9, align 8, !tbaa !115
  %38 = load ptr, ptr %10, align 8, !tbaa !115
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ %11, %34 ]
  %41 = phi ptr [ %37, %36 ], [ %12, %34 ]
  store ptr %31, ptr %8, align 8, !tbaa !276
  %42 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %42, ptr %27, align 8, !tbaa !278
  %43 = getelementptr inbounds i8, ptr %31, i64 %15
  store ptr %43, ptr %19, align 8, !tbaa !277
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi ptr [ %11, %18 ], [ %40, %39 ]
  %46 = phi ptr [ %12, %18 ], [ %41, %39 ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %102, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %99, %48
  %52 = phi ptr [ %46, %48 ], [ %100, %99 ]
  %53 = load float, ptr %52, align 4, !tbaa !279
  %54 = load ptr, ptr %0, align 8, !tbaa !130
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %53)
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = fpext float %53 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, double noundef %59) #26
  unreachable

60:                                               ; preds = %51
  %61 = load float, ptr %49, align 8, !tbaa !166
  %62 = fmul float %53, %61
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %50, align 8, !tbaa !115
  %65 = load ptr, ptr %19, align 8, !tbaa !277
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  store i32 %63, ptr %64, align 4, !tbaa !156
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %68, ptr %50, align 8, !tbaa !278
  br label %99

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !115
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
  store i32 %63, ptr %89, align 4, !tbaa !156
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
  store ptr %88, ptr %8, align 8, !tbaa !276
  store ptr %94, ptr %50, align 8, !tbaa !278
  %98 = getelementptr inbounds i32, ptr %88, i64 %82
  store ptr %98, ptr %19, align 8, !tbaa !277
  br label %99

99:                                               ; preds = %97, %67
  %100 = getelementptr inbounds i8, ptr %52, i64 4
  %101 = icmp eq ptr %100, %45
  br i1 %101, label %102, label %51

102:                                              ; preds = %99, %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %6 = load double, ptr %5, align 8, !tbaa !181
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

11:                                               ; preds = %75, %3
  ret ptr %0

12:                                               ; preds = %75, %5
  %13 = phi i32 [ %1, %5 ], [ %76, %75 ]
  %14 = load i32, ptr %6, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 4
  %17 = load i32, ptr %7, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !140
  %23 = icmp eq i32 %22, 57005
  %24 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %25 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %14, 4
  %27 = icmp ule i32 %26, %17
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %24, i64 %15
  %30 = load float, ptr %29, align 1
  %31 = bitcast float %30 to i32
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = bitcast i32 %32 to float
  %34 = select i1 %23, float %30, float %33
  store i32 %26, ptr %6, align 8, !tbaa !10
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fcmp ueq float %35, 0x7FF0000000000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = fpext float %34 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %38) #26
  unreachable

39:                                               ; preds = %21
  %40 = load ptr, ptr %9, align 8, !tbaa !115
  %41 = load ptr, ptr %10, align 8, !tbaa !275
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  store float %34, ptr %40, align 4, !tbaa !279
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %44, ptr %9, align 8, !tbaa !274
  br label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !115
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

52:                                               ; preds = %45
  %53 = ashr exact i64 %49, 2
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add nsw i64 %54, %53
  %56 = icmp ult i64 %55, %53
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi ptr [ %62, %60 ], [ null, %52 ]
  %65 = getelementptr inbounds float, ptr %64, i64 %53
  store float %34, ptr %65, align 4, !tbaa !279
  %66 = icmp sgt i64 %49, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %46, i64 %49, i1 false)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %64, i64 %49
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = icmp eq ptr %46, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %73

73:                                               ; preds = %72, %68
  store ptr %64, ptr %0, align 8, !tbaa !273
  store ptr %70, ptr %9, align 8, !tbaa !274
  %74 = getelementptr inbounds float, ptr %64, i64 %58
  store ptr %74, ptr %10, align 8, !tbaa !275
  br label %75

75:                                               ; preds = %73, %43
  %76 = add i32 %13, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %11, label %12, !llvm.loop !280
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !281, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !281
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !281
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !281
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !288
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !288
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !288
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !288
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %381, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %381

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %381, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !276
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = add nsw i64 %88, -1
  %90 = mul i32 %51, %8
  %91 = icmp ult i32 %78, 8
  %92 = trunc i64 %89 to i32
  %93 = icmp ugt i64 %89, 4294967295
  %94 = icmp ult i32 %78, 16
  %95 = and i64 %88, 4294967280
  %96 = insertelement <16 x i32> poison, i32 %33, i64 0
  %97 = shufflevector <16 x i32> %96, <16 x i32> poison, <16 x i32> zeroinitializer
  %98 = insertelement <16 x i32> poison, i32 %28, i64 0
  %99 = shufflevector <16 x i32> %98, <16 x i32> poison, <16 x i32> zeroinitializer
  %100 = insertelement <16 x i32> poison, i32 %11, i64 0
  %101 = shufflevector <16 x i32> %100, <16 x i32> poison, <16 x i32> zeroinitializer
  %102 = icmp eq i64 %95, %88
  %103 = and i64 %88, 8
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %88, 4294967288
  %106 = insertelement <8 x i32> poison, i32 %33, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = insertelement <8 x i32> poison, i32 %28, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  %110 = insertelement <8 x i32> poison, i32 %11, i64 0
  %111 = shufflevector <8 x i32> %110, <8 x i32> poison, <8 x i32> zeroinitializer
  %112 = icmp eq i64 %105, %88
  %113 = and i64 %88, 3
  %114 = icmp eq i64 %113, 0
  br label %115

115:                                              ; preds = %378, %84
  %116 = phi i64 [ %379, %378 ], [ 0, %84 ]
  %117 = load i32, ptr %79, align 4
  %118 = trunc i64 %116 to i32
  %119 = mul i32 %65, %118
  %120 = add i32 %117, %119
  %121 = load i32, ptr %80, align 8
  %122 = load i32, ptr %47, align 8
  %123 = icmp sgt i32 %120, -1
  %124 = icmp ugt i32 %35, %120
  %125 = add nuw nsw i32 %120, %30
  %126 = icmp ugt i32 %13, %125
  %127 = mul nsw i32 %125, %16
  %128 = add nuw nsw i32 %127, %11
  %129 = icmp ule i32 %128, %17
  %130 = zext nneg i32 %127 to i64
  %131 = getelementptr inbounds i16, ptr %6, i64 %130
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %126)
  tail call void @llvm.assume(i1 %129)
  %132 = getelementptr inbounds i32, ptr %86, i64 %116
  %133 = load i32, ptr %132, align 4, !tbaa !156
  %134 = add i32 %27, %122
  %135 = mul i32 %8, %134
  %136 = add i32 %121, %135
  %137 = insertelement <16 x i32> poison, i32 %133, i64 0
  %138 = shufflevector <16 x i32> %137, <16 x i32> poison, <16 x i32> zeroinitializer
  %139 = insertelement <8 x i32> poison, i32 %133, i64 0
  %140 = shufflevector <8 x i32> %139, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %141

141:                                              ; preds = %375, %115
  %142 = phi i32 [ 0, %115 ], [ %376, %375 ]
  %143 = mul i32 %142, %51
  %144 = add i32 %122, %143
  %145 = mul i32 %144, %8
  br i1 %91, label %281, label %146

146:                                              ; preds = %141
  %147 = mul i32 %90, %142
  %148 = add i32 %136, %147
  %149 = xor i32 %148, -1
  %150 = icmp ult i32 %149, %92
  %151 = or i1 %150, %93
  br i1 %151, label %281, label %152

152:                                              ; preds = %146
  br i1 %94, label %227, label %153

153:                                              ; preds = %152
  %154 = add i32 %145, %121
  %155 = insertelement <16 x i32> poison, i32 %154, i64 0
  %156 = shufflevector <16 x i32> %155, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %157, %153
  %158 = phi i64 [ 0, %153 ], [ %222, %157 ]
  %159 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %153 ], [ %223, %157 ]
  %160 = add <16 x i32> %156, %159
  %161 = icmp sgt <16 x i32> %160, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %162 = extractelement <16 x i1> %161, i64 0
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %161, i64 1
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %161, i64 2
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %161, i64 3
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %161, i64 4
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %161, i64 5
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %161, i64 6
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %161, i64 7
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %161, i64 8
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %161, i64 9
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %161, i64 10
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %161, i64 11
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %161, i64 12
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %161, i64 13
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %161, i64 14
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %161, i64 15
  tail call void @llvm.assume(i1 %177)
  %178 = icmp ugt <16 x i32> %97, %160
  %179 = extractelement <16 x i1> %178, i64 0
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %178, i64 1
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %178, i64 2
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %178, i64 3
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %178, i64 4
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %178, i64 5
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %178, i64 6
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %178, i64 7
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %178, i64 8
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %178, i64 9
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %178, i64 10
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %178, i64 11
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %178, i64 12
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %178, i64 13
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %178, i64 14
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %178, i64 15
  tail call void @llvm.assume(i1 %194)
  %195 = add nuw nsw <16 x i32> %160, %99
  %196 = icmp uge <16 x i32> %101, %195
  %197 = extractelement <16 x i1> %196, i64 0
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %196, i64 1
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %196, i64 2
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %196, i64 3
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %196, i64 4
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %196, i64 5
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %196, i64 6
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %196, i64 7
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %196, i64 8
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %196, i64 9
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i1> %196, i64 10
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <16 x i1> %196, i64 11
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <16 x i1> %196, i64 12
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <16 x i1> %196, i64 13
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <16 x i1> %196, i64 14
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <16 x i1> %196, i64 15
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <16 x i32> %195, i64 0
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %131, i64 %214
  %216 = load <16 x i16>, ptr %215, align 2, !tbaa !207
  %217 = zext <16 x i16> %216 to <16 x i32>
  %218 = add nsw <16 x i32> %138, %217
  %219 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %218, <16 x i32> zeroinitializer)
  %220 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %219, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %221 = trunc <16 x i32> %220 to <16 x i16>
  store <16 x i16> %221, ptr %215, align 2, !tbaa !207
  %222 = add nuw i64 %158, 16
  %223 = add <16 x i32> %159, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %224 = icmp eq i64 %222, %95
  br i1 %224, label %225, label %157, !llvm.loop !289

225:                                              ; preds = %157
  br i1 %102, label %375, label %226

226:                                              ; preds = %225
  br i1 %104, label %281, label %227

227:                                              ; preds = %226, %152
  %228 = phi i64 [ %95, %226 ], [ 0, %152 ]
  %229 = trunc i64 %228 to i32
  %230 = insertelement <8 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <8 x i32> %230, <8 x i32> poison, <8 x i32> zeroinitializer
  %232 = or disjoint <8 x i32> %231, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %233 = add i32 %145, %121
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %236

236:                                              ; preds = %236, %227
  %237 = phi i64 [ %228, %227 ], [ %277, %236 ]
  %238 = phi <8 x i32> [ %232, %227 ], [ %278, %236 ]
  %239 = add <8 x i32> %235, %238
  %240 = icmp sgt <8 x i32> %239, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %241 = extractelement <8 x i1> %240, i64 0
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %240, i64 1
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %240, i64 2
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %240, i64 3
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %240, i64 4
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %240, i64 5
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %240, i64 6
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %240, i64 7
  tail call void @llvm.assume(i1 %248)
  %249 = icmp ugt <8 x i32> %107, %239
  %250 = extractelement <8 x i1> %249, i64 0
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %249, i64 1
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %249, i64 2
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %249, i64 3
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %249, i64 4
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %249, i64 5
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %249, i64 6
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %249, i64 7
  tail call void @llvm.assume(i1 %257)
  %258 = add nuw nsw <8 x i32> %239, %109
  %259 = icmp uge <8 x i32> %111, %258
  %260 = extractelement <8 x i1> %259, i64 0
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %259, i64 1
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %259, i64 2
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %259, i64 3
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %259, i64 4
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %259, i64 5
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %259, i64 6
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %259, i64 7
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i32> %258, i64 0
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %131, i64 %269
  %271 = load <8 x i16>, ptr %270, align 2, !tbaa !207
  %272 = zext <8 x i16> %271 to <8 x i32>
  %273 = add nsw <8 x i32> %140, %272
  %274 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %273, <8 x i32> zeroinitializer)
  %275 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %274, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %276 = trunc <8 x i32> %275 to <8 x i16>
  store <8 x i16> %276, ptr %270, align 2, !tbaa !207
  %277 = add nuw i64 %237, 8
  %278 = add <8 x i32> %238, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %279 = icmp eq i64 %277, %105
  br i1 %279, label %280, label %236, !llvm.loop !290

280:                                              ; preds = %236
  br i1 %112, label %375, label %281

281:                                              ; preds = %280, %226, %146, %141
  %282 = phi i64 [ 0, %141 ], [ 0, %146 ], [ %95, %226 ], [ %105, %280 ]
  br i1 %114, label %304, label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ %301, %283 ], [ %282, %281 ]
  %285 = phi i64 [ %302, %283 ], [ 0, %281 ]
  %286 = trunc i64 %284 to i32
  %287 = add i32 %121, %286
  %288 = add i32 %287, %145
  %289 = icmp sgt i32 %288, -1
  tail call void @llvm.assume(i1 %289)
  %290 = icmp ugt i32 %33, %288
  tail call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i32 %288, %28
  %292 = icmp uge i32 %11, %291
  tail call void @llvm.assume(i1 %292)
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds i16, ptr %131, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !207
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %133, %296
  %298 = tail call i32 @llvm.smax.i32(i32 %297, i32 0)
  %299 = tail call i32 @llvm.umin.i32(i32 %298, i32 65535)
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %294, align 2, !tbaa !207
  %301 = add nuw nsw i64 %284, 1
  %302 = add i64 %285, 1
  %303 = icmp eq i64 %302, %113
  br i1 %303, label %304, label %283, !llvm.loop !291

304:                                              ; preds = %283, %281
  %305 = phi i64 [ %282, %281 ], [ %301, %283 ]
  %306 = sub nsw i64 %282, %88
  %307 = icmp ugt i64 %306, -4
  br i1 %307, label %375, label %308

308:                                              ; preds = %308, %304
  %309 = phi i64 [ %373, %308 ], [ %305, %304 ]
  %310 = trunc i64 %309 to i32
  %311 = add i32 %121, %310
  %312 = add i32 %311, %145
  %313 = icmp sgt i32 %312, -1
  tail call void @llvm.assume(i1 %313)
  %314 = icmp ugt i32 %33, %312
  tail call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i32 %312, %28
  %316 = icmp uge i32 %11, %315
  tail call void @llvm.assume(i1 %316)
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds i16, ptr %131, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !207
  %320 = zext i16 %319 to i32
  %321 = add nsw i32 %133, %320
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.umin.i32(i32 %322, i32 65535)
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %318, align 2, !tbaa !207
  %325 = trunc i64 %309 to i32
  %326 = add i32 %325, 1
  %327 = add i32 %121, %326
  %328 = add i32 %327, %145
  %329 = icmp sgt i32 %328, -1
  tail call void @llvm.assume(i1 %329)
  %330 = icmp ugt i32 %33, %328
  tail call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i32 %328, %28
  %332 = icmp uge i32 %11, %331
  tail call void @llvm.assume(i1 %332)
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds i16, ptr %131, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !207
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %133, %336
  %338 = tail call i32 @llvm.smax.i32(i32 %337, i32 0)
  %339 = tail call i32 @llvm.umin.i32(i32 %338, i32 65535)
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %334, align 2, !tbaa !207
  %341 = trunc i64 %309 to i32
  %342 = add i32 %341, 2
  %343 = add i32 %121, %342
  %344 = add i32 %343, %145
  %345 = icmp sgt i32 %344, -1
  tail call void @llvm.assume(i1 %345)
  %346 = icmp ugt i32 %33, %344
  tail call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i32 %344, %28
  %348 = icmp uge i32 %11, %347
  tail call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds i16, ptr %131, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !207
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %133, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = tail call i32 @llvm.umin.i32(i32 %354, i32 65535)
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %350, align 2, !tbaa !207
  %357 = trunc i64 %309 to i32
  %358 = add i32 %357, 3
  %359 = add i32 %121, %358
  %360 = add i32 %359, %145
  %361 = icmp sgt i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = icmp ugt i32 %33, %360
  tail call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i32 %360, %28
  %364 = icmp uge i32 %11, %363
  tail call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds i16, ptr %131, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !207
  %368 = zext i16 %367 to i32
  %369 = add nsw i32 %133, %368
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = tail call i32 @llvm.umin.i32(i32 %370, i32 65535)
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %366, align 2, !tbaa !207
  %373 = add nuw nsw i64 %309, 4
  %374 = icmp eq i64 %373, %88
  br i1 %374, label %375, label %308, !llvm.loop !292

375:                                              ; preds = %308, %304, %280, %225
  %376 = add nuw nsw i32 %142, 1
  %377 = icmp eq i32 %376, %61
  br i1 %377, label %378, label %141, !llvm.loop !293

378:                                              ; preds = %375
  %379 = add nuw nsw i64 %116, 1
  %380 = icmp eq i64 %379, %87
  br i1 %380, label %381, label %115, !llvm.loop !294

381:                                              ; preds = %378, %75, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !295, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !295
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !295
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !295
  %16 = ashr i32 %15, 2
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !302
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !302
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !302
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !302
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %393, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %393

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %393, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !273
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = add nsw i64 %88, -1
  %90 = mul i32 %51, %8
  %91 = mul i32 %51, %8
  %92 = shl nuw nsw i64 %88, 2
  %93 = getelementptr i8, ptr %6, i64 %92
  %94 = getelementptr i8, ptr %86, i64 4
  %95 = icmp ult i32 %78, 32
  %96 = trunc i64 %89 to i32
  %97 = icmp ugt i64 %89, 4294967295
  %98 = and i64 %88, 4294967264
  %99 = insertelement <8 x i32> poison, i32 %33, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %28, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %11, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = icmp eq i64 %98, %88
  %106 = and i64 %88, 3
  %107 = icmp eq i64 %106, 0
  br label %108

108:                                              ; preds = %390, %84
  %109 = phi i64 [ %391, %390 ], [ 0, %84 ]
  %110 = shl i64 %109, 2
  %111 = getelementptr i8, ptr %86, i64 %110
  %112 = getelementptr i8, ptr %94, i64 %110
  %113 = load i32, ptr %79, align 4
  %114 = trunc i64 %109 to i32
  %115 = mul i32 %65, %114
  %116 = add i32 %113, %115
  %117 = load i32, ptr %80, align 8
  %118 = load i32, ptr %47, align 8
  %119 = icmp sgt i32 %116, -1
  %120 = icmp ugt i32 %35, %116
  %121 = add nuw nsw i32 %116, %30
  %122 = icmp ugt i32 %13, %121
  %123 = mul nsw i32 %121, %16
  %124 = add nuw nsw i32 %123, %11
  %125 = icmp ule i32 %124, %17
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds float, ptr %6, i64 %126
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %120)
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.assume(i1 %125)
  %128 = getelementptr inbounds float, ptr %86, i64 %109
  %129 = add i32 %27, %118
  %130 = mul i32 %8, %129
  %131 = add i32 %117, %130
  %132 = shl nuw nsw i64 %126, 2
  %133 = getelementptr i8, ptr %6, i64 %132
  %134 = getelementptr i8, ptr %93, i64 %132
  %135 = insertelement <8 x i32> poison, i32 %117, i64 0
  %136 = shufflevector <8 x i32> %135, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %387, %108
  %138 = phi i32 [ 0, %108 ], [ %388, %387 ]
  %139 = mul i32 %91, %138
  %140 = add i32 %131, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = getelementptr i8, ptr %133, i64 %142
  %144 = getelementptr i8, ptr %134, i64 %142
  %145 = mul i32 %138, %51
  %146 = add i32 %118, %145
  %147 = mul i32 %146, %8
  br i1 %95, label %308, label %148

148:                                              ; preds = %137
  %149 = mul i32 %90, %138
  %150 = add i32 %131, %149
  %151 = xor i32 %150, -1
  %152 = icmp ult i32 %151, %96
  %153 = or i1 %152, %97
  br i1 %153, label %308, label %154

154:                                              ; preds = %148
  %155 = icmp ult ptr %111, %144
  %156 = icmp ult ptr %143, %112
  %157 = and i1 %155, %156
  br i1 %157, label %308, label %158

158:                                              ; preds = %154
  %159 = insertelement <8 x i32> poison, i32 %147, i64 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = load float, ptr %128, align 4, !tbaa !279, !alias.scope !303, !noalias !306
  %162 = insertelement <8 x float> poison, float %161, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %164, %158
  %165 = phi i64 [ 0, %158 ], [ %304, %164 ]
  %166 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %158 ], [ %305, %164 ]
  %167 = add <8 x i32> %166, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %168 = add <8 x i32> %166, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %169 = add <8 x i32> %166, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %170 = add <8 x i32> %136, %166
  %171 = add <8 x i32> %136, %167
  %172 = add <8 x i32> %136, %168
  %173 = add <8 x i32> %136, %169
  %174 = add <8 x i32> %170, %160
  %175 = add <8 x i32> %171, %160
  %176 = add <8 x i32> %172, %160
  %177 = add <8 x i32> %173, %160
  %178 = icmp sgt <8 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %179 = icmp sgt <8 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = icmp sgt <8 x i32> %176, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %181 = icmp sgt <8 x i32> %177, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %182 = extractelement <8 x i1> %178, i64 0
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %178, i64 1
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %178, i64 2
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %178, i64 3
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %178, i64 4
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %178, i64 5
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %178, i64 6
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %178, i64 7
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %179, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %179, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %179, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %179, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %179, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %179, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %179, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %179, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %180, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %180, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %180, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %180, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %180, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %180, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %180, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %180, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %181, i64 0
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %181, i64 1
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %181, i64 2
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %181, i64 3
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %181, i64 4
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %181, i64 5
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %181, i64 6
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %181, i64 7
  tail call void @llvm.assume(i1 %213)
  %214 = icmp ugt <8 x i32> %100, %174
  %215 = icmp ugt <8 x i32> %100, %175
  %216 = icmp ugt <8 x i32> %100, %176
  %217 = icmp ugt <8 x i32> %100, %177
  %218 = extractelement <8 x i1> %214, i64 0
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %214, i64 1
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %214, i64 2
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %214, i64 3
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %214, i64 4
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %214, i64 5
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %214, i64 6
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %214, i64 7
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %215, i64 0
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %215, i64 1
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %215, i64 2
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %215, i64 3
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %215, i64 4
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %215, i64 5
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %215, i64 6
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %215, i64 7
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %216, i64 0
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %216, i64 1
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %216, i64 2
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %216, i64 3
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %216, i64 4
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %216, i64 5
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %216, i64 6
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %216, i64 7
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %217, i64 0
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %217, i64 1
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %217, i64 2
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %217, i64 3
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %217, i64 4
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %217, i64 5
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %217, i64 6
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %217, i64 7
  tail call void @llvm.assume(i1 %249)
  %250 = add nuw nsw <8 x i32> %174, %102
  %251 = add nuw nsw <8 x i32> %175, %102
  %252 = add nuw nsw <8 x i32> %176, %102
  %253 = add nuw nsw <8 x i32> %177, %102
  %254 = icmp uge <8 x i32> %104, %250
  %255 = icmp uge <8 x i32> %104, %251
  %256 = icmp uge <8 x i32> %104, %252
  %257 = icmp uge <8 x i32> %104, %253
  %258 = extractelement <8 x i1> %254, i64 0
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %254, i64 1
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %254, i64 2
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %254, i64 3
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %254, i64 4
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %254, i64 5
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %254, i64 6
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %254, i64 7
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %255, i64 0
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %255, i64 1
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %255, i64 2
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %255, i64 3
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %255, i64 4
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %255, i64 5
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %255, i64 6
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %255, i64 7
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %256, i64 0
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %256, i64 1
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %256, i64 2
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %256, i64 3
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i1> %256, i64 4
  tail call void @llvm.assume(i1 %278)
  %279 = extractelement <8 x i1> %256, i64 5
  tail call void @llvm.assume(i1 %279)
  %280 = extractelement <8 x i1> %256, i64 6
  tail call void @llvm.assume(i1 %280)
  %281 = extractelement <8 x i1> %256, i64 7
  tail call void @llvm.assume(i1 %281)
  %282 = extractelement <8 x i1> %257, i64 0
  tail call void @llvm.assume(i1 %282)
  %283 = extractelement <8 x i1> %257, i64 1
  tail call void @llvm.assume(i1 %283)
  %284 = extractelement <8 x i1> %257, i64 2
  tail call void @llvm.assume(i1 %284)
  %285 = extractelement <8 x i1> %257, i64 3
  tail call void @llvm.assume(i1 %285)
  %286 = extractelement <8 x i1> %257, i64 4
  tail call void @llvm.assume(i1 %286)
  %287 = extractelement <8 x i1> %257, i64 5
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i1> %257, i64 6
  tail call void @llvm.assume(i1 %288)
  %289 = extractelement <8 x i1> %257, i64 7
  tail call void @llvm.assume(i1 %289)
  %290 = extractelement <8 x i32> %250, i64 0
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %127, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = getelementptr inbounds i8, ptr %292, i64 64
  %295 = getelementptr inbounds i8, ptr %292, i64 96
  %296 = load <8 x float>, ptr %292, align 4, !tbaa !279, !alias.scope !306
  %297 = load <8 x float>, ptr %293, align 4, !tbaa !279, !alias.scope !306
  %298 = load <8 x float>, ptr %294, align 4, !tbaa !279, !alias.scope !306
  %299 = load <8 x float>, ptr %295, align 4, !tbaa !279, !alias.scope !306
  %300 = fadd <8 x float> %296, %163
  %301 = fadd <8 x float> %297, %163
  %302 = fadd <8 x float> %298, %163
  %303 = fadd <8 x float> %299, %163
  store <8 x float> %300, ptr %292, align 4, !tbaa !279, !alias.scope !306
  store <8 x float> %301, ptr %293, align 4, !tbaa !279, !alias.scope !306
  store <8 x float> %302, ptr %294, align 4, !tbaa !279, !alias.scope !306
  store <8 x float> %303, ptr %295, align 4, !tbaa !279, !alias.scope !306
  %304 = add nuw i64 %165, 32
  %305 = add <8 x i32> %166, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %306 = icmp eq i64 %304, %98
  br i1 %306, label %307, label %164, !llvm.loop !308

307:                                              ; preds = %164
  br i1 %105, label %387, label %308

308:                                              ; preds = %307, %154, %148, %137
  %309 = phi i64 [ 0, %154 ], [ 0, %148 ], [ 0, %137 ], [ %98, %307 ]
  br i1 %107, label %328, label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ %325, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %326, %310 ], [ 0, %308 ]
  %313 = trunc i64 %311 to i32
  %314 = add i32 %117, %313
  %315 = add i32 %314, %147
  %316 = icmp sgt i32 %315, -1
  tail call void @llvm.assume(i1 %316)
  %317 = icmp ugt i32 %33, %315
  tail call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i32 %315, %28
  %319 = icmp uge i32 %11, %318
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds float, ptr %127, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !279
  %323 = load float, ptr %128, align 4, !tbaa !279
  %324 = fadd float %322, %323
  store float %324, ptr %321, align 4, !tbaa !279
  %325 = add nuw nsw i64 %311, 1
  %326 = add i64 %312, 1
  %327 = icmp eq i64 %326, %106
  br i1 %327, label %328, label %310, !llvm.loop !309

328:                                              ; preds = %310, %308
  %329 = phi i64 [ %309, %308 ], [ %325, %310 ]
  %330 = sub nsw i64 %309, %88
  %331 = icmp ugt i64 %330, -4
  br i1 %331, label %387, label %332

332:                                              ; preds = %332, %328
  %333 = phi i64 [ %385, %332 ], [ %329, %328 ]
  %334 = trunc i64 %333 to i32
  %335 = add i32 %117, %334
  %336 = add i32 %335, %147
  %337 = icmp sgt i32 %336, -1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp ugt i32 %33, %336
  tail call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i32 %336, %28
  %340 = icmp uge i32 %11, %339
  tail call void @llvm.assume(i1 %340)
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds float, ptr %127, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !279
  %344 = load float, ptr %128, align 4, !tbaa !279
  %345 = fadd float %343, %344
  store float %345, ptr %342, align 4, !tbaa !279
  %346 = trunc i64 %333 to i32
  %347 = add i32 %346, 1
  %348 = add i32 %117, %347
  %349 = add i32 %348, %147
  %350 = icmp sgt i32 %349, -1
  tail call void @llvm.assume(i1 %350)
  %351 = icmp ugt i32 %33, %349
  tail call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i32 %349, %28
  %353 = icmp uge i32 %11, %352
  tail call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds float, ptr %127, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !279
  %357 = load float, ptr %128, align 4, !tbaa !279
  %358 = fadd float %356, %357
  store float %358, ptr %355, align 4, !tbaa !279
  %359 = trunc i64 %333 to i32
  %360 = add i32 %359, 2
  %361 = add i32 %117, %360
  %362 = add i32 %361, %147
  %363 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %363)
  %364 = icmp ugt i32 %33, %362
  tail call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i32 %362, %28
  %366 = icmp uge i32 %11, %365
  tail call void @llvm.assume(i1 %366)
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds float, ptr %127, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !279
  %370 = load float, ptr %128, align 4, !tbaa !279
  %371 = fadd float %369, %370
  store float %371, ptr %368, align 4, !tbaa !279
  %372 = trunc i64 %333 to i32
  %373 = add i32 %372, 3
  %374 = add i32 %117, %373
  %375 = add i32 %374, %147
  %376 = icmp sgt i32 %375, -1
  tail call void @llvm.assume(i1 %376)
  %377 = icmp ugt i32 %33, %375
  tail call void @llvm.assume(i1 %377)
  %378 = add nuw nsw i32 %375, %28
  %379 = icmp uge i32 %11, %378
  tail call void @llvm.assume(i1 %379)
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds float, ptr %127, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !279
  %383 = load float, ptr %128, align 4, !tbaa !279
  %384 = fadd float %382, %383
  store float %384, ptr %381, align 4, !tbaa !279
  %385 = add nuw nsw i64 %333, 4
  %386 = icmp eq i64 %385, %88
  br i1 %386, label %387, label %332, !llvm.loop !310

387:                                              ; preds = %332, %328, %307
  %388 = add nuw nsw i32 %138, 1
  %389 = icmp eq i32 %388, %61
  br i1 %389, label %390, label %137, !llvm.loop !311

390:                                              ; preds = %387
  %391 = add nuw nsw i64 %109, 1
  %392 = icmp eq i64 %391, %87
  br i1 %392, label %393, label %108, !llvm.loop !312

393:                                              ; preds = %390, %75, %67, %60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %6 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 0, i32 0, i64 2
  store ptr %6, ptr %0, align 8, !tbaa !130
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float %4, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !140
  %21 = icmp eq i32 %20, 57005
  %22 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %23 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %11, 4
  %25 = icmp ule i32 %24, %15
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %22, i64 %12
  %28 = load i32, ptr %27, align 1
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = select i1 %21, i32 %28, i32 %29
  store i32 %24, ptr %10, align 8, !tbaa !10
  %31 = icmp ugt i32 %30, 1073741823
  br i1 %31, label %38, label %32

32:                                               ; preds = %18
  %33 = shl nuw i32 %30, 2
  %34 = zext nneg i32 %24 to i64
  %35 = zext i32 %33 to i64
  %36 = add nuw nsw i64 %35, %34
  %37 = icmp ugt i64 %36, %16
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %18, %5
  %39 = phi ptr [ @.str.16, %5 ], [ @.str.27, %18 ], [ @.str.18, %32 ]
  %40 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %18 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %32 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %39, ptr noundef nonnull %40) #26
          to label %41 unwind label %63

41:                                               ; preds = %38
  unreachable

42:                                               ; preds = %32
  %43 = add nuw nsw i32 %33, %24
  %44 = icmp ule i32 %43, %15
  tail call void @llvm.assume(i1 %44)
  %45 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !225
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = add i32 %47, -1
  %53 = udiv i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = zext nneg i32 %30 to i64
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %67, label %60

58:                                               ; preds = %42
  %59 = icmp eq i32 %30, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %58, %49
  %61 = phi i64 [ 0, %58 ], [ %55, %49 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %61, i32 noundef %30) #26
          to label %62 unwind label %65

62:                                               ; preds = %60
  unreachable

63:                                               ; preds = %74, %67, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %49
  %68 = shl nuw nsw i64 %55, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %69, ptr %8, align 8, !tbaa !273
  store ptr %69, ptr %71, align 8, !tbaa !274
  %73 = getelementptr inbounds float, ptr %69, i64 %55
  store ptr %73, ptr %72, align 8, !tbaa !275
  br label %74

74:                                               ; preds = %70, %58
  %75 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr nonnull %8, i32 noundef %30, ptr nonnull %2)
          to label %76 unwind label %63

76:                                               ; preds = %74
  ret void

77:                                               ; preds = %65, %63
  %78 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !276
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %79) #30
  br label %82

82:                                               ; preds = %81, %77
  %83 = load ptr, ptr %8, align 8, !tbaa !273
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %87, ptr %0, align 8, !tbaa !130
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %9, align 8, !tbaa !115
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
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  %21 = load ptr, ptr %8, align 8, !tbaa !276
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %15
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !278
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
  %37 = load ptr, ptr %9, align 8, !tbaa !115
  %38 = load ptr, ptr %10, align 8, !tbaa !115
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %38, %36 ], [ %11, %34 ]
  %41 = phi ptr [ %37, %36 ], [ %12, %34 ]
  store ptr %31, ptr %8, align 8, !tbaa !276
  %42 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %42, ptr %27, align 8, !tbaa !278
  %43 = getelementptr inbounds i8, ptr %31, i64 %15
  store ptr %43, ptr %19, align 8, !tbaa !277
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi ptr [ %11, %18 ], [ %40, %39 ]
  %46 = phi ptr [ %12, %18 ], [ %41, %39 ]
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %102, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  br label %51

51:                                               ; preds = %99, %48
  %52 = phi ptr [ %46, %48 ], [ %100, %99 ]
  %53 = load float, ptr %52, align 4, !tbaa !279
  %54 = load ptr, ptr %0, align 8, !tbaa !130
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %53)
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = fpext float %53 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, double noundef %59) #26
  unreachable

60:                                               ; preds = %51
  %61 = load float, ptr %49, align 8, !tbaa !186
  %62 = fmul float %53, %61
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %50, align 8, !tbaa !115
  %65 = load ptr, ptr %19, align 8, !tbaa !277
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  store i32 %63, ptr %64, align 4, !tbaa !156
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  store ptr %68, ptr %50, align 8, !tbaa !278
  br label %99

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8, !tbaa !115
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
  store i32 %63, ptr %89, align 4, !tbaa !156
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
  store ptr %88, ptr %8, align 8, !tbaa !276
  store ptr %94, ptr %50, align 8, !tbaa !278
  %98 = getelementptr inbounds i32, ptr %88, i64 %82
  store ptr %98, ptr %19, align 8, !tbaa !277
  br label %99

99:                                               ; preds = %97, %67
  %100 = getelementptr inbounds i8, ptr %52, i64 4
  %101 = icmp eq ptr %100, %45
  br i1 %101, label %102, label %51

102:                                              ; preds = %99, %44, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %6 = load double, ptr %5, align 8, !tbaa !188
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

11:                                               ; preds = %75, %3
  ret ptr %0

12:                                               ; preds = %75, %5
  %13 = phi i32 [ %1, %5 ], [ %76, %75 ]
  %14 = load i32, ptr %6, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 4
  %17 = load i32, ptr %7, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #26
  unreachable

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !140
  %23 = icmp eq i32 %22, 57005
  %24 = load ptr, ptr %2, align 8, !tbaa !141, !nonnull !17, !noundef !17
  %25 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %14, 4
  %27 = icmp ule i32 %26, %17
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %24, i64 %15
  %30 = load float, ptr %29, align 1
  %31 = bitcast float %30 to i32
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = bitcast i32 %32 to float
  %34 = select i1 %23, float %30, float %33
  store i32 %26, ptr %6, align 8, !tbaa !10
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fcmp ueq float %35, 0x7FF0000000000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = fpext float %34 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %38) #26
  unreachable

39:                                               ; preds = %21
  %40 = load ptr, ptr %9, align 8, !tbaa !115
  %41 = load ptr, ptr %10, align 8, !tbaa !275
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  store float %34, ptr %40, align 4, !tbaa !279
  %44 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %44, ptr %9, align 8, !tbaa !274
  br label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !115
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

52:                                               ; preds = %45
  %53 = ashr exact i64 %49, 2
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add nsw i64 %54, %53
  %56 = icmp ult i64 %55, %53
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
  br label %63

63:                                               ; preds = %60, %52
  %64 = phi ptr [ %62, %60 ], [ null, %52 ]
  %65 = getelementptr inbounds float, ptr %64, i64 %53
  store float %34, ptr %65, align 4, !tbaa !279
  %66 = icmp sgt i64 %49, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %46, i64 %49, i1 false)
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %64, i64 %49
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = icmp eq ptr %46, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %46) #30
  br label %73

73:                                               ; preds = %72, %68
  store ptr %64, ptr %0, align 8, !tbaa !273
  store ptr %70, ptr %9, align 8, !tbaa !274
  %74 = getelementptr inbounds float, ptr %64, i64 %58
  store ptr %74, ptr %10, align 8, !tbaa !275
  br label %75

75:                                               ; preds = %73, %43
  %76 = add i32 %13, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %11, label %12, !llvm.loop !313
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !314, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !314
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !314
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !314
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !321
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !321
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !321
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !321
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %381, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %381

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %381, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !276
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = mul i32 %51, %8
  %90 = icmp ult i32 %77, 8
  %91 = trunc i64 %88 to i32
  %92 = icmp ugt i64 %88, 4294967295
  %93 = icmp ult i32 %77, 16
  %94 = and i64 %87, 4294967280
  %95 = insertelement <16 x i32> poison, i32 %33, i64 0
  %96 = shufflevector <16 x i32> %95, <16 x i32> poison, <16 x i32> zeroinitializer
  %97 = insertelement <16 x i32> poison, i32 %28, i64 0
  %98 = shufflevector <16 x i32> %97, <16 x i32> poison, <16 x i32> zeroinitializer
  %99 = insertelement <16 x i32> poison, i32 %11, i64 0
  %100 = shufflevector <16 x i32> %99, <16 x i32> poison, <16 x i32> zeroinitializer
  %101 = icmp eq i64 %94, %87
  %102 = and i64 %87, 8
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %87, 4294967288
  %105 = insertelement <8 x i32> poison, i32 %33, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = insertelement <8 x i32> poison, i32 %28, i64 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> poison, <8 x i32> zeroinitializer
  %109 = insertelement <8 x i32> poison, i32 %11, i64 0
  %110 = shufflevector <8 x i32> %109, <8 x i32> poison, <8 x i32> zeroinitializer
  %111 = icmp eq i64 %104, %87
  %112 = and i64 %87, 3
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %378, %83
  %115 = phi i32 [ 0, %83 ], [ %379, %378 ]
  %116 = load i32, ptr %78, align 4
  %117 = mul i32 %115, %65
  %118 = add i32 %116, %117
  %119 = load i32, ptr %79, align 8
  %120 = load i32, ptr %47, align 8
  %121 = icmp sgt i32 %118, -1
  %122 = icmp ugt i32 %35, %118
  %123 = add nuw nsw i32 %118, %30
  %124 = icmp ugt i32 %13, %123
  %125 = mul nsw i32 %123, %16
  %126 = add nuw nsw i32 %125, %11
  %127 = icmp ule i32 %126, %17
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds i16, ptr %6, i64 %128
  tail call void @llvm.assume(i1 %121)
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %127)
  %130 = add i32 %27, %120
  %131 = mul i32 %8, %130
  %132 = add i32 %119, %131
  br label %133

133:                                              ; preds = %375, %114
  %134 = phi i64 [ %376, %375 ], [ 0, %114 ]
  %135 = trunc i64 %134 to i32
  %136 = mul i32 %51, %135
  %137 = add i32 %120, %136
  %138 = mul i32 %137, %8
  %139 = getelementptr inbounds i32, ptr %85, i64 %134
  %140 = load i32, ptr %139, align 4, !tbaa !156
  br i1 %90, label %281, label %141

141:                                              ; preds = %133
  %142 = trunc i64 %134 to i32
  %143 = mul i32 %89, %142
  %144 = add i32 %143, %132
  %145 = xor i32 %144, -1
  %146 = icmp ult i32 %145, %91
  %147 = or i1 %146, %92
  br i1 %147, label %281, label %148

148:                                              ; preds = %141
  br i1 %93, label %225, label %149

149:                                              ; preds = %148
  %150 = insertelement <16 x i32> poison, i32 %140, i64 0
  %151 = shufflevector <16 x i32> %150, <16 x i32> poison, <16 x i32> zeroinitializer
  %152 = add i32 %138, %119
  %153 = insertelement <16 x i32> poison, i32 %152, i64 0
  %154 = shufflevector <16 x i32> %153, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %149
  %156 = phi i64 [ 0, %149 ], [ %220, %155 ]
  %157 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %149 ], [ %221, %155 ]
  %158 = add <16 x i32> %154, %157
  %159 = icmp sgt <16 x i32> %158, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %160 = extractelement <16 x i1> %159, i64 0
  tail call void @llvm.assume(i1 %160)
  %161 = extractelement <16 x i1> %159, i64 1
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %159, i64 2
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %159, i64 3
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %159, i64 4
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %159, i64 5
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %159, i64 6
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %159, i64 7
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %159, i64 8
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %159, i64 9
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %159, i64 10
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %159, i64 11
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %159, i64 12
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %159, i64 13
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %159, i64 14
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %159, i64 15
  tail call void @llvm.assume(i1 %175)
  %176 = icmp ugt <16 x i32> %96, %158
  %177 = extractelement <16 x i1> %176, i64 0
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %176, i64 1
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %176, i64 2
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %176, i64 3
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %176, i64 4
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %176, i64 5
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %176, i64 6
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %176, i64 7
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %176, i64 8
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %176, i64 9
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %176, i64 10
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %176, i64 11
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %176, i64 12
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %176, i64 13
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %176, i64 14
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %176, i64 15
  tail call void @llvm.assume(i1 %192)
  %193 = add nuw nsw <16 x i32> %158, %98
  %194 = icmp uge <16 x i32> %100, %193
  %195 = extractelement <16 x i1> %194, i64 0
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <16 x i1> %194, i64 1
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %194, i64 2
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %194, i64 3
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %194, i64 4
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %194, i64 5
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %194, i64 6
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %194, i64 7
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %194, i64 8
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %194, i64 9
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %194, i64 10
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %194, i64 11
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i1> %194, i64 12
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <16 x i1> %194, i64 13
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <16 x i1> %194, i64 14
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <16 x i1> %194, i64 15
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <16 x i32> %193, i64 0
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %129, i64 %212
  %214 = load <16 x i16>, ptr %213, align 2, !tbaa !207
  %215 = zext <16 x i16> %214 to <16 x i32>
  %216 = add nsw <16 x i32> %151, %215
  %217 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %216, <16 x i32> zeroinitializer)
  %218 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %217, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %219 = trunc <16 x i32> %218 to <16 x i16>
  store <16 x i16> %219, ptr %213, align 2, !tbaa !207
  %220 = add nuw i64 %156, 16
  %221 = add <16 x i32> %157, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %222 = icmp eq i64 %220, %94
  br i1 %222, label %223, label %155, !llvm.loop !322

223:                                              ; preds = %155
  br i1 %101, label %375, label %224

224:                                              ; preds = %223
  br i1 %103, label %281, label %225

225:                                              ; preds = %224, %148
  %226 = phi i64 [ %94, %224 ], [ 0, %148 ]
  %227 = trunc i64 %226 to i32
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = or disjoint <8 x i32> %229, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %231 = insertelement <8 x i32> poison, i32 %140, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = add i32 %138, %119
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %236

236:                                              ; preds = %236, %225
  %237 = phi i64 [ %226, %225 ], [ %277, %236 ]
  %238 = phi <8 x i32> [ %230, %225 ], [ %278, %236 ]
  %239 = add <8 x i32> %235, %238
  %240 = icmp sgt <8 x i32> %239, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %241 = extractelement <8 x i1> %240, i64 0
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %240, i64 1
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %240, i64 2
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %240, i64 3
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %240, i64 4
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %240, i64 5
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %240, i64 6
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %240, i64 7
  tail call void @llvm.assume(i1 %248)
  %249 = icmp ugt <8 x i32> %106, %239
  %250 = extractelement <8 x i1> %249, i64 0
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %249, i64 1
  tail call void @llvm.assume(i1 %251)
  %252 = extractelement <8 x i1> %249, i64 2
  tail call void @llvm.assume(i1 %252)
  %253 = extractelement <8 x i1> %249, i64 3
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %249, i64 4
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %249, i64 5
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %249, i64 6
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %249, i64 7
  tail call void @llvm.assume(i1 %257)
  %258 = add nuw nsw <8 x i32> %239, %108
  %259 = icmp uge <8 x i32> %110, %258
  %260 = extractelement <8 x i1> %259, i64 0
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %259, i64 1
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %259, i64 2
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %259, i64 3
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %259, i64 4
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %259, i64 5
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %259, i64 6
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %259, i64 7
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i32> %258, i64 0
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %129, i64 %269
  %271 = load <8 x i16>, ptr %270, align 2, !tbaa !207
  %272 = zext <8 x i16> %271 to <8 x i32>
  %273 = add nsw <8 x i32> %232, %272
  %274 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %273, <8 x i32> zeroinitializer)
  %275 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %274, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %276 = trunc <8 x i32> %275 to <8 x i16>
  store <8 x i16> %276, ptr %270, align 2, !tbaa !207
  %277 = add nuw i64 %237, 8
  %278 = add <8 x i32> %238, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %279 = icmp eq i64 %277, %104
  br i1 %279, label %280, label %236, !llvm.loop !323

280:                                              ; preds = %236
  br i1 %111, label %375, label %281

281:                                              ; preds = %280, %224, %141, %133
  %282 = phi i64 [ 0, %133 ], [ 0, %141 ], [ %94, %224 ], [ %104, %280 ]
  br i1 %113, label %304, label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ %301, %283 ], [ %282, %281 ]
  %285 = phi i64 [ %302, %283 ], [ 0, %281 ]
  %286 = trunc i64 %284 to i32
  %287 = add i32 %119, %286
  %288 = add i32 %287, %138
  %289 = icmp sgt i32 %288, -1
  tail call void @llvm.assume(i1 %289)
  %290 = icmp ugt i32 %33, %288
  tail call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i32 %288, %28
  %292 = icmp uge i32 %11, %291
  tail call void @llvm.assume(i1 %292)
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds i16, ptr %129, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !207
  %296 = zext i16 %295 to i32
  %297 = add nsw i32 %140, %296
  %298 = tail call i32 @llvm.smax.i32(i32 %297, i32 0)
  %299 = tail call i32 @llvm.umin.i32(i32 %298, i32 65535)
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %294, align 2, !tbaa !207
  %301 = add nuw nsw i64 %284, 1
  %302 = add i64 %285, 1
  %303 = icmp eq i64 %302, %112
  br i1 %303, label %304, label %283, !llvm.loop !324

304:                                              ; preds = %283, %281
  %305 = phi i64 [ %282, %281 ], [ %301, %283 ]
  %306 = sub nsw i64 %282, %87
  %307 = icmp ugt i64 %306, -4
  br i1 %307, label %375, label %308

308:                                              ; preds = %308, %304
  %309 = phi i64 [ %373, %308 ], [ %305, %304 ]
  %310 = trunc i64 %309 to i32
  %311 = add i32 %119, %310
  %312 = add i32 %311, %138
  %313 = icmp sgt i32 %312, -1
  tail call void @llvm.assume(i1 %313)
  %314 = icmp ugt i32 %33, %312
  tail call void @llvm.assume(i1 %314)
  %315 = add nuw nsw i32 %312, %28
  %316 = icmp uge i32 %11, %315
  tail call void @llvm.assume(i1 %316)
  %317 = zext nneg i32 %315 to i64
  %318 = getelementptr inbounds i16, ptr %129, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !207
  %320 = zext i16 %319 to i32
  %321 = add nsw i32 %140, %320
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.umin.i32(i32 %322, i32 65535)
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %318, align 2, !tbaa !207
  %325 = trunc i64 %309 to i32
  %326 = add i32 %325, 1
  %327 = add i32 %119, %326
  %328 = add i32 %327, %138
  %329 = icmp sgt i32 %328, -1
  tail call void @llvm.assume(i1 %329)
  %330 = icmp ugt i32 %33, %328
  tail call void @llvm.assume(i1 %330)
  %331 = add nuw nsw i32 %328, %28
  %332 = icmp uge i32 %11, %331
  tail call void @llvm.assume(i1 %332)
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds i16, ptr %129, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !207
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %140, %336
  %338 = tail call i32 @llvm.smax.i32(i32 %337, i32 0)
  %339 = tail call i32 @llvm.umin.i32(i32 %338, i32 65535)
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %334, align 2, !tbaa !207
  %341 = trunc i64 %309 to i32
  %342 = add i32 %341, 2
  %343 = add i32 %119, %342
  %344 = add i32 %343, %138
  %345 = icmp sgt i32 %344, -1
  tail call void @llvm.assume(i1 %345)
  %346 = icmp ugt i32 %33, %344
  tail call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i32 %344, %28
  %348 = icmp uge i32 %11, %347
  tail call void @llvm.assume(i1 %348)
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds i16, ptr %129, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !207
  %352 = zext i16 %351 to i32
  %353 = add nsw i32 %140, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = tail call i32 @llvm.umin.i32(i32 %354, i32 65535)
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %350, align 2, !tbaa !207
  %357 = trunc i64 %309 to i32
  %358 = add i32 %357, 3
  %359 = add i32 %119, %358
  %360 = add i32 %359, %138
  %361 = icmp sgt i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = icmp ugt i32 %33, %360
  tail call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i32 %360, %28
  %364 = icmp uge i32 %11, %363
  tail call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds i16, ptr %129, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !207
  %368 = zext i16 %367 to i32
  %369 = add nsw i32 %140, %368
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = tail call i32 @llvm.umin.i32(i32 %370, i32 65535)
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %366, align 2, !tbaa !207
  %373 = add nuw nsw i64 %309, 4
  %374 = icmp eq i64 %373, %87
  br i1 %374, label %375, label %308, !llvm.loop !325

375:                                              ; preds = %308, %304, %280, %223
  %376 = add nuw nsw i64 %134, 1
  %377 = icmp eq i64 %376, %86
  br i1 %377, label %378, label %133, !llvm.loop !326

378:                                              ; preds = %375
  %379 = add nuw nsw i32 %115, 1
  %380 = icmp eq i32 %115, %72
  br i1 %380, label %381, label %114, !llvm.loop !327

381:                                              ; preds = %378, %74, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !328, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !328
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !328
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !328
  %16 = ashr i32 %15, 2
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !335
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !335
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !335
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !335
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %391, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %391

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %391, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !273
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = mul i32 %51, %8
  %90 = shl nuw nsw i64 %86, 2
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = shl nuw nsw i64 %87, 2
  %93 = getelementptr i8, ptr %6, i64 %92
  %94 = icmp ult i32 %77, 32
  %95 = trunc i64 %88 to i32
  %96 = icmp ugt i64 %88, 4294967295
  %97 = and i64 %87, 4294967264
  %98 = insertelement <8 x i32> poison, i32 %33, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i32> poison, i32 %28, i64 0
  %101 = shufflevector <8 x i32> %100, <8 x i32> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %11, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = icmp eq i64 %97, %87
  %105 = and i64 %87, 3
  %106 = icmp eq i64 %105, 0
  br label %107

107:                                              ; preds = %388, %83
  %108 = phi i32 [ 0, %83 ], [ %389, %388 ]
  %109 = load i32, ptr %78, align 4
  %110 = mul i32 %108, %65
  %111 = add i32 %109, %110
  %112 = load i32, ptr %79, align 8
  %113 = load i32, ptr %47, align 8
  %114 = icmp sgt i32 %111, -1
  %115 = icmp ugt i32 %35, %111
  %116 = add nuw nsw i32 %111, %30
  %117 = icmp ugt i32 %13, %116
  %118 = mul nsw i32 %116, %16
  %119 = add nuw nsw i32 %118, %11
  %120 = icmp ule i32 %119, %17
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds float, ptr %6, i64 %121
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %120)
  %123 = add i32 %27, %113
  %124 = mul i32 %8, %123
  %125 = add i32 %112, %124
  %126 = shl nuw nsw i64 %121, 2
  %127 = getelementptr i8, ptr %6, i64 %126
  %128 = getelementptr i8, ptr %93, i64 %126
  %129 = insertelement <8 x i32> poison, i32 %112, i64 0
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %385, %107
  %132 = phi i64 [ %386, %385 ], [ 0, %107 ]
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %89, %133
  %135 = add i32 %134, %125
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = getelementptr i8, ptr %127, i64 %137
  %139 = getelementptr i8, ptr %128, i64 %137
  %140 = trunc i64 %132 to i32
  %141 = mul i32 %51, %140
  %142 = add i32 %113, %141
  %143 = mul i32 %142, %8
  %144 = getelementptr inbounds float, ptr %85, i64 %132
  br i1 %94, label %306, label %145

145:                                              ; preds = %131
  %146 = trunc i64 %132 to i32
  %147 = mul i32 %89, %146
  %148 = add i32 %147, %125
  %149 = xor i32 %148, -1
  %150 = icmp ult i32 %149, %95
  %151 = or i1 %150, %96
  br i1 %151, label %306, label %152

152:                                              ; preds = %145
  %153 = icmp ult ptr %85, %139
  %154 = icmp ult ptr %138, %91
  %155 = and i1 %153, %154
  br i1 %155, label %306, label %156

156:                                              ; preds = %152
  %157 = insertelement <8 x i32> poison, i32 %143, i64 0
  %158 = shufflevector <8 x i32> %157, <8 x i32> poison, <8 x i32> zeroinitializer
  %159 = load float, ptr %144, align 4, !tbaa !279, !alias.scope !336, !noalias !339
  %160 = insertelement <8 x float> poison, float %159, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %156
  %163 = phi i64 [ 0, %156 ], [ %302, %162 ]
  %164 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %156 ], [ %303, %162 ]
  %165 = add <8 x i32> %164, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %166 = add <8 x i32> %164, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %167 = add <8 x i32> %164, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %168 = add <8 x i32> %130, %164
  %169 = add <8 x i32> %130, %165
  %170 = add <8 x i32> %130, %166
  %171 = add <8 x i32> %130, %167
  %172 = add <8 x i32> %168, %158
  %173 = add <8 x i32> %169, %158
  %174 = add <8 x i32> %170, %158
  %175 = add <8 x i32> %171, %158
  %176 = icmp sgt <8 x i32> %172, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %177 = icmp sgt <8 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %178 = icmp sgt <8 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %179 = icmp sgt <8 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = extractelement <8 x i1> %176, i64 0
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %176, i64 1
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %176, i64 2
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %176, i64 3
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %176, i64 4
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %176, i64 5
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %176, i64 6
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %176, i64 7
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %177, i64 0
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %177, i64 1
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %177, i64 2
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %177, i64 3
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %177, i64 4
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %177, i64 5
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %177, i64 6
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %177, i64 7
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %178, i64 0
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %178, i64 1
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %178, i64 2
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %178, i64 3
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %178, i64 4
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %178, i64 5
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %178, i64 6
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %178, i64 7
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %179, i64 0
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %179, i64 1
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %179, i64 2
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %179, i64 3
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %179, i64 4
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %179, i64 5
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %179, i64 6
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %179, i64 7
  tail call void @llvm.assume(i1 %211)
  %212 = icmp ugt <8 x i32> %99, %172
  %213 = icmp ugt <8 x i32> %99, %173
  %214 = icmp ugt <8 x i32> %99, %174
  %215 = icmp ugt <8 x i32> %99, %175
  %216 = extractelement <8 x i1> %212, i64 0
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %212, i64 1
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %212, i64 2
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %212, i64 3
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %212, i64 4
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %212, i64 5
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %212, i64 6
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %212, i64 7
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %213, i64 0
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %213, i64 1
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %213, i64 2
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %213, i64 3
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %213, i64 4
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %213, i64 5
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %213, i64 6
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %213, i64 7
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %214, i64 0
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %214, i64 1
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %214, i64 2
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %214, i64 3
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %214, i64 4
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %214, i64 5
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %214, i64 6
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %214, i64 7
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %215, i64 0
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %215, i64 1
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %215, i64 2
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %215, i64 3
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %215, i64 4
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %215, i64 5
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %215, i64 6
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %215, i64 7
  tail call void @llvm.assume(i1 %247)
  %248 = add nuw nsw <8 x i32> %172, %101
  %249 = add nuw nsw <8 x i32> %173, %101
  %250 = add nuw nsw <8 x i32> %174, %101
  %251 = add nuw nsw <8 x i32> %175, %101
  %252 = icmp uge <8 x i32> %103, %248
  %253 = icmp uge <8 x i32> %103, %249
  %254 = icmp uge <8 x i32> %103, %250
  %255 = icmp uge <8 x i32> %103, %251
  %256 = extractelement <8 x i1> %252, i64 0
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %252, i64 1
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %252, i64 2
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %252, i64 3
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %252, i64 4
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %252, i64 5
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %252, i64 6
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %252, i64 7
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %253, i64 0
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %253, i64 1
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %253, i64 2
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %253, i64 3
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %253, i64 4
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %253, i64 5
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %253, i64 6
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %253, i64 7
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %254, i64 0
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %254, i64 1
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %254, i64 2
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %254, i64 3
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %254, i64 4
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %254, i64 5
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i1> %254, i64 6
  tail call void @llvm.assume(i1 %278)
  %279 = extractelement <8 x i1> %254, i64 7
  tail call void @llvm.assume(i1 %279)
  %280 = extractelement <8 x i1> %255, i64 0
  tail call void @llvm.assume(i1 %280)
  %281 = extractelement <8 x i1> %255, i64 1
  tail call void @llvm.assume(i1 %281)
  %282 = extractelement <8 x i1> %255, i64 2
  tail call void @llvm.assume(i1 %282)
  %283 = extractelement <8 x i1> %255, i64 3
  tail call void @llvm.assume(i1 %283)
  %284 = extractelement <8 x i1> %255, i64 4
  tail call void @llvm.assume(i1 %284)
  %285 = extractelement <8 x i1> %255, i64 5
  tail call void @llvm.assume(i1 %285)
  %286 = extractelement <8 x i1> %255, i64 6
  tail call void @llvm.assume(i1 %286)
  %287 = extractelement <8 x i1> %255, i64 7
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i32> %248, i64 0
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %122, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  %292 = getelementptr inbounds i8, ptr %290, i64 64
  %293 = getelementptr inbounds i8, ptr %290, i64 96
  %294 = load <8 x float>, ptr %290, align 4, !tbaa !279, !alias.scope !339
  %295 = load <8 x float>, ptr %291, align 4, !tbaa !279, !alias.scope !339
  %296 = load <8 x float>, ptr %292, align 4, !tbaa !279, !alias.scope !339
  %297 = load <8 x float>, ptr %293, align 4, !tbaa !279, !alias.scope !339
  %298 = fadd <8 x float> %294, %161
  %299 = fadd <8 x float> %295, %161
  %300 = fadd <8 x float> %296, %161
  %301 = fadd <8 x float> %297, %161
  store <8 x float> %298, ptr %290, align 4, !tbaa !279, !alias.scope !339
  store <8 x float> %299, ptr %291, align 4, !tbaa !279, !alias.scope !339
  store <8 x float> %300, ptr %292, align 4, !tbaa !279, !alias.scope !339
  store <8 x float> %301, ptr %293, align 4, !tbaa !279, !alias.scope !339
  %302 = add nuw i64 %163, 32
  %303 = add <8 x i32> %164, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %304 = icmp eq i64 %302, %97
  br i1 %304, label %305, label %162, !llvm.loop !341

305:                                              ; preds = %162
  br i1 %104, label %385, label %306

306:                                              ; preds = %305, %152, %145, %131
  %307 = phi i64 [ 0, %152 ], [ 0, %145 ], [ 0, %131 ], [ %97, %305 ]
  br i1 %106, label %326, label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ %323, %308 ], [ %307, %306 ]
  %310 = phi i64 [ %324, %308 ], [ 0, %306 ]
  %311 = trunc i64 %309 to i32
  %312 = add i32 %112, %311
  %313 = add i32 %312, %143
  %314 = icmp sgt i32 %313, -1
  tail call void @llvm.assume(i1 %314)
  %315 = icmp ugt i32 %33, %313
  tail call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i32 %313, %28
  %317 = icmp uge i32 %11, %316
  tail call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds float, ptr %122, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !279
  %321 = load float, ptr %144, align 4, !tbaa !279
  %322 = fadd float %320, %321
  store float %322, ptr %319, align 4, !tbaa !279
  %323 = add nuw nsw i64 %309, 1
  %324 = add i64 %310, 1
  %325 = icmp eq i64 %324, %105
  br i1 %325, label %326, label %308, !llvm.loop !342

326:                                              ; preds = %308, %306
  %327 = phi i64 [ %307, %306 ], [ %323, %308 ]
  %328 = sub nsw i64 %307, %87
  %329 = icmp ugt i64 %328, -4
  br i1 %329, label %385, label %330

330:                                              ; preds = %330, %326
  %331 = phi i64 [ %383, %330 ], [ %327, %326 ]
  %332 = trunc i64 %331 to i32
  %333 = add i32 %112, %332
  %334 = add i32 %333, %143
  %335 = icmp sgt i32 %334, -1
  tail call void @llvm.assume(i1 %335)
  %336 = icmp ugt i32 %33, %334
  tail call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i32 %334, %28
  %338 = icmp uge i32 %11, %337
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %122, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !279
  %342 = load float, ptr %144, align 4, !tbaa !279
  %343 = fadd float %341, %342
  store float %343, ptr %340, align 4, !tbaa !279
  %344 = trunc i64 %331 to i32
  %345 = add i32 %344, 1
  %346 = add i32 %112, %345
  %347 = add i32 %346, %143
  %348 = icmp sgt i32 %347, -1
  tail call void @llvm.assume(i1 %348)
  %349 = icmp ugt i32 %33, %347
  tail call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i32 %347, %28
  %351 = icmp uge i32 %11, %350
  tail call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %122, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !279
  %355 = load float, ptr %144, align 4, !tbaa !279
  %356 = fadd float %354, %355
  store float %356, ptr %353, align 4, !tbaa !279
  %357 = trunc i64 %331 to i32
  %358 = add i32 %357, 2
  %359 = add i32 %112, %358
  %360 = add i32 %359, %143
  %361 = icmp sgt i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = icmp ugt i32 %33, %360
  tail call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i32 %360, %28
  %364 = icmp uge i32 %11, %363
  tail call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds float, ptr %122, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !279
  %368 = load float, ptr %144, align 4, !tbaa !279
  %369 = fadd float %367, %368
  store float %369, ptr %366, align 4, !tbaa !279
  %370 = trunc i64 %331 to i32
  %371 = add i32 %370, 3
  %372 = add i32 %112, %371
  %373 = add i32 %372, %143
  %374 = icmp sgt i32 %373, -1
  tail call void @llvm.assume(i1 %374)
  %375 = icmp ugt i32 %33, %373
  tail call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i32 %373, %28
  %377 = icmp uge i32 %11, %376
  tail call void @llvm.assume(i1 %377)
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds float, ptr %122, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !279
  %381 = load float, ptr %144, align 4, !tbaa !279
  %382 = fadd float %380, %381
  store float %382, ptr %379, align 4, !tbaa !279
  %383 = add nuw nsw i64 %331, 4
  %384 = icmp eq i64 %383, %87
  br i1 %384, label %385, label %330, !llvm.loop !343

385:                                              ; preds = %330, %326, %305
  %386 = add nuw nsw i64 %132, 1
  %387 = icmp eq i64 %386, %86
  br i1 %387, label %388, label %131, !llvm.loop !344

388:                                              ; preds = %385
  %389 = add nuw nsw i32 %108, 1
  %390 = icmp eq i32 %108, %72
  br i1 %390, label %391, label %107, !llvm.loop !345

391:                                              ; preds = %388, %74, %67, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %13, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !346, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !346
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !346
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !346
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !353
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !353
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !353
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !353
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %355, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %355

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %355, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !276
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = add nsw i64 %88, -1
  %90 = mul i32 %51, %8
  %91 = icmp ult i32 %78, 8
  %92 = trunc i64 %89 to i32
  %93 = icmp ugt i64 %89, 4294967295
  %94 = icmp ult i32 %78, 16
  %95 = and i64 %88, 4294967280
  %96 = insertelement <16 x i32> poison, i32 %33, i64 0
  %97 = shufflevector <16 x i32> %96, <16 x i32> poison, <16 x i32> zeroinitializer
  %98 = insertelement <16 x i32> poison, i32 %28, i64 0
  %99 = shufflevector <16 x i32> %98, <16 x i32> poison, <16 x i32> zeroinitializer
  %100 = insertelement <16 x i32> poison, i32 %11, i64 0
  %101 = shufflevector <16 x i32> %100, <16 x i32> poison, <16 x i32> zeroinitializer
  %102 = icmp eq i64 %95, %88
  %103 = and i64 %88, 8
  %104 = icmp eq i64 %103, 0
  %105 = and i64 %88, 4294967288
  %106 = insertelement <8 x i32> poison, i32 %33, i64 0
  %107 = shufflevector <8 x i32> %106, <8 x i32> poison, <8 x i32> zeroinitializer
  %108 = insertelement <8 x i32> poison, i32 %28, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  %110 = insertelement <8 x i32> poison, i32 %11, i64 0
  %111 = shufflevector <8 x i32> %110, <8 x i32> poison, <8 x i32> zeroinitializer
  %112 = icmp eq i64 %105, %88
  %113 = and i64 %88, 1
  %114 = icmp eq i64 %113, 0
  %115 = add nsw i64 %88, -1
  br label %116

116:                                              ; preds = %352, %84
  %117 = phi i64 [ %353, %352 ], [ 0, %84 ]
  %118 = load i32, ptr %79, align 4
  %119 = trunc i64 %117 to i32
  %120 = mul i32 %65, %119
  %121 = add i32 %118, %120
  %122 = load i32, ptr %80, align 8
  %123 = load i32, ptr %47, align 8
  %124 = icmp sgt i32 %121, -1
  %125 = icmp ugt i32 %35, %121
  %126 = add nuw nsw i32 %121, %30
  %127 = icmp ugt i32 %13, %126
  %128 = mul nsw i32 %126, %16
  %129 = add nuw nsw i32 %128, %11
  %130 = icmp ule i32 %129, %17
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr inbounds i16, ptr %6, i64 %131
  tail call void @llvm.assume(i1 %124)
  tail call void @llvm.assume(i1 %125)
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.assume(i1 %130)
  %133 = getelementptr inbounds i32, ptr %86, i64 %117
  %134 = load i32, ptr %133, align 4, !tbaa !156
  %135 = add i32 %27, %123
  %136 = mul i32 %8, %135
  %137 = add i32 %122, %136
  %138 = insertelement <16 x i32> poison, i32 %134, i64 0
  %139 = shufflevector <16 x i32> %138, <16 x i32> poison, <16 x i32> zeroinitializer
  %140 = insertelement <8 x i32> poison, i32 %134, i64 0
  %141 = shufflevector <8 x i32> %140, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %142

142:                                              ; preds = %349, %116
  %143 = phi i32 [ 0, %116 ], [ %350, %349 ]
  %144 = mul i32 %143, %51
  %145 = add i32 %123, %144
  %146 = mul i32 %145, %8
  br i1 %91, label %286, label %147

147:                                              ; preds = %142
  %148 = mul i32 %90, %143
  %149 = add i32 %137, %148
  %150 = xor i32 %149, -1
  %151 = icmp ult i32 %150, %92
  %152 = or i1 %151, %93
  br i1 %152, label %286, label %153

153:                                              ; preds = %147
  br i1 %94, label %230, label %154

154:                                              ; preds = %153
  %155 = add i32 %146, %122
  %156 = insertelement <16 x i32> poison, i32 %155, i64 0
  %157 = shufflevector <16 x i32> %156, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %158

158:                                              ; preds = %158, %154
  %159 = phi i64 [ 0, %154 ], [ %225, %158 ]
  %160 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %154 ], [ %226, %158 ]
  %161 = add <16 x i32> %157, %160
  %162 = icmp sgt <16 x i32> %161, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %163 = extractelement <16 x i1> %162, i64 0
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %162, i64 1
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %162, i64 2
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %162, i64 3
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %162, i64 4
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %162, i64 5
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %162, i64 6
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %162, i64 7
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %162, i64 8
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %162, i64 9
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %162, i64 10
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %162, i64 11
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %162, i64 12
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %162, i64 13
  tail call void @llvm.assume(i1 %176)
  %177 = extractelement <16 x i1> %162, i64 14
  tail call void @llvm.assume(i1 %177)
  %178 = extractelement <16 x i1> %162, i64 15
  tail call void @llvm.assume(i1 %178)
  %179 = icmp ugt <16 x i32> %97, %161
  %180 = extractelement <16 x i1> %179, i64 0
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %179, i64 1
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %179, i64 2
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %179, i64 3
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %179, i64 4
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %179, i64 5
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %179, i64 6
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %179, i64 7
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %179, i64 8
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %179, i64 9
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %179, i64 10
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %179, i64 11
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %179, i64 12
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %179, i64 13
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <16 x i1> %179, i64 14
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <16 x i1> %179, i64 15
  tail call void @llvm.assume(i1 %195)
  %196 = add nuw nsw <16 x i32> %161, %99
  %197 = icmp uge <16 x i32> %101, %196
  %198 = extractelement <16 x i1> %197, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %197, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %197, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %197, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %197, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %197, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %197, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %197, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %197, i64 8
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i1> %197, i64 9
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <16 x i1> %197, i64 10
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <16 x i1> %197, i64 11
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <16 x i1> %197, i64 12
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <16 x i1> %197, i64 13
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <16 x i1> %197, i64 14
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <16 x i1> %197, i64 15
  tail call void @llvm.assume(i1 %213)
  %214 = extractelement <16 x i32> %196, i64 0
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %132, i64 %215
  %217 = load <16 x i16>, ptr %216, align 2, !tbaa !207
  %218 = zext <16 x i16> %217 to <16 x i32>
  %219 = mul nsw <16 x i32> %139, %218
  %220 = add nsw <16 x i32> %219, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %221 = ashr <16 x i32> %220, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %222 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %221, <16 x i32> zeroinitializer)
  %223 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %222, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %224 = trunc <16 x i32> %223 to <16 x i16>
  store <16 x i16> %224, ptr %216, align 2, !tbaa !207
  %225 = add nuw i64 %159, 16
  %226 = add <16 x i32> %160, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %227 = icmp eq i64 %225, %95
  br i1 %227, label %228, label %158, !llvm.loop !354

228:                                              ; preds = %158
  br i1 %102, label %349, label %229

229:                                              ; preds = %228
  br i1 %104, label %286, label %230

230:                                              ; preds = %229, %153
  %231 = phi i64 [ %95, %229 ], [ 0, %153 ]
  %232 = trunc i64 %231 to i32
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = or disjoint <8 x i32> %234, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %236 = add i32 %146, %122
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %230
  %240 = phi i64 [ %231, %230 ], [ %282, %239 ]
  %241 = phi <8 x i32> [ %235, %230 ], [ %283, %239 ]
  %242 = add <8 x i32> %238, %241
  %243 = icmp sgt <8 x i32> %242, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %244 = extractelement <8 x i1> %243, i64 0
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %243, i64 1
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %243, i64 2
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %243, i64 3
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %243, i64 4
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %243, i64 5
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %243, i64 6
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %243, i64 7
  tail call void @llvm.assume(i1 %251)
  %252 = icmp ugt <8 x i32> %107, %242
  %253 = extractelement <8 x i1> %252, i64 0
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %252, i64 1
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %252, i64 2
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %252, i64 3
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %252, i64 4
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %252, i64 5
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %252, i64 6
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %252, i64 7
  tail call void @llvm.assume(i1 %260)
  %261 = add nuw nsw <8 x i32> %242, %109
  %262 = icmp uge <8 x i32> %111, %261
  %263 = extractelement <8 x i1> %262, i64 0
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %262, i64 1
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %262, i64 2
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %262, i64 3
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %262, i64 4
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %262, i64 5
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %262, i64 6
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %262, i64 7
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i32> %261, i64 0
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %132, i64 %272
  %274 = load <8 x i16>, ptr %273, align 2, !tbaa !207
  %275 = zext <8 x i16> %274 to <8 x i32>
  %276 = mul nsw <8 x i32> %141, %275
  %277 = add nsw <8 x i32> %276, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %278 = ashr <8 x i32> %277, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %279 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %278, <8 x i32> zeroinitializer)
  %280 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %279, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %281 = trunc <8 x i32> %280 to <8 x i16>
  store <8 x i16> %281, ptr %273, align 2, !tbaa !207
  %282 = add nuw i64 %240, 8
  %283 = add <8 x i32> %241, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %284 = icmp eq i64 %282, %105
  br i1 %284, label %285, label %239, !llvm.loop !355

285:                                              ; preds = %239
  br i1 %112, label %349, label %286

286:                                              ; preds = %285, %229, %147, %142
  %287 = phi i64 [ 0, %142 ], [ 0, %147 ], [ %95, %229 ], [ %105, %285 ]
  br i1 %114, label %307, label %288

288:                                              ; preds = %286
  %289 = trunc i64 %287 to i32
  %290 = add i32 %122, %289
  %291 = add i32 %290, %146
  %292 = icmp sgt i32 %291, -1
  tail call void @llvm.assume(i1 %292)
  %293 = icmp ugt i32 %33, %291
  tail call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i32 %291, %28
  %295 = icmp uge i32 %11, %294
  tail call void @llvm.assume(i1 %295)
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds i16, ptr %132, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !207
  %299 = zext i16 %298 to i32
  %300 = mul nsw i32 %134, %299
  %301 = add nsw i32 %300, 512
  %302 = ashr i32 %301, 10
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 65535)
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %297, align 2, !tbaa !207
  %306 = or disjoint i64 %287, 1
  br label %307

307:                                              ; preds = %288, %286
  %308 = phi i64 [ %287, %286 ], [ %306, %288 ]
  %309 = icmp eq i64 %287, %115
  br i1 %309, label %349, label %310

310:                                              ; preds = %310, %307
  %311 = phi i64 [ %347, %310 ], [ %308, %307 ]
  %312 = trunc i64 %311 to i32
  %313 = add i32 %122, %312
  %314 = add i32 %313, %146
  %315 = icmp sgt i32 %314, -1
  tail call void @llvm.assume(i1 %315)
  %316 = icmp ugt i32 %33, %314
  tail call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i32 %314, %28
  %318 = icmp uge i32 %11, %317
  tail call void @llvm.assume(i1 %318)
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %132, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !207
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %134, %322
  %324 = add nsw i32 %323, 512
  %325 = ashr i32 %324, 10
  %326 = tail call i32 @llvm.smax.i32(i32 %325, i32 0)
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 65535)
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %320, align 2, !tbaa !207
  %329 = trunc i64 %311 to i32
  %330 = add i32 %329, 1
  %331 = add i32 %122, %330
  %332 = add i32 %331, %146
  %333 = icmp sgt i32 %332, -1
  tail call void @llvm.assume(i1 %333)
  %334 = icmp ugt i32 %33, %332
  tail call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i32 %332, %28
  %336 = icmp uge i32 %11, %335
  tail call void @llvm.assume(i1 %336)
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds i16, ptr %132, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !207
  %340 = zext i16 %339 to i32
  %341 = mul nsw i32 %134, %340
  %342 = add nsw i32 %341, 512
  %343 = ashr i32 %342, 10
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 65535)
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %338, align 2, !tbaa !207
  %347 = add nuw nsw i64 %311, 2
  %348 = icmp eq i64 %347, %88
  br i1 %348, label %349, label %310, !llvm.loop !356

349:                                              ; preds = %310, %307, %285, %228
  %350 = add nuw nsw i32 %143, 1
  %351 = icmp eq i32 %350, %61
  br i1 %351, label %352, label %142, !llvm.loop !357

352:                                              ; preds = %349
  %353 = add nuw nsw i64 %117, 1
  %354 = icmp eq i64 %353, %87
  br i1 %354, label %355, label %116, !llvm.loop !358

355:                                              ; preds = %352, %75, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !359, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !359
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !359
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !359
  %16 = ashr i32 %15, 2
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !366
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !366
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !366
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !366
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %393, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = add i64 %71, 1
  %74 = icmp ult i32 %72, 2147483647
  br i1 %74, label %75, label %393

75:                                               ; preds = %67
  %76 = icmp slt i32 %61, 1
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 12
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = icmp ne i32 %11, 0
  %82 = icmp eq i32 %78, 0
  %83 = select i1 %76, i1 true, i1 %82
  br i1 %83, label %393, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %81)
  %86 = load ptr, ptr %85, align 8, !tbaa !273
  %87 = and i64 %73, 4294967295
  %88 = zext i32 %78 to i64
  %89 = add nsw i64 %88, -1
  %90 = mul i32 %51, %8
  %91 = mul i32 %51, %8
  %92 = shl nuw nsw i64 %88, 2
  %93 = getelementptr i8, ptr %6, i64 %92
  %94 = getelementptr i8, ptr %86, i64 4
  %95 = icmp ult i32 %78, 32
  %96 = trunc i64 %89 to i32
  %97 = icmp ugt i64 %89, 4294967295
  %98 = and i64 %88, 4294967264
  %99 = insertelement <8 x i32> poison, i32 %33, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x i32> poison, i32 %28, i64 0
  %102 = shufflevector <8 x i32> %101, <8 x i32> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x i32> poison, i32 %11, i64 0
  %104 = shufflevector <8 x i32> %103, <8 x i32> poison, <8 x i32> zeroinitializer
  %105 = icmp eq i64 %98, %88
  %106 = and i64 %88, 3
  %107 = icmp eq i64 %106, 0
  br label %108

108:                                              ; preds = %390, %84
  %109 = phi i64 [ %391, %390 ], [ 0, %84 ]
  %110 = shl i64 %109, 2
  %111 = getelementptr i8, ptr %86, i64 %110
  %112 = getelementptr i8, ptr %94, i64 %110
  %113 = load i32, ptr %79, align 4
  %114 = trunc i64 %109 to i32
  %115 = mul i32 %65, %114
  %116 = add i32 %113, %115
  %117 = load i32, ptr %80, align 8
  %118 = load i32, ptr %47, align 8
  %119 = icmp sgt i32 %116, -1
  %120 = icmp ugt i32 %35, %116
  %121 = add nuw nsw i32 %116, %30
  %122 = icmp ugt i32 %13, %121
  %123 = mul nsw i32 %121, %16
  %124 = add nuw nsw i32 %123, %11
  %125 = icmp ule i32 %124, %17
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds float, ptr %6, i64 %126
  tail call void @llvm.assume(i1 %119)
  tail call void @llvm.assume(i1 %120)
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.assume(i1 %125)
  %128 = getelementptr inbounds float, ptr %86, i64 %109
  %129 = add i32 %27, %118
  %130 = mul i32 %8, %129
  %131 = add i32 %117, %130
  %132 = shl nuw nsw i64 %126, 2
  %133 = getelementptr i8, ptr %6, i64 %132
  %134 = getelementptr i8, ptr %93, i64 %132
  %135 = insertelement <8 x i32> poison, i32 %117, i64 0
  %136 = shufflevector <8 x i32> %135, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %387, %108
  %138 = phi i32 [ 0, %108 ], [ %388, %387 ]
  %139 = mul i32 %91, %138
  %140 = add i32 %131, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = getelementptr i8, ptr %133, i64 %142
  %144 = getelementptr i8, ptr %134, i64 %142
  %145 = mul i32 %138, %51
  %146 = add i32 %118, %145
  %147 = mul i32 %146, %8
  br i1 %95, label %308, label %148

148:                                              ; preds = %137
  %149 = mul i32 %90, %138
  %150 = add i32 %131, %149
  %151 = xor i32 %150, -1
  %152 = icmp ult i32 %151, %96
  %153 = or i1 %152, %97
  br i1 %153, label %308, label %154

154:                                              ; preds = %148
  %155 = icmp ult ptr %111, %144
  %156 = icmp ult ptr %143, %112
  %157 = and i1 %155, %156
  br i1 %157, label %308, label %158

158:                                              ; preds = %154
  %159 = insertelement <8 x i32> poison, i32 %147, i64 0
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = load float, ptr %128, align 4, !tbaa !279, !alias.scope !367, !noalias !370
  %162 = insertelement <8 x float> poison, float %161, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %164, %158
  %165 = phi i64 [ 0, %158 ], [ %304, %164 ]
  %166 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %158 ], [ %305, %164 ]
  %167 = add <8 x i32> %166, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %168 = add <8 x i32> %166, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %169 = add <8 x i32> %166, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %170 = add <8 x i32> %136, %166
  %171 = add <8 x i32> %136, %167
  %172 = add <8 x i32> %136, %168
  %173 = add <8 x i32> %136, %169
  %174 = add <8 x i32> %170, %160
  %175 = add <8 x i32> %171, %160
  %176 = add <8 x i32> %172, %160
  %177 = add <8 x i32> %173, %160
  %178 = icmp sgt <8 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %179 = icmp sgt <8 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = icmp sgt <8 x i32> %176, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %181 = icmp sgt <8 x i32> %177, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %182 = extractelement <8 x i1> %178, i64 0
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %178, i64 1
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %178, i64 2
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %178, i64 3
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %178, i64 4
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %178, i64 5
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %178, i64 6
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %178, i64 7
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %179, i64 0
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %179, i64 1
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %179, i64 2
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %179, i64 3
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %179, i64 4
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %179, i64 5
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %179, i64 6
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %179, i64 7
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %180, i64 0
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %180, i64 1
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %180, i64 2
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %180, i64 3
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %180, i64 4
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %180, i64 5
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %180, i64 6
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %180, i64 7
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %181, i64 0
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %181, i64 1
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %181, i64 2
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %181, i64 3
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %181, i64 4
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %181, i64 5
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <8 x i1> %181, i64 6
  tail call void @llvm.assume(i1 %212)
  %213 = extractelement <8 x i1> %181, i64 7
  tail call void @llvm.assume(i1 %213)
  %214 = icmp ugt <8 x i32> %100, %174
  %215 = icmp ugt <8 x i32> %100, %175
  %216 = icmp ugt <8 x i32> %100, %176
  %217 = icmp ugt <8 x i32> %100, %177
  %218 = extractelement <8 x i1> %214, i64 0
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %214, i64 1
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %214, i64 2
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %214, i64 3
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %214, i64 4
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %214, i64 5
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %214, i64 6
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %214, i64 7
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %215, i64 0
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %215, i64 1
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %215, i64 2
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %215, i64 3
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %215, i64 4
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %215, i64 5
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %215, i64 6
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %215, i64 7
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %216, i64 0
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %216, i64 1
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %216, i64 2
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %216, i64 3
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %216, i64 4
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %216, i64 5
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %216, i64 6
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %216, i64 7
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %217, i64 0
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %217, i64 1
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %217, i64 2
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %217, i64 3
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %217, i64 4
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %217, i64 5
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %217, i64 6
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %217, i64 7
  tail call void @llvm.assume(i1 %249)
  %250 = add nuw nsw <8 x i32> %174, %102
  %251 = add nuw nsw <8 x i32> %175, %102
  %252 = add nuw nsw <8 x i32> %176, %102
  %253 = add nuw nsw <8 x i32> %177, %102
  %254 = icmp uge <8 x i32> %104, %250
  %255 = icmp uge <8 x i32> %104, %251
  %256 = icmp uge <8 x i32> %104, %252
  %257 = icmp uge <8 x i32> %104, %253
  %258 = extractelement <8 x i1> %254, i64 0
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %254, i64 1
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %254, i64 2
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %254, i64 3
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %254, i64 4
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %254, i64 5
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %254, i64 6
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %254, i64 7
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %255, i64 0
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %255, i64 1
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %255, i64 2
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %255, i64 3
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %255, i64 4
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %255, i64 5
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %255, i64 6
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %255, i64 7
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %256, i64 0
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %256, i64 1
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %256, i64 2
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %256, i64 3
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i1> %256, i64 4
  tail call void @llvm.assume(i1 %278)
  %279 = extractelement <8 x i1> %256, i64 5
  tail call void @llvm.assume(i1 %279)
  %280 = extractelement <8 x i1> %256, i64 6
  tail call void @llvm.assume(i1 %280)
  %281 = extractelement <8 x i1> %256, i64 7
  tail call void @llvm.assume(i1 %281)
  %282 = extractelement <8 x i1> %257, i64 0
  tail call void @llvm.assume(i1 %282)
  %283 = extractelement <8 x i1> %257, i64 1
  tail call void @llvm.assume(i1 %283)
  %284 = extractelement <8 x i1> %257, i64 2
  tail call void @llvm.assume(i1 %284)
  %285 = extractelement <8 x i1> %257, i64 3
  tail call void @llvm.assume(i1 %285)
  %286 = extractelement <8 x i1> %257, i64 4
  tail call void @llvm.assume(i1 %286)
  %287 = extractelement <8 x i1> %257, i64 5
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i1> %257, i64 6
  tail call void @llvm.assume(i1 %288)
  %289 = extractelement <8 x i1> %257, i64 7
  tail call void @llvm.assume(i1 %289)
  %290 = extractelement <8 x i32> %250, i64 0
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %127, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 32
  %294 = getelementptr inbounds i8, ptr %292, i64 64
  %295 = getelementptr inbounds i8, ptr %292, i64 96
  %296 = load <8 x float>, ptr %292, align 4, !tbaa !279, !alias.scope !370
  %297 = load <8 x float>, ptr %293, align 4, !tbaa !279, !alias.scope !370
  %298 = load <8 x float>, ptr %294, align 4, !tbaa !279, !alias.scope !370
  %299 = load <8 x float>, ptr %295, align 4, !tbaa !279, !alias.scope !370
  %300 = fmul <8 x float> %296, %163
  %301 = fmul <8 x float> %297, %163
  %302 = fmul <8 x float> %298, %163
  %303 = fmul <8 x float> %299, %163
  store <8 x float> %300, ptr %292, align 4, !tbaa !279, !alias.scope !370
  store <8 x float> %301, ptr %293, align 4, !tbaa !279, !alias.scope !370
  store <8 x float> %302, ptr %294, align 4, !tbaa !279, !alias.scope !370
  store <8 x float> %303, ptr %295, align 4, !tbaa !279, !alias.scope !370
  %304 = add nuw i64 %165, 32
  %305 = add <8 x i32> %166, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %306 = icmp eq i64 %304, %98
  br i1 %306, label %307, label %164, !llvm.loop !372

307:                                              ; preds = %164
  br i1 %105, label %387, label %308

308:                                              ; preds = %307, %154, %148, %137
  %309 = phi i64 [ 0, %154 ], [ 0, %148 ], [ 0, %137 ], [ %98, %307 ]
  br i1 %107, label %328, label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ %325, %310 ], [ %309, %308 ]
  %312 = phi i64 [ %326, %310 ], [ 0, %308 ]
  %313 = trunc i64 %311 to i32
  %314 = add i32 %117, %313
  %315 = add i32 %314, %147
  %316 = icmp sgt i32 %315, -1
  tail call void @llvm.assume(i1 %316)
  %317 = icmp ugt i32 %33, %315
  tail call void @llvm.assume(i1 %317)
  %318 = add nuw nsw i32 %315, %28
  %319 = icmp uge i32 %11, %318
  tail call void @llvm.assume(i1 %319)
  %320 = zext nneg i32 %318 to i64
  %321 = getelementptr inbounds float, ptr %127, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !279
  %323 = load float, ptr %128, align 4, !tbaa !279
  %324 = fmul float %322, %323
  store float %324, ptr %321, align 4, !tbaa !279
  %325 = add nuw nsw i64 %311, 1
  %326 = add i64 %312, 1
  %327 = icmp eq i64 %326, %106
  br i1 %327, label %328, label %310, !llvm.loop !373

328:                                              ; preds = %310, %308
  %329 = phi i64 [ %309, %308 ], [ %325, %310 ]
  %330 = sub nsw i64 %309, %88
  %331 = icmp ugt i64 %330, -4
  br i1 %331, label %387, label %332

332:                                              ; preds = %332, %328
  %333 = phi i64 [ %385, %332 ], [ %329, %328 ]
  %334 = trunc i64 %333 to i32
  %335 = add i32 %117, %334
  %336 = add i32 %335, %147
  %337 = icmp sgt i32 %336, -1
  tail call void @llvm.assume(i1 %337)
  %338 = icmp ugt i32 %33, %336
  tail call void @llvm.assume(i1 %338)
  %339 = add nuw nsw i32 %336, %28
  %340 = icmp uge i32 %11, %339
  tail call void @llvm.assume(i1 %340)
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds float, ptr %127, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !279
  %344 = load float, ptr %128, align 4, !tbaa !279
  %345 = fmul float %343, %344
  store float %345, ptr %342, align 4, !tbaa !279
  %346 = trunc i64 %333 to i32
  %347 = add i32 %346, 1
  %348 = add i32 %117, %347
  %349 = add i32 %348, %147
  %350 = icmp sgt i32 %349, -1
  tail call void @llvm.assume(i1 %350)
  %351 = icmp ugt i32 %33, %349
  tail call void @llvm.assume(i1 %351)
  %352 = add nuw nsw i32 %349, %28
  %353 = icmp uge i32 %11, %352
  tail call void @llvm.assume(i1 %353)
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds float, ptr %127, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !279
  %357 = load float, ptr %128, align 4, !tbaa !279
  %358 = fmul float %356, %357
  store float %358, ptr %355, align 4, !tbaa !279
  %359 = trunc i64 %333 to i32
  %360 = add i32 %359, 2
  %361 = add i32 %117, %360
  %362 = add i32 %361, %147
  %363 = icmp sgt i32 %362, -1
  tail call void @llvm.assume(i1 %363)
  %364 = icmp ugt i32 %33, %362
  tail call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i32 %362, %28
  %366 = icmp uge i32 %11, %365
  tail call void @llvm.assume(i1 %366)
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds float, ptr %127, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !279
  %370 = load float, ptr %128, align 4, !tbaa !279
  %371 = fmul float %369, %370
  store float %371, ptr %368, align 4, !tbaa !279
  %372 = trunc i64 %333 to i32
  %373 = add i32 %372, 3
  %374 = add i32 %117, %373
  %375 = add i32 %374, %147
  %376 = icmp sgt i32 %375, -1
  tail call void @llvm.assume(i1 %376)
  %377 = icmp ugt i32 %33, %375
  tail call void @llvm.assume(i1 %377)
  %378 = add nuw nsw i32 %375, %28
  %379 = icmp uge i32 %11, %378
  tail call void @llvm.assume(i1 %379)
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds float, ptr %127, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !279
  %383 = load float, ptr %128, align 4, !tbaa !279
  %384 = fmul float %382, %383
  store float %384, ptr %381, align 4, !tbaa !279
  %385 = add nuw nsw i64 %333, 4
  %386 = icmp eq i64 %385, %88
  br i1 %386, label %387, label %332, !llvm.loop !374

387:                                              ; preds = %332, %328, %307
  %388 = add nuw nsw i32 %138, 1
  %389 = icmp eq i32 %388, %61
  br i1 %389, label %390, label %137, !llvm.loop !375

390:                                              ; preds = %387
  %391 = add nuw nsw i64 %109, 1
  %392 = icmp eq i64 %391, %87
  br i1 %392, label %393, label %108, !llvm.loop !376

393:                                              ; preds = %390, %75, %67, %60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 0, i32 0, i64 2
  store ptr %13, ptr %0, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %3, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !27
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
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !377, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !377
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !377
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !377
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !384
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !384
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !384
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !384
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %355, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %355

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %355, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !276
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = mul i32 %51, %8
  %90 = icmp ult i32 %77, 8
  %91 = trunc i64 %88 to i32
  %92 = icmp ugt i64 %88, 4294967295
  %93 = icmp ult i32 %77, 16
  %94 = and i64 %87, 4294967280
  %95 = insertelement <16 x i32> poison, i32 %33, i64 0
  %96 = shufflevector <16 x i32> %95, <16 x i32> poison, <16 x i32> zeroinitializer
  %97 = insertelement <16 x i32> poison, i32 %28, i64 0
  %98 = shufflevector <16 x i32> %97, <16 x i32> poison, <16 x i32> zeroinitializer
  %99 = insertelement <16 x i32> poison, i32 %11, i64 0
  %100 = shufflevector <16 x i32> %99, <16 x i32> poison, <16 x i32> zeroinitializer
  %101 = icmp eq i64 %94, %87
  %102 = and i64 %87, 8
  %103 = icmp eq i64 %102, 0
  %104 = and i64 %87, 4294967288
  %105 = insertelement <8 x i32> poison, i32 %33, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = insertelement <8 x i32> poison, i32 %28, i64 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> poison, <8 x i32> zeroinitializer
  %109 = insertelement <8 x i32> poison, i32 %11, i64 0
  %110 = shufflevector <8 x i32> %109, <8 x i32> poison, <8 x i32> zeroinitializer
  %111 = icmp eq i64 %104, %87
  %112 = and i64 %87, 1
  %113 = icmp eq i64 %112, 0
  %114 = add nsw i64 %87, -1
  br label %115

115:                                              ; preds = %352, %83
  %116 = phi i32 [ 0, %83 ], [ %353, %352 ]
  %117 = load i32, ptr %78, align 4
  %118 = mul i32 %116, %65
  %119 = add i32 %117, %118
  %120 = load i32, ptr %79, align 8
  %121 = load i32, ptr %47, align 8
  %122 = icmp sgt i32 %119, -1
  %123 = icmp ugt i32 %35, %119
  %124 = add nuw nsw i32 %119, %30
  %125 = icmp ugt i32 %13, %124
  %126 = mul nsw i32 %124, %16
  %127 = add nuw nsw i32 %126, %11
  %128 = icmp ule i32 %127, %17
  %129 = zext nneg i32 %126 to i64
  %130 = getelementptr inbounds i16, ptr %6, i64 %129
  tail call void @llvm.assume(i1 %122)
  tail call void @llvm.assume(i1 %123)
  tail call void @llvm.assume(i1 %125)
  tail call void @llvm.assume(i1 %128)
  %131 = add i32 %27, %121
  %132 = mul i32 %8, %131
  %133 = add i32 %120, %132
  br label %134

134:                                              ; preds = %349, %115
  %135 = phi i64 [ %350, %349 ], [ 0, %115 ]
  %136 = trunc i64 %135 to i32
  %137 = mul i32 %51, %136
  %138 = add i32 %121, %137
  %139 = mul i32 %138, %8
  %140 = getelementptr inbounds i32, ptr %85, i64 %135
  %141 = load i32, ptr %140, align 4, !tbaa !156
  br i1 %90, label %286, label %142

142:                                              ; preds = %134
  %143 = trunc i64 %135 to i32
  %144 = mul i32 %89, %143
  %145 = add i32 %144, %133
  %146 = xor i32 %145, -1
  %147 = icmp ult i32 %146, %91
  %148 = or i1 %147, %92
  br i1 %148, label %286, label %149

149:                                              ; preds = %142
  br i1 %93, label %228, label %150

150:                                              ; preds = %149
  %151 = insertelement <16 x i32> poison, i32 %141, i64 0
  %152 = shufflevector <16 x i32> %151, <16 x i32> poison, <16 x i32> zeroinitializer
  %153 = add i32 %139, %120
  %154 = insertelement <16 x i32> poison, i32 %153, i64 0
  %155 = shufflevector <16 x i32> %154, <16 x i32> poison, <16 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %156, %150
  %157 = phi i64 [ 0, %150 ], [ %223, %156 ]
  %158 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %150 ], [ %224, %156 ]
  %159 = add <16 x i32> %155, %158
  %160 = icmp sgt <16 x i32> %159, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %161 = extractelement <16 x i1> %160, i64 0
  tail call void @llvm.assume(i1 %161)
  %162 = extractelement <16 x i1> %160, i64 1
  tail call void @llvm.assume(i1 %162)
  %163 = extractelement <16 x i1> %160, i64 2
  tail call void @llvm.assume(i1 %163)
  %164 = extractelement <16 x i1> %160, i64 3
  tail call void @llvm.assume(i1 %164)
  %165 = extractelement <16 x i1> %160, i64 4
  tail call void @llvm.assume(i1 %165)
  %166 = extractelement <16 x i1> %160, i64 5
  tail call void @llvm.assume(i1 %166)
  %167 = extractelement <16 x i1> %160, i64 6
  tail call void @llvm.assume(i1 %167)
  %168 = extractelement <16 x i1> %160, i64 7
  tail call void @llvm.assume(i1 %168)
  %169 = extractelement <16 x i1> %160, i64 8
  tail call void @llvm.assume(i1 %169)
  %170 = extractelement <16 x i1> %160, i64 9
  tail call void @llvm.assume(i1 %170)
  %171 = extractelement <16 x i1> %160, i64 10
  tail call void @llvm.assume(i1 %171)
  %172 = extractelement <16 x i1> %160, i64 11
  tail call void @llvm.assume(i1 %172)
  %173 = extractelement <16 x i1> %160, i64 12
  tail call void @llvm.assume(i1 %173)
  %174 = extractelement <16 x i1> %160, i64 13
  tail call void @llvm.assume(i1 %174)
  %175 = extractelement <16 x i1> %160, i64 14
  tail call void @llvm.assume(i1 %175)
  %176 = extractelement <16 x i1> %160, i64 15
  tail call void @llvm.assume(i1 %176)
  %177 = icmp ugt <16 x i32> %96, %159
  %178 = extractelement <16 x i1> %177, i64 0
  tail call void @llvm.assume(i1 %178)
  %179 = extractelement <16 x i1> %177, i64 1
  tail call void @llvm.assume(i1 %179)
  %180 = extractelement <16 x i1> %177, i64 2
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <16 x i1> %177, i64 3
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <16 x i1> %177, i64 4
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <16 x i1> %177, i64 5
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <16 x i1> %177, i64 6
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <16 x i1> %177, i64 7
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <16 x i1> %177, i64 8
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <16 x i1> %177, i64 9
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <16 x i1> %177, i64 10
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <16 x i1> %177, i64 11
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <16 x i1> %177, i64 12
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <16 x i1> %177, i64 13
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <16 x i1> %177, i64 14
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <16 x i1> %177, i64 15
  tail call void @llvm.assume(i1 %193)
  %194 = add nuw nsw <16 x i32> %159, %98
  %195 = icmp uge <16 x i32> %100, %194
  %196 = extractelement <16 x i1> %195, i64 0
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <16 x i1> %195, i64 1
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <16 x i1> %195, i64 2
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <16 x i1> %195, i64 3
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <16 x i1> %195, i64 4
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <16 x i1> %195, i64 5
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <16 x i1> %195, i64 6
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <16 x i1> %195, i64 7
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <16 x i1> %195, i64 8
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <16 x i1> %195, i64 9
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <16 x i1> %195, i64 10
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <16 x i1> %195, i64 11
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <16 x i1> %195, i64 12
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <16 x i1> %195, i64 13
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <16 x i1> %195, i64 14
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <16 x i1> %195, i64 15
  tail call void @llvm.assume(i1 %211)
  %212 = extractelement <16 x i32> %194, i64 0
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %130, i64 %213
  %215 = load <16 x i16>, ptr %214, align 2, !tbaa !207
  %216 = zext <16 x i16> %215 to <16 x i32>
  %217 = mul nsw <16 x i32> %152, %216
  %218 = add nsw <16 x i32> %217, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %219 = ashr <16 x i32> %218, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %220 = tail call <16 x i32> @llvm.smax.v16i32(<16 x i32> %219, <16 x i32> zeroinitializer)
  %221 = tail call <16 x i32> @llvm.umin.v16i32(<16 x i32> %220, <16 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %222 = trunc <16 x i32> %221 to <16 x i16>
  store <16 x i16> %222, ptr %214, align 2, !tbaa !207
  %223 = add nuw i64 %157, 16
  %224 = add <16 x i32> %158, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %225 = icmp eq i64 %223, %94
  br i1 %225, label %226, label %156, !llvm.loop !385

226:                                              ; preds = %156
  br i1 %101, label %349, label %227

227:                                              ; preds = %226
  br i1 %103, label %286, label %228

228:                                              ; preds = %227, %149
  %229 = phi i64 [ %94, %227 ], [ 0, %149 ]
  %230 = trunc i64 %229 to i32
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = or disjoint <8 x i32> %232, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %234 = insertelement <8 x i32> poison, i32 %141, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = add i32 %139, %120
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %228
  %240 = phi i64 [ %229, %228 ], [ %282, %239 ]
  %241 = phi <8 x i32> [ %233, %228 ], [ %283, %239 ]
  %242 = add <8 x i32> %238, %241
  %243 = icmp sgt <8 x i32> %242, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %244 = extractelement <8 x i1> %243, i64 0
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %243, i64 1
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %243, i64 2
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %243, i64 3
  tail call void @llvm.assume(i1 %247)
  %248 = extractelement <8 x i1> %243, i64 4
  tail call void @llvm.assume(i1 %248)
  %249 = extractelement <8 x i1> %243, i64 5
  tail call void @llvm.assume(i1 %249)
  %250 = extractelement <8 x i1> %243, i64 6
  tail call void @llvm.assume(i1 %250)
  %251 = extractelement <8 x i1> %243, i64 7
  tail call void @llvm.assume(i1 %251)
  %252 = icmp ugt <8 x i32> %106, %242
  %253 = extractelement <8 x i1> %252, i64 0
  tail call void @llvm.assume(i1 %253)
  %254 = extractelement <8 x i1> %252, i64 1
  tail call void @llvm.assume(i1 %254)
  %255 = extractelement <8 x i1> %252, i64 2
  tail call void @llvm.assume(i1 %255)
  %256 = extractelement <8 x i1> %252, i64 3
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %252, i64 4
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %252, i64 5
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %252, i64 6
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %252, i64 7
  tail call void @llvm.assume(i1 %260)
  %261 = add nuw nsw <8 x i32> %242, %108
  %262 = icmp uge <8 x i32> %110, %261
  %263 = extractelement <8 x i1> %262, i64 0
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %262, i64 1
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %262, i64 2
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %262, i64 3
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %262, i64 4
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %262, i64 5
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %262, i64 6
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %262, i64 7
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i32> %261, i64 0
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %130, i64 %272
  %274 = load <8 x i16>, ptr %273, align 2, !tbaa !207
  %275 = zext <8 x i16> %274 to <8 x i32>
  %276 = mul nsw <8 x i32> %235, %275
  %277 = add nsw <8 x i32> %276, <i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512, i32 512>
  %278 = ashr <8 x i32> %277, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %279 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %278, <8 x i32> zeroinitializer)
  %280 = tail call <8 x i32> @llvm.umin.v8i32(<8 x i32> %279, <8 x i32> <i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535>)
  %281 = trunc <8 x i32> %280 to <8 x i16>
  store <8 x i16> %281, ptr %273, align 2, !tbaa !207
  %282 = add nuw i64 %240, 8
  %283 = add <8 x i32> %241, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %284 = icmp eq i64 %282, %104
  br i1 %284, label %285, label %239, !llvm.loop !386

285:                                              ; preds = %239
  br i1 %111, label %349, label %286

286:                                              ; preds = %285, %227, %142, %134
  %287 = phi i64 [ 0, %134 ], [ 0, %142 ], [ %94, %227 ], [ %104, %285 ]
  br i1 %113, label %307, label %288

288:                                              ; preds = %286
  %289 = trunc i64 %287 to i32
  %290 = add i32 %120, %289
  %291 = add i32 %290, %139
  %292 = icmp sgt i32 %291, -1
  tail call void @llvm.assume(i1 %292)
  %293 = icmp ugt i32 %33, %291
  tail call void @llvm.assume(i1 %293)
  %294 = add nuw nsw i32 %291, %28
  %295 = icmp uge i32 %11, %294
  tail call void @llvm.assume(i1 %295)
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds i16, ptr %130, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !207
  %299 = zext i16 %298 to i32
  %300 = mul nsw i32 %141, %299
  %301 = add nsw i32 %300, 512
  %302 = ashr i32 %301, 10
  %303 = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %304 = tail call i32 @llvm.umin.i32(i32 %303, i32 65535)
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %297, align 2, !tbaa !207
  %306 = or disjoint i64 %287, 1
  br label %307

307:                                              ; preds = %288, %286
  %308 = phi i64 [ %287, %286 ], [ %306, %288 ]
  %309 = icmp eq i64 %287, %114
  br i1 %309, label %349, label %310

310:                                              ; preds = %310, %307
  %311 = phi i64 [ %347, %310 ], [ %308, %307 ]
  %312 = trunc i64 %311 to i32
  %313 = add i32 %120, %312
  %314 = add i32 %313, %139
  %315 = icmp sgt i32 %314, -1
  tail call void @llvm.assume(i1 %315)
  %316 = icmp ugt i32 %33, %314
  tail call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i32 %314, %28
  %318 = icmp uge i32 %11, %317
  tail call void @llvm.assume(i1 %318)
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %130, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !207
  %322 = zext i16 %321 to i32
  %323 = mul nsw i32 %141, %322
  %324 = add nsw i32 %323, 512
  %325 = ashr i32 %324, 10
  %326 = tail call i32 @llvm.smax.i32(i32 %325, i32 0)
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 65535)
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %320, align 2, !tbaa !207
  %329 = trunc i64 %311 to i32
  %330 = add i32 %329, 1
  %331 = add i32 %120, %330
  %332 = add i32 %331, %139
  %333 = icmp sgt i32 %332, -1
  tail call void @llvm.assume(i1 %333)
  %334 = icmp ugt i32 %33, %332
  tail call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i32 %332, %28
  %336 = icmp uge i32 %11, %335
  tail call void @llvm.assume(i1 %336)
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds i16, ptr %130, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !207
  %340 = zext i16 %339 to i32
  %341 = mul nsw i32 %141, %340
  %342 = add nsw i32 %341, 512
  %343 = ashr i32 %342, 10
  %344 = tail call i32 @llvm.smax.i32(i32 %343, i32 0)
  %345 = tail call i32 @llvm.umin.i32(i32 %344, i32 65535)
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %338, align 2, !tbaa !207
  %347 = add nuw nsw i64 %311, 2
  %348 = icmp eq i64 %347, %87
  br i1 %348, label %349, label %310, !llvm.loop !387

349:                                              ; preds = %310, %307, %285, %226
  %350 = add nuw nsw i64 %135, 1
  %351 = icmp eq i64 %350, %86
  br i1 %351, label %352, label %134, !llvm.loop !388

352:                                              ; preds = %349
  %353 = add nuw nsw i32 %116, 1
  %354 = icmp eq i32 %116, %72
  br i1 %354, label %355, label %115, !llvm.loop !389

355:                                              ; preds = %352, %74, %67, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !200, !noalias !390, !nonnull !17, !noundef !17
  %7 = getelementptr inbounds i8, ptr %4, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i8, ptr %4, i64 600
  %10 = load i32, ptr %9, align 8, !tbaa !89, !noalias !390
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 604
  %13 = load i32, ptr %12, align 4, !tbaa !95, !noalias !390
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !96, !noalias !390
  %16 = ashr i32 %15, 2
  %17 = mul nsw i32 %16, %13
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i32 %15, 3
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %16, -1
  tail call void @llvm.assume(i1 %21)
  %22 = icmp uge i32 %16, %11
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %11, 0
  %24 = icmp ne i32 %13, 0
  %25 = xor i1 %23, %24
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 592
  %27 = load i32, ptr %26, align 8, !tbaa !97, !noalias !397
  %28 = mul nsw i32 %27, %8
  %29 = getelementptr inbounds i8, ptr %4, i64 596
  %30 = load i32, ptr %29, align 4, !tbaa !99, !noalias !397
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !100, !noalias !397
  %33 = mul nsw i32 %32, %8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !101, !noalias !397
  %36 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp sgt i32 %35, -1
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i32 %33, %28
  %41 = icmp ule i32 %40, %11
  tail call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i32 %35, %30
  %43 = icmp ule i32 %42, %13
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i32 %33, 0
  %45 = icmp ne i32 %35, 0
  %46 = xor i1 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !225
  %50 = getelementptr inbounds i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %3
  %54 = sext i32 %49 to i64
  %55 = zext i32 %51 to i64
  %56 = add nsw i64 %54, -1
  %57 = udiv i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %53, %3
  %61 = phi i32 [ %59, %53 ], [ 0, %3 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !227
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !228
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %391, label %67

67:                                               ; preds = %60
  %68 = sext i32 %63 to i64
  %69 = zext i32 %65 to i64
  %70 = add nsw i64 %68, -1
  %71 = udiv i64 %70, %69
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %74, label %391

74:                                               ; preds = %67
  %75 = icmp slt i32 %61, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = icmp ne i32 %11, 0
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %75, i1 true, i1 %81
  br i1 %82, label %391, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %80)
  %85 = load ptr, ptr %84, align 8, !tbaa !273
  %86 = zext nneg i32 %61 to i64
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -1
  %89 = mul i32 %51, %8
  %90 = shl nuw nsw i64 %86, 2
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = shl nuw nsw i64 %87, 2
  %93 = getelementptr i8, ptr %6, i64 %92
  %94 = icmp ult i32 %77, 32
  %95 = trunc i64 %88 to i32
  %96 = icmp ugt i64 %88, 4294967295
  %97 = and i64 %87, 4294967264
  %98 = insertelement <8 x i32> poison, i32 %33, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = insertelement <8 x i32> poison, i32 %28, i64 0
  %101 = shufflevector <8 x i32> %100, <8 x i32> poison, <8 x i32> zeroinitializer
  %102 = insertelement <8 x i32> poison, i32 %11, i64 0
  %103 = shufflevector <8 x i32> %102, <8 x i32> poison, <8 x i32> zeroinitializer
  %104 = icmp eq i64 %97, %87
  %105 = and i64 %87, 3
  %106 = icmp eq i64 %105, 0
  br label %107

107:                                              ; preds = %388, %83
  %108 = phi i32 [ 0, %83 ], [ %389, %388 ]
  %109 = load i32, ptr %78, align 4
  %110 = mul i32 %108, %65
  %111 = add i32 %109, %110
  %112 = load i32, ptr %79, align 8
  %113 = load i32, ptr %47, align 8
  %114 = icmp sgt i32 %111, -1
  %115 = icmp ugt i32 %35, %111
  %116 = add nuw nsw i32 %111, %30
  %117 = icmp ugt i32 %13, %116
  %118 = mul nsw i32 %116, %16
  %119 = add nuw nsw i32 %118, %11
  %120 = icmp ule i32 %119, %17
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds float, ptr %6, i64 %121
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.assume(i1 %115)
  tail call void @llvm.assume(i1 %117)
  tail call void @llvm.assume(i1 %120)
  %123 = add i32 %27, %113
  %124 = mul i32 %8, %123
  %125 = add i32 %112, %124
  %126 = shl nuw nsw i64 %121, 2
  %127 = getelementptr i8, ptr %6, i64 %126
  %128 = getelementptr i8, ptr %93, i64 %126
  %129 = insertelement <8 x i32> poison, i32 %112, i64 0
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %385, %107
  %132 = phi i64 [ %386, %385 ], [ 0, %107 ]
  %133 = trunc i64 %132 to i32
  %134 = mul i32 %89, %133
  %135 = add i32 %134, %125
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = getelementptr i8, ptr %127, i64 %137
  %139 = getelementptr i8, ptr %128, i64 %137
  %140 = trunc i64 %132 to i32
  %141 = mul i32 %51, %140
  %142 = add i32 %113, %141
  %143 = mul i32 %142, %8
  %144 = getelementptr inbounds float, ptr %85, i64 %132
  br i1 %94, label %306, label %145

145:                                              ; preds = %131
  %146 = trunc i64 %132 to i32
  %147 = mul i32 %89, %146
  %148 = add i32 %147, %125
  %149 = xor i32 %148, -1
  %150 = icmp ult i32 %149, %95
  %151 = or i1 %150, %96
  br i1 %151, label %306, label %152

152:                                              ; preds = %145
  %153 = icmp ult ptr %85, %139
  %154 = icmp ult ptr %138, %91
  %155 = and i1 %153, %154
  br i1 %155, label %306, label %156

156:                                              ; preds = %152
  %157 = insertelement <8 x i32> poison, i32 %143, i64 0
  %158 = shufflevector <8 x i32> %157, <8 x i32> poison, <8 x i32> zeroinitializer
  %159 = load float, ptr %144, align 4, !tbaa !279, !alias.scope !398, !noalias !401
  %160 = insertelement <8 x float> poison, float %159, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  br label %162

162:                                              ; preds = %162, %156
  %163 = phi i64 [ 0, %156 ], [ %302, %162 ]
  %164 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %156 ], [ %303, %162 ]
  %165 = add <8 x i32> %164, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %166 = add <8 x i32> %164, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %167 = add <8 x i32> %164, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %168 = add <8 x i32> %130, %164
  %169 = add <8 x i32> %130, %165
  %170 = add <8 x i32> %130, %166
  %171 = add <8 x i32> %130, %167
  %172 = add <8 x i32> %168, %158
  %173 = add <8 x i32> %169, %158
  %174 = add <8 x i32> %170, %158
  %175 = add <8 x i32> %171, %158
  %176 = icmp sgt <8 x i32> %172, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %177 = icmp sgt <8 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %178 = icmp sgt <8 x i32> %174, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %179 = icmp sgt <8 x i32> %175, <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>
  %180 = extractelement <8 x i1> %176, i64 0
  tail call void @llvm.assume(i1 %180)
  %181 = extractelement <8 x i1> %176, i64 1
  tail call void @llvm.assume(i1 %181)
  %182 = extractelement <8 x i1> %176, i64 2
  tail call void @llvm.assume(i1 %182)
  %183 = extractelement <8 x i1> %176, i64 3
  tail call void @llvm.assume(i1 %183)
  %184 = extractelement <8 x i1> %176, i64 4
  tail call void @llvm.assume(i1 %184)
  %185 = extractelement <8 x i1> %176, i64 5
  tail call void @llvm.assume(i1 %185)
  %186 = extractelement <8 x i1> %176, i64 6
  tail call void @llvm.assume(i1 %186)
  %187 = extractelement <8 x i1> %176, i64 7
  tail call void @llvm.assume(i1 %187)
  %188 = extractelement <8 x i1> %177, i64 0
  tail call void @llvm.assume(i1 %188)
  %189 = extractelement <8 x i1> %177, i64 1
  tail call void @llvm.assume(i1 %189)
  %190 = extractelement <8 x i1> %177, i64 2
  tail call void @llvm.assume(i1 %190)
  %191 = extractelement <8 x i1> %177, i64 3
  tail call void @llvm.assume(i1 %191)
  %192 = extractelement <8 x i1> %177, i64 4
  tail call void @llvm.assume(i1 %192)
  %193 = extractelement <8 x i1> %177, i64 5
  tail call void @llvm.assume(i1 %193)
  %194 = extractelement <8 x i1> %177, i64 6
  tail call void @llvm.assume(i1 %194)
  %195 = extractelement <8 x i1> %177, i64 7
  tail call void @llvm.assume(i1 %195)
  %196 = extractelement <8 x i1> %178, i64 0
  tail call void @llvm.assume(i1 %196)
  %197 = extractelement <8 x i1> %178, i64 1
  tail call void @llvm.assume(i1 %197)
  %198 = extractelement <8 x i1> %178, i64 2
  tail call void @llvm.assume(i1 %198)
  %199 = extractelement <8 x i1> %178, i64 3
  tail call void @llvm.assume(i1 %199)
  %200 = extractelement <8 x i1> %178, i64 4
  tail call void @llvm.assume(i1 %200)
  %201 = extractelement <8 x i1> %178, i64 5
  tail call void @llvm.assume(i1 %201)
  %202 = extractelement <8 x i1> %178, i64 6
  tail call void @llvm.assume(i1 %202)
  %203 = extractelement <8 x i1> %178, i64 7
  tail call void @llvm.assume(i1 %203)
  %204 = extractelement <8 x i1> %179, i64 0
  tail call void @llvm.assume(i1 %204)
  %205 = extractelement <8 x i1> %179, i64 1
  tail call void @llvm.assume(i1 %205)
  %206 = extractelement <8 x i1> %179, i64 2
  tail call void @llvm.assume(i1 %206)
  %207 = extractelement <8 x i1> %179, i64 3
  tail call void @llvm.assume(i1 %207)
  %208 = extractelement <8 x i1> %179, i64 4
  tail call void @llvm.assume(i1 %208)
  %209 = extractelement <8 x i1> %179, i64 5
  tail call void @llvm.assume(i1 %209)
  %210 = extractelement <8 x i1> %179, i64 6
  tail call void @llvm.assume(i1 %210)
  %211 = extractelement <8 x i1> %179, i64 7
  tail call void @llvm.assume(i1 %211)
  %212 = icmp ugt <8 x i32> %99, %172
  %213 = icmp ugt <8 x i32> %99, %173
  %214 = icmp ugt <8 x i32> %99, %174
  %215 = icmp ugt <8 x i32> %99, %175
  %216 = extractelement <8 x i1> %212, i64 0
  tail call void @llvm.assume(i1 %216)
  %217 = extractelement <8 x i1> %212, i64 1
  tail call void @llvm.assume(i1 %217)
  %218 = extractelement <8 x i1> %212, i64 2
  tail call void @llvm.assume(i1 %218)
  %219 = extractelement <8 x i1> %212, i64 3
  tail call void @llvm.assume(i1 %219)
  %220 = extractelement <8 x i1> %212, i64 4
  tail call void @llvm.assume(i1 %220)
  %221 = extractelement <8 x i1> %212, i64 5
  tail call void @llvm.assume(i1 %221)
  %222 = extractelement <8 x i1> %212, i64 6
  tail call void @llvm.assume(i1 %222)
  %223 = extractelement <8 x i1> %212, i64 7
  tail call void @llvm.assume(i1 %223)
  %224 = extractelement <8 x i1> %213, i64 0
  tail call void @llvm.assume(i1 %224)
  %225 = extractelement <8 x i1> %213, i64 1
  tail call void @llvm.assume(i1 %225)
  %226 = extractelement <8 x i1> %213, i64 2
  tail call void @llvm.assume(i1 %226)
  %227 = extractelement <8 x i1> %213, i64 3
  tail call void @llvm.assume(i1 %227)
  %228 = extractelement <8 x i1> %213, i64 4
  tail call void @llvm.assume(i1 %228)
  %229 = extractelement <8 x i1> %213, i64 5
  tail call void @llvm.assume(i1 %229)
  %230 = extractelement <8 x i1> %213, i64 6
  tail call void @llvm.assume(i1 %230)
  %231 = extractelement <8 x i1> %213, i64 7
  tail call void @llvm.assume(i1 %231)
  %232 = extractelement <8 x i1> %214, i64 0
  tail call void @llvm.assume(i1 %232)
  %233 = extractelement <8 x i1> %214, i64 1
  tail call void @llvm.assume(i1 %233)
  %234 = extractelement <8 x i1> %214, i64 2
  tail call void @llvm.assume(i1 %234)
  %235 = extractelement <8 x i1> %214, i64 3
  tail call void @llvm.assume(i1 %235)
  %236 = extractelement <8 x i1> %214, i64 4
  tail call void @llvm.assume(i1 %236)
  %237 = extractelement <8 x i1> %214, i64 5
  tail call void @llvm.assume(i1 %237)
  %238 = extractelement <8 x i1> %214, i64 6
  tail call void @llvm.assume(i1 %238)
  %239 = extractelement <8 x i1> %214, i64 7
  tail call void @llvm.assume(i1 %239)
  %240 = extractelement <8 x i1> %215, i64 0
  tail call void @llvm.assume(i1 %240)
  %241 = extractelement <8 x i1> %215, i64 1
  tail call void @llvm.assume(i1 %241)
  %242 = extractelement <8 x i1> %215, i64 2
  tail call void @llvm.assume(i1 %242)
  %243 = extractelement <8 x i1> %215, i64 3
  tail call void @llvm.assume(i1 %243)
  %244 = extractelement <8 x i1> %215, i64 4
  tail call void @llvm.assume(i1 %244)
  %245 = extractelement <8 x i1> %215, i64 5
  tail call void @llvm.assume(i1 %245)
  %246 = extractelement <8 x i1> %215, i64 6
  tail call void @llvm.assume(i1 %246)
  %247 = extractelement <8 x i1> %215, i64 7
  tail call void @llvm.assume(i1 %247)
  %248 = add nuw nsw <8 x i32> %172, %101
  %249 = add nuw nsw <8 x i32> %173, %101
  %250 = add nuw nsw <8 x i32> %174, %101
  %251 = add nuw nsw <8 x i32> %175, %101
  %252 = icmp uge <8 x i32> %103, %248
  %253 = icmp uge <8 x i32> %103, %249
  %254 = icmp uge <8 x i32> %103, %250
  %255 = icmp uge <8 x i32> %103, %251
  %256 = extractelement <8 x i1> %252, i64 0
  tail call void @llvm.assume(i1 %256)
  %257 = extractelement <8 x i1> %252, i64 1
  tail call void @llvm.assume(i1 %257)
  %258 = extractelement <8 x i1> %252, i64 2
  tail call void @llvm.assume(i1 %258)
  %259 = extractelement <8 x i1> %252, i64 3
  tail call void @llvm.assume(i1 %259)
  %260 = extractelement <8 x i1> %252, i64 4
  tail call void @llvm.assume(i1 %260)
  %261 = extractelement <8 x i1> %252, i64 5
  tail call void @llvm.assume(i1 %261)
  %262 = extractelement <8 x i1> %252, i64 6
  tail call void @llvm.assume(i1 %262)
  %263 = extractelement <8 x i1> %252, i64 7
  tail call void @llvm.assume(i1 %263)
  %264 = extractelement <8 x i1> %253, i64 0
  tail call void @llvm.assume(i1 %264)
  %265 = extractelement <8 x i1> %253, i64 1
  tail call void @llvm.assume(i1 %265)
  %266 = extractelement <8 x i1> %253, i64 2
  tail call void @llvm.assume(i1 %266)
  %267 = extractelement <8 x i1> %253, i64 3
  tail call void @llvm.assume(i1 %267)
  %268 = extractelement <8 x i1> %253, i64 4
  tail call void @llvm.assume(i1 %268)
  %269 = extractelement <8 x i1> %253, i64 5
  tail call void @llvm.assume(i1 %269)
  %270 = extractelement <8 x i1> %253, i64 6
  tail call void @llvm.assume(i1 %270)
  %271 = extractelement <8 x i1> %253, i64 7
  tail call void @llvm.assume(i1 %271)
  %272 = extractelement <8 x i1> %254, i64 0
  tail call void @llvm.assume(i1 %272)
  %273 = extractelement <8 x i1> %254, i64 1
  tail call void @llvm.assume(i1 %273)
  %274 = extractelement <8 x i1> %254, i64 2
  tail call void @llvm.assume(i1 %274)
  %275 = extractelement <8 x i1> %254, i64 3
  tail call void @llvm.assume(i1 %275)
  %276 = extractelement <8 x i1> %254, i64 4
  tail call void @llvm.assume(i1 %276)
  %277 = extractelement <8 x i1> %254, i64 5
  tail call void @llvm.assume(i1 %277)
  %278 = extractelement <8 x i1> %254, i64 6
  tail call void @llvm.assume(i1 %278)
  %279 = extractelement <8 x i1> %254, i64 7
  tail call void @llvm.assume(i1 %279)
  %280 = extractelement <8 x i1> %255, i64 0
  tail call void @llvm.assume(i1 %280)
  %281 = extractelement <8 x i1> %255, i64 1
  tail call void @llvm.assume(i1 %281)
  %282 = extractelement <8 x i1> %255, i64 2
  tail call void @llvm.assume(i1 %282)
  %283 = extractelement <8 x i1> %255, i64 3
  tail call void @llvm.assume(i1 %283)
  %284 = extractelement <8 x i1> %255, i64 4
  tail call void @llvm.assume(i1 %284)
  %285 = extractelement <8 x i1> %255, i64 5
  tail call void @llvm.assume(i1 %285)
  %286 = extractelement <8 x i1> %255, i64 6
  tail call void @llvm.assume(i1 %286)
  %287 = extractelement <8 x i1> %255, i64 7
  tail call void @llvm.assume(i1 %287)
  %288 = extractelement <8 x i32> %248, i64 0
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %122, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  %292 = getelementptr inbounds i8, ptr %290, i64 64
  %293 = getelementptr inbounds i8, ptr %290, i64 96
  %294 = load <8 x float>, ptr %290, align 4, !tbaa !279, !alias.scope !401
  %295 = load <8 x float>, ptr %291, align 4, !tbaa !279, !alias.scope !401
  %296 = load <8 x float>, ptr %292, align 4, !tbaa !279, !alias.scope !401
  %297 = load <8 x float>, ptr %293, align 4, !tbaa !279, !alias.scope !401
  %298 = fmul <8 x float> %294, %161
  %299 = fmul <8 x float> %295, %161
  %300 = fmul <8 x float> %296, %161
  %301 = fmul <8 x float> %297, %161
  store <8 x float> %298, ptr %290, align 4, !tbaa !279, !alias.scope !401
  store <8 x float> %299, ptr %291, align 4, !tbaa !279, !alias.scope !401
  store <8 x float> %300, ptr %292, align 4, !tbaa !279, !alias.scope !401
  store <8 x float> %301, ptr %293, align 4, !tbaa !279, !alias.scope !401
  %302 = add nuw i64 %163, 32
  %303 = add <8 x i32> %164, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %304 = icmp eq i64 %302, %97
  br i1 %304, label %305, label %162, !llvm.loop !403

305:                                              ; preds = %162
  br i1 %104, label %385, label %306

306:                                              ; preds = %305, %152, %145, %131
  %307 = phi i64 [ 0, %152 ], [ 0, %145 ], [ 0, %131 ], [ %97, %305 ]
  br i1 %106, label %326, label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ %323, %308 ], [ %307, %306 ]
  %310 = phi i64 [ %324, %308 ], [ 0, %306 ]
  %311 = trunc i64 %309 to i32
  %312 = add i32 %112, %311
  %313 = add i32 %312, %143
  %314 = icmp sgt i32 %313, -1
  tail call void @llvm.assume(i1 %314)
  %315 = icmp ugt i32 %33, %313
  tail call void @llvm.assume(i1 %315)
  %316 = add nuw nsw i32 %313, %28
  %317 = icmp uge i32 %11, %316
  tail call void @llvm.assume(i1 %317)
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds float, ptr %122, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !279
  %321 = load float, ptr %144, align 4, !tbaa !279
  %322 = fmul float %320, %321
  store float %322, ptr %319, align 4, !tbaa !279
  %323 = add nuw nsw i64 %309, 1
  %324 = add i64 %310, 1
  %325 = icmp eq i64 %324, %105
  br i1 %325, label %326, label %308, !llvm.loop !404

326:                                              ; preds = %308, %306
  %327 = phi i64 [ %307, %306 ], [ %323, %308 ]
  %328 = sub nsw i64 %307, %87
  %329 = icmp ugt i64 %328, -4
  br i1 %329, label %385, label %330

330:                                              ; preds = %330, %326
  %331 = phi i64 [ %383, %330 ], [ %327, %326 ]
  %332 = trunc i64 %331 to i32
  %333 = add i32 %112, %332
  %334 = add i32 %333, %143
  %335 = icmp sgt i32 %334, -1
  tail call void @llvm.assume(i1 %335)
  %336 = icmp ugt i32 %33, %334
  tail call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i32 %334, %28
  %338 = icmp uge i32 %11, %337
  tail call void @llvm.assume(i1 %338)
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds float, ptr %122, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !279
  %342 = load float, ptr %144, align 4, !tbaa !279
  %343 = fmul float %341, %342
  store float %343, ptr %340, align 4, !tbaa !279
  %344 = trunc i64 %331 to i32
  %345 = add i32 %344, 1
  %346 = add i32 %112, %345
  %347 = add i32 %346, %143
  %348 = icmp sgt i32 %347, -1
  tail call void @llvm.assume(i1 %348)
  %349 = icmp ugt i32 %33, %347
  tail call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i32 %347, %28
  %351 = icmp uge i32 %11, %350
  tail call void @llvm.assume(i1 %351)
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds float, ptr %122, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !279
  %355 = load float, ptr %144, align 4, !tbaa !279
  %356 = fmul float %354, %355
  store float %356, ptr %353, align 4, !tbaa !279
  %357 = trunc i64 %331 to i32
  %358 = add i32 %357, 2
  %359 = add i32 %112, %358
  %360 = add i32 %359, %143
  %361 = icmp sgt i32 %360, -1
  tail call void @llvm.assume(i1 %361)
  %362 = icmp ugt i32 %33, %360
  tail call void @llvm.assume(i1 %362)
  %363 = add nuw nsw i32 %360, %28
  %364 = icmp uge i32 %11, %363
  tail call void @llvm.assume(i1 %364)
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds float, ptr %122, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !279
  %368 = load float, ptr %144, align 4, !tbaa !279
  %369 = fmul float %367, %368
  store float %369, ptr %366, align 4, !tbaa !279
  %370 = trunc i64 %331 to i32
  %371 = add i32 %370, 3
  %372 = add i32 %112, %371
  %373 = add i32 %372, %143
  %374 = icmp sgt i32 %373, -1
  tail call void @llvm.assume(i1 %374)
  %375 = icmp ugt i32 %33, %373
  tail call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i32 %373, %28
  %377 = icmp uge i32 %11, %376
  tail call void @llvm.assume(i1 %377)
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds float, ptr %122, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !279
  %381 = load float, ptr %144, align 4, !tbaa !279
  %382 = fmul float %380, %381
  store float %382, ptr %379, align 4, !tbaa !279
  %383 = add nuw nsw i64 %331, 4
  %384 = icmp eq i64 %383, %87
  br i1 %384, label %385, label %330, !llvm.loop !405

385:                                              ; preds = %330, %326, %305
  %386 = add nuw nsw i64 %132, 1
  %387 = icmp eq i64 %386, %86
  br i1 %387, label %388, label %131, !llvm.loop !406

388:                                              ; preds = %385
  %389 = add nuw nsw i32 %108, 1
  %390 = icmp eq i32 %108, %72
  br i1 %390, label %391, label %107, !llvm.loop !407

391:                                              ; preds = %388, %74, %67, %60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.bswap.v8i16(<8 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.smax.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i32> @llvm.umin.v16i32(<16 x i32>, <16 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.umin.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
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
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN8rawspeed10EndiannessE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTSN8rawspeed10ByteStreamE", !12, i64 0, !15, i64 16}
!12 = !{!"_ZTSN8rawspeed10DataBufferE", !13, i64 0, !7, i64 12}
!13 = !{!"_ZTSN8rawspeed6BufferE", !14, i64 0, !15, i64 8}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 8}
!23 = !{!21, !14, i64 16}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!27 = !{!28, !75, i64 548}
!28 = !{!"_ZTSN8rawspeed12RawImageDataE", !29, i64 8, !35, i64 40, !15, i64 48, !15, i64 52, !36, i64 56, !37, i64 64, !15, i64 96, !42, i64 100, !43, i64 120, !48, i64 160, !53, i64 168, !57, i64 192, !61, i64 216, !15, i64 240, !36, i64 244, !65, i64 248, !30, i64 544, !75, i64 548, !76, i64 552, !15, i64 584, !15, i64 588, !35, i64 592, !35, i64 600, !82, i64 608}
!29 = !{!"_ZTSN8rawspeed8ErrorLogE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN8rawspeed5MutexE"}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"_ZTSN8rawspeed8iPoint2DE", !15, i64 0, !15, i64 4}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !38, i64 0, !35, i64 24}
!38 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!"_ZTSSt5arrayIiLm4EE", !8, i64 0}
!43 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !44, i64 0}
!44 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !8, i64 0, !36, i64 32}
!48 = !{!"_ZTSN8rawspeed8OptionalIiEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIiE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIiE", !8, i64 0, !36, i64 4}
!53 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!57 = !{!"_ZTSSt6vectorIjSaIjEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!61 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !66, i64 0, !67, i64 8, !68, i64 24, !15, i64 48, !35, i64 52, !72, i64 64, !72, i64 96, !72, i64 128, !72, i64 160, !72, i64 192, !72, i64 224, !72, i64 256, !15, i64 288}
!66 = !{!"double", !8, i64 0}
!67 = !{!"_ZTSSt5arrayIfLm4EE", !8, i64 0}
!68 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !74, i64 8, !8, i64 16}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!74 = !{!"long", !8, i64 0}
!75 = !{!"_ZTSN8rawspeed12RawImageTypeE", !8, i64 0}
!76 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !79, i64 0, !81, i64 8}
!79 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !80, i64 0}
!80 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!81 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!82 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !14, i64 0}
!88 = !{!28, !15, i64 584}
!89 = !{!28, !15, i64 600}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!92 = distinct !{!92, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!93 = distinct !{!93, !94, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!94 = distinct !{!94, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!95 = !{!28, !15, i64 604}
!96 = !{!28, !15, i64 48}
!97 = !{!28, !15, i64 592}
!98 = !{!93}
!99 = !{!28, !15, i64 596}
!100 = !{!28, !15, i64 40}
!101 = !{!28, !15, i64 44}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!104 = distinct !{!104, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!105 = distinct !{!105, !106, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!106 = distinct !{!106, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!107 = !{!105}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!110 = distinct !{!110, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!111 = distinct !{!111, !112, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!112 = distinct !{!112, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!113 = distinct !{!113, !114, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!114 = distinct !{!114, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!115 = !{!14, !14, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!120, !122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!117, !125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !19, !127, !128}
!127 = !{!"llvm.loop.isvectorized", i32 1}
!128 = !{!"llvm.loop.unroll.runtime.disable"}
!129 = distinct !{!129, !19, !127}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !9, i64 0}
!132 = distinct !{!132, !19}
!133 = !{!134, !36, i64 16}
!134 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIPKcPFSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS6_EERKNS4_8RawImageERNS4_10ByteStreamERNS4_12iRectangle2DEEEE", !8, i64 0, !36, i64 16}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes20FixBadPixelsConstantEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes20FixBadPixelsConstantEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!12, !7, i64 12}
!141 = !{!13, !14, i64 0}
!142 = !{!143, !15, i64 8}
!143 = !{!"_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE", !144, i64 0, !15, i64 8}
!144 = !{!"_ZTSN8rawspeed10DngOpcodes9DngOpcodeE"}
!145 = !{!146, !14, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10DngOpcodes9DngOpcodeELb0EE", !14, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16FixBadPixelsListEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16FixBadPixelsListEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes10TrimBoundsEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes10TrimBoundsEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!153 = !{!35, !15, i64 0}
!154 = !{!35, !15, i64 4}
!155 = !{i64 0, i64 4, !156, i64 4, i64 4, !156}
!156 = !{!15, !15, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes8TableMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes8TableMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes13PolynomialMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes13PolynomialMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!166 = !{!167, !172, i64 40}
!167 = !{!"_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !168, i64 0, !172, i64 40, !173, i64 48, !177, i64 72}
!168 = !{!"_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE", !169, i64 0}
!169 = !{!"_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE", !170, i64 0, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!170 = !{!"_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE", !144, i64 0, !171, i64 8}
!171 = !{!"_ZTSN8rawspeed12iRectangle2DE", !35, i64 0, !35, i64 8}
!172 = !{!"float", !8, i64 0}
!173 = !{!"_ZTSSt6vectorIfSaIfEE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!177 = !{!"_ZTSSt6vectorIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!181 = !{!182, !66, i64 96}
!182 = !{!"_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !167, i64 0, !66, i64 96}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!186 = !{!187, !172, i64 40}
!187 = !{!"_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !168, i64 0, !172, i64 40, !173, i64 48, !177, i64 72}
!188 = !{!189, !66, i64 96}
!189 = !{!"_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !187, i64 0, !66, i64 96}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = !{!194, !66, i64 96}
!194 = !{!"_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !167, i64 0, !66, i64 96}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!198 = !{!199, !66, i64 96}
!199 = !{!"_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !187, i64 0, !66, i64 96}
!200 = !{!81, !14, i64 0}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!203 = distinct !{!203, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!204 = distinct !{!204, !205, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!205 = distinct !{!205, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!206 = !{!204}
!207 = !{!208, !208, i64 0}
!208 = !{!"short", !8, i64 0}
!209 = !{!60, !14, i64 16}
!210 = !{!60, !14, i64 8}
!211 = !{!60, !14, i64 0}
!212 = distinct !{!212, !19}
!213 = distinct !{!213, !19}
!214 = !{i64 0, i64 4, !156, i64 4, i64 4, !156, i64 8, i64 4, !156, i64 12, i64 4, !156}
!215 = !{!216, !14, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!217 = !{!218, !220, !222}
!218 = distinct !{!218, !219, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!219 = distinct !{!219, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!220 = distinct !{!220, !221, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!221 = distinct !{!221, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!222 = distinct !{!222, !223, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!223 = distinct !{!223, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!224 = !{!220, !222}
!225 = !{!171, !15, i64 8}
!226 = !{!169, !15, i64 36}
!227 = !{!171, !15, i64 12}
!228 = !{!169, !15, i64 32}
!229 = distinct !{!229, !19}
!230 = distinct !{!230, !231}
!231 = !{!"llvm.loop.unroll.disable"}
!232 = distinct !{!232, !19}
!233 = distinct !{!233, !19}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = distinct !{!237, !19}
!238 = !{!216, !14, i64 16}
!239 = !{!216, !14, i64 8}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !242}
!246 = !{!245}
!247 = !{!244}
!248 = distinct !{!248, !19, !127, !128}
!249 = !{!250}
!250 = distinct !{!250, !251}
!251 = distinct !{!251, !"LVerDomain"}
!252 = !{!253}
!253 = distinct !{!253, !251}
!254 = distinct !{!254, !19, !127, !128}
!255 = !{!256}
!256 = distinct !{!256, !251}
!257 = !{!253, !250}
!258 = distinct !{!258, !19, !127}
!259 = distinct !{!259, !19, !127}
!260 = distinct !{!260, !19, !127, !128}
!261 = distinct !{!261, !19, !127, !128}
!262 = distinct !{!262, !19, !128, !127}
!263 = !{!169, !15, i64 24}
!264 = !{!169, !15, i64 28}
!265 = !{!266, !14, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!267 = !{!266, !14, i64 8}
!268 = !{!266, !14, i64 16}
!269 = !{!66, !66, i64 0}
!270 = distinct !{!270, !19}
!271 = distinct !{!271, !19}
!272 = distinct !{!272, !19}
!273 = !{!176, !14, i64 0}
!274 = !{!176, !14, i64 8}
!275 = !{!176, !14, i64 16}
!276 = !{!180, !14, i64 0}
!277 = !{!180, !14, i64 16}
!278 = !{!180, !14, i64 8}
!279 = !{!172, !172, i64 0}
!280 = distinct !{!280, !19}
!281 = !{!282, !284, !286}
!282 = distinct !{!282, !283, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!283 = distinct !{!283, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!284 = distinct !{!284, !285, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!285 = distinct !{!285, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!286 = distinct !{!286, !287, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!287 = distinct !{!287, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!288 = !{!284, !286}
!289 = distinct !{!289, !19, !127, !128}
!290 = distinct !{!290, !19, !127, !128}
!291 = distinct !{!291, !231}
!292 = distinct !{!292, !19, !127}
!293 = distinct !{!293, !19}
!294 = distinct !{!294, !19}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!297 = distinct !{!297, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!298 = distinct !{!298, !299, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!299 = distinct !{!299, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!300 = distinct !{!300, !301, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!301 = distinct !{!301, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!302 = !{!298, !300}
!303 = !{!304}
!304 = distinct !{!304, !305}
!305 = distinct !{!305, !"LVerDomain"}
!306 = !{!307}
!307 = distinct !{!307, !305}
!308 = distinct !{!308, !19, !127, !128}
!309 = distinct !{!309, !231}
!310 = distinct !{!310, !19, !127}
!311 = distinct !{!311, !19}
!312 = distinct !{!312, !19}
!313 = distinct !{!313, !19}
!314 = !{!315, !317, !319}
!315 = distinct !{!315, !316, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!316 = distinct !{!316, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!317 = distinct !{!317, !318, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!318 = distinct !{!318, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!319 = distinct !{!319, !320, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!320 = distinct !{!320, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!321 = !{!317, !319}
!322 = distinct !{!322, !19, !127, !128}
!323 = distinct !{!323, !19, !127, !128}
!324 = distinct !{!324, !231}
!325 = distinct !{!325, !19, !127}
!326 = distinct !{!326, !19}
!327 = distinct !{!327, !19}
!328 = !{!329, !331, !333}
!329 = distinct !{!329, !330, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!330 = distinct !{!330, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!331 = distinct !{!331, !332, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!332 = distinct !{!332, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!333 = distinct !{!333, !334, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!334 = distinct !{!334, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!335 = !{!331, !333}
!336 = !{!337}
!337 = distinct !{!337, !338}
!338 = distinct !{!338, !"LVerDomain"}
!339 = !{!340}
!340 = distinct !{!340, !338}
!341 = distinct !{!341, !19, !127, !128}
!342 = distinct !{!342, !231}
!343 = distinct !{!343, !19, !127}
!344 = distinct !{!344, !19}
!345 = distinct !{!345, !19}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!348 = distinct !{!348, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!349 = distinct !{!349, !350, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!350 = distinct !{!350, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!351 = distinct !{!351, !352, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!352 = distinct !{!352, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!353 = !{!349, !351}
!354 = distinct !{!354, !19, !127, !128}
!355 = distinct !{!355, !19, !127, !128}
!356 = distinct !{!356, !19, !127}
!357 = distinct !{!357, !19}
!358 = distinct !{!358, !19}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!361 = distinct !{!361, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!362 = distinct !{!362, !363, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!363 = distinct !{!363, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!364 = distinct !{!364, !365, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!365 = distinct !{!365, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!366 = !{!362, !364}
!367 = !{!368}
!368 = distinct !{!368, !369}
!369 = distinct !{!369, !"LVerDomain"}
!370 = !{!371}
!371 = distinct !{!371, !369}
!372 = distinct !{!372, !19, !127, !128}
!373 = distinct !{!373, !231}
!374 = distinct !{!374, !19, !127}
!375 = distinct !{!375, !19}
!376 = distinct !{!376, !19}
!377 = !{!378, !380, !382}
!378 = distinct !{!378, !379, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!379 = distinct !{!379, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!380 = distinct !{!380, !381, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!381 = distinct !{!381, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!382 = distinct !{!382, !383, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!383 = distinct !{!383, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!384 = !{!380, !382}
!385 = distinct !{!385, !19, !127, !128}
!386 = distinct !{!386, !19, !127, !128}
!387 = distinct !{!387, !19, !127}
!388 = distinct !{!388, !19}
!389 = distinct !{!389, !19}
!390 = !{!391, !393, !395}
!391 = distinct !{!391, !392, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!392 = distinct !{!392, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!393 = distinct !{!393, !394, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!394 = distinct !{!394, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!395 = distinct !{!395, !396, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!396 = distinct !{!396, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!397 = !{!393, !395}
!398 = !{!399}
!399 = distinct !{!399, !400}
!400 = distinct !{!400, !"LVerDomain"}
!401 = !{!402}
!402 = distinct !{!402, !400}
!403 = distinct !{!403, !19, !127, !128}
!404 = distinct !{!404, !231}
!405 = distinct !{!405, !19, !127}
!406 = distinct !{!406, !19}
!407 = distinct !{!407, !19}
