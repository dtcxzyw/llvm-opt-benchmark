; ModuleID = 'bench/darktable/original/DngOpcodes.ll'
source_filename = "bench/darktable/original/DngOpcodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [8192 x i8] }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
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

$_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = comdat any

$_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

$_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = comdat any

@.str = private unnamed_addr constant [43 x i8] c"%s, line 705: Unknown unhandled Opcode: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE = private unnamed_addr constant [63 x i8] c"rawspeed::DngOpcodes::DngOpcodes(const RawImage &, ByteStream)\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s, line 714: Unsupported Opcode: %u (%s)\00", align 1
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
@_ZTIN8rawspeed10DngOpcodes9DngOpcodeE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10DngOpcodes9DngOpcodeE = hidden constant [34 x i8] c"N8rawspeed10DngOpcodes9DngOpcodeE\00", align 1
@_ZTVN8rawspeed10DngOpcodes20FixBadPixelsConstantE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes20FixBadPixelsConstantE, ptr @_ZNK8rawspeed10DngOpcodes20FixBadPixelsConstant6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstantD0Ev, ptr @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes20FixBadPixelsConstantE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE = hidden constant [46 x i8] c"N8rawspeed10DngOpcodes20FixBadPixelsConstantE\00", align 1
@_ZTVN8rawspeed10DngOpcodes9ROIOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes9ROIOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes9ROIOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE = hidden constant [34 x i8] c"N8rawspeed10DngOpcodes9ROIOpcodeE\00", align 1
@_ZTVN8rawspeed10DngOpcodes14DummyROIOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes14DummyROIOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes14DummyROIOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes14DummyROIOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes14DummyROIOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes14DummyROIOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes14DummyROIOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes14DummyROIOpcodeE = hidden constant [40 x i8] c"N8rawspeed10DngOpcodes14DummyROIOpcodeE\00", align 1
@_ZTVN8rawspeed10DngOpcodes16FixBadPixelsListE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes16FixBadPixelsListE, ptr @_ZNK8rawspeed10DngOpcodes16FixBadPixelsList6anchorEv, ptr @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev, ptr @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16FixBadPixelsList5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes16FixBadPixelsListE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes16FixBadPixelsListE, ptr @_ZTIN8rawspeed10DngOpcodes9DngOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes16FixBadPixelsListE = hidden constant [42 x i8] c"N8rawspeed10DngOpcodes16FixBadPixelsListE\00", align 1
@_ZTVN8rawspeed10DngOpcodes10TrimBoundsE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes10TrimBoundsE, ptr @_ZNK8rawspeed10DngOpcodes10TrimBounds6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes10TrimBoundsD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes10TrimBounds5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes10TrimBoundsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes10TrimBoundsE, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes10TrimBoundsE = hidden constant [36 x i8] c"N8rawspeed10DngOpcodes10TrimBoundsE\00", align 1
@_ZTVN8rawspeed10DngOpcodes11PixelOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes11PixelOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes11PixelOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes9ROIOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE = hidden constant [37 x i8] c"N8rawspeed10DngOpcodes11PixelOpcodeE\00", align 1
@_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE, ptr @_ZNK8rawspeed10DngOpcodes12LookupOpcode6anchorEv, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD0Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes12LookupOpcodeE, ptr @_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes12LookupOpcodeE = hidden constant [38 x i8] c"N8rawspeed10DngOpcodes12LookupOpcodeE\00", align 1
@_ZTVN8rawspeed10DngOpcodes8TableMapE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes8TableMapE, ptr @_ZNK8rawspeed10DngOpcodes8TableMap6anchorEv, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes8TableMapD0Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes8TableMapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes8TableMapE, ptr @_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes8TableMapE = hidden constant [33 x i8] c"N8rawspeed10DngOpcodes8TableMapE\00", align 1
@_ZTVN8rawspeed10DngOpcodes13PolynomialMapE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes13PolynomialMapE, ptr @_ZNK8rawspeed10DngOpcodes13PolynomialMap6anchorEv, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE] }, align 8
@_ZTIN8rawspeed10DngOpcodes13PolynomialMapE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes13PolynomialMapE, ptr @_ZTIN8rawspeed10DngOpcodes12LookupOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes13PolynomialMapE = hidden constant [39 x i8] c"N8rawspeed10DngOpcodes13PolynomialMapE\00", align 1
@_ZTVN8rawspeed10DngOpcodes17DeltaRowOrColBaseE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev, ptr @_ZN8rawspeed10DngOpcodes17DeltaRowOrColBaseD0Ev, ptr @_ZN8rawspeed10DngOpcodes9DngOpcode5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE, ptr @_ZTIN8rawspeed10DngOpcodes11PixelOpcodeE }, align 8
@_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE = hidden constant [43 x i8] c"N8rawspeed10DngOpcodes17DeltaRowOrColBaseE\00", align 1
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
@.str.28 = private unnamed_addr constant [76 x i8] c"%s, line 218: Rectangle (%d, %d, %d, %d) not inside image (%d, %d, %d, %d).\00", align 1
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
@_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant [77 x i8] c"N8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE\00", comdat, align 1
@_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant [73 x i8] c"N8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE\00", comdat, align 1
@_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.35 = private unnamed_addr constant [68 x i8] c"%s, line 576: Got unexpected number of elements (%lu), expected %u.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf = private unnamed_addr constant [217 x i8] c"rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY]\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"%s, line 583: Got bad float %f.\00", align 1
@__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv = private unnamed_addr constant [261 x i8] c"auto rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float)::(anonymous class)::operator()() const [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY]\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"%s, line 549: Got float %f which is unacceptable.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE = private unnamed_addr constant [179 x i8] c"virtual void rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY>::setup(const RawImage &) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectY]\00", align 1
@_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf] }, comdat, align 8
@_ZTIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant [77 x i8] c"N8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE\00", comdat, align 1
@_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZTIN8rawspeed10DngOpcodes17DeltaRowOrColBaseE }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant [73 x i8] c"N8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE\00", comdat, align 1
@_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf = private unnamed_addr constant [217 x i8] c"rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX]\00", align 1
@__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv = private unnamed_addr constant [261 x i8] c"auto rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX>::DeltaRowOrCol(const RawImage &, ByteStream &, const iRectangle2D &, float)::(anonymous class)::operator()() const [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX]\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE = private unnamed_addr constant [179 x i8] c"virtual void rawspeed::DngOpcodes::DeltaRowOrCol<rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX>::setup(const RawImage &) [S = rawspeed::DngOpcodes::DeltaRowOrColBase::SelectX]\00", align 1
@_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE9valueIsOkEf] }, comdat, align 8
@_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE = linkonce_odr hidden constant [76 x i8] c"N8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE\00", comdat, align 1
@_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev, ptr @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE, ptr @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE9valueIsOkEf] }, comdat, align 8
@_ZTIN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, ptr @_ZTIN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE }, comdat, align 8
@_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE = linkonce_odr hidden constant [76 x i8] c"N8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE\00", comdat, align 1
@switch.table._ZN8rawspeed10DngOpcodes3MapEj = private unnamed_addr constant [13 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@switch.table._ZN8rawspeed10DngOpcodes3MapEj.4 = private unnamed_addr constant [13 x ptr] [ptr null, ptr null, ptr null, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr null, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, ptr @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE], align 8

@_ZN8rawspeed10DngOpcodesC1ERKNS_8RawImageENS_10ByteStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE
@_ZN8rawspeed10DngOpcodesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8rawspeed10DngOpcodesD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes9DngOpcode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes20FixBadPixelsConstant6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes9ROIOpcode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes14DummyROIOpcode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes16FixBadPixelsList6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes10TrimBounds6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes12LookupOpcode6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes8TableMap6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes13PolynomialMap6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes17DeltaRowOrColBase6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly byval(%"class.rawspeed::ByteStream") align 8 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rawspeed::iRectangle2D", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %15
  br i1 %.not.i.i.i.i.i.i, label %16, label %17

16:                                               ; preds = %3
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %19 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %10, 4
  %21 = icmp samesign ule i32 %20, %14
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %23, align 1
  %24 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %.not = icmp eq i32 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

.lr.ph.preheader:                                 ; preds = %17
  %umax = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  br label %.lr.ph

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %235

28:                                               ; preds = %._crit_edge
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %235

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.028136 = phi i32 [ %55, %51 ], [ 0, %.lr.ph.preheader ]
  %30 = phi i32 [ %52, %51 ], [ %20, %.lr.ph.preheader ]
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 4
  %.not.i.i46 = icmp samesign ugt i64 %32, %15
  br i1 %.not.i.i46, label %.invoke, label %33

33:                                               ; preds = %.lr.ph
  %34 = add nuw nsw i32 %30, 4
  %35 = icmp samesign ule i32 %34, %14
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %36)
  %narrow118 = add nuw i32 %30, 8
  %.not.i.i48 = icmp ugt i32 %narrow118, %14
  br i1 %.not.i.i48, label %.invoke, label %37

37:                                               ; preds = %33
  %narrow119 = add nuw i32 %30, 12
  %.not.i.i51 = icmp ugt i32 %narrow119, %14
  br i1 %.not.i.i51, label %.invoke, label %38

.invoke:                                          ; preds = %37, %33, %.lr.ph
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #13
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

38:                                               ; preds = %37
  %39 = zext nneg i32 %narrow119 to i64
  %40 = add nuw nsw i64 %39, 4
  %.not.i.i.i.i.i.i54 = icmp samesign ugt i64 %40, %15
  br i1 %.not.i.i.i.i.i.i54, label %.invoke257, label %41

41:                                               ; preds = %38
  %42 = add nuw nsw i32 %30, 16
  %43 = icmp samesign ule i32 %42, %14
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %.0.copyload.i.i.i.i.i.i55 = load i32, ptr %44, align 1
  %45 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i55)
  %46 = zext nneg i32 %42 to i64
  %47 = zext i32 %45 to i64
  %48 = add nuw nsw i64 %47, %46
  %.not.i.i59 = icmp samesign ugt i64 %48, %15
  br i1 %.not.i.i59, label %.invoke257, label %51

.invoke257:                                       ; preds = %41, %38
  %49 = phi ptr [ @.str.16, %38 ], [ @.str.18, %41 ]
  %50 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %38 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %41 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %49, ptr noundef nonnull %50) #13
          to label %.cont258 unwind label %58

.cont258:                                         ; preds = %.invoke257
  unreachable

51:                                               ; preds = %41
  %52 = add nuw nsw i32 %45, %42
  %53 = icmp samesign ule i32 %52, %14
  tail call void @llvm.assume(i1 %53)
  %54 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i32 %.028136, 1
  %exitcond.not = icmp eq i32 %55, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

56:                                               ; preds = %.invoke
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %235

58:                                               ; preds = %.invoke257
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %235

._crit_edge:                                      ; preds = %51
  %60 = zext i32 %24 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %28

_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %0, align 8, !tbaa !21
  store ptr %62, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %62, i64 %60
  store ptr %65, ptr %63, align 8, !tbaa !25
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %._crit_edge.thread, %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %66 = phi ptr [ %25, %._crit_edge.thread ], [ %63, %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 545
  %68 = load i8, ptr %67, align 1, !tbaa !31
  switch i8 %68, label %109 [
    i8 0, label %.sink.split.i
    i8 1, label %69
  ]

69:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %.sink61.i = phi i32 [ 2, %69 ], [ 1, %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %.sink55.i = phi i32 [ 3, %69 ], [ 1, %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %71 = load i32, ptr %70, align 8, !tbaa !97, !noalias !18
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %73 = load i32, ptr %72, align 8, !tbaa !98, !noalias !18
  %74 = mul nsw i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %76 = load i32, ptr %75, align 4, !tbaa !99, !noalias !18
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !100, !noalias !18
  %79 = ashr i32 %78, %.sink61.i
  %80 = icmp sgt i32 %74, -1
  tail call void @llvm.assume(i1 %80)
  %81 = icmp sgt i32 %76, -1
  tail call void @llvm.assume(i1 %81)
  %82 = icmp ugt i32 %78, %.sink55.i
  tail call void @llvm.assume(i1 %82)
  %83 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %83)
  %84 = icmp samesign uge i32 %79, %74
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i32 %74, 0
  %86 = icmp ne i32 %76, 0
  %87 = xor i1 %85, %86
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %89 = load i32, ptr %88, align 8, !tbaa !101, !noalias !18
  %90 = mul nsw i32 %89, %71
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %92 = load i32, ptr %91, align 4, !tbaa !102, !noalias !18
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !103, !noalias !18
  %95 = mul nsw i32 %94, %71
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !104, !noalias !18
  %98 = icmp sgt i32 %90, -1
  tail call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %92, -1
  tail call void @llvm.assume(i1 %99)
  %100 = icmp sgt i32 %95, -1
  tail call void @llvm.assume(i1 %100)
  %101 = icmp sgt i32 %97, -1
  tail call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i32 %95, %90
  %103 = icmp samesign ule i32 %102, %74
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i32 %97, %92
  %105 = icmp samesign ule i32 %104, %76
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i32 %95, 0
  %107 = icmp ne i32 %97, 0
  %108 = xor i1 %106, %107
  tail call void @llvm.assume(i1 %108)
  %.sroa.7.32.insert.ext.i = zext nneg i32 %92 to i64
  %.sroa.7.32.insert.shift.i = shl nuw nsw i64 %.sroa.7.32.insert.ext.i, 32
  %.sroa.53.32.insert.ext.i = zext nneg i32 %90 to i64
  %.sroa.53.32.insert.insert.i = or disjoint i64 %.sroa.7.32.insert.shift.i, %.sroa.53.32.insert.ext.i
  %.sroa.10.40.insert.ext.i = zext nneg i32 %97 to i64
  %.sroa.10.40.insert.shift.i = shl nuw nsw i64 %.sroa.10.40.insert.ext.i, 32
  %.sroa.8.40.insert.ext.i = zext nneg i32 %95 to i64
  %.sroa.8.40.insert.insert.i = or disjoint i64 %.sroa.10.40.insert.shift.i, %.sroa.8.40.insert.ext.i
  store i64 %.sroa.53.32.insert.insert.i, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.8.40.insert.insert.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %109

109:                                              ; preds = %.sink.split.i, %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr %4, ptr %5, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %111, ptr %110, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  br label %113

113:                                              ; preds = %113, %109
  %.0.idx13.i = phi i64 [ 0, %109 ], [ %.0.add.i, %113 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx13.i
  %114 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !105
  %115 = load i32, ptr %112, align 8, !tbaa !97
  %116 = load i32, ptr %114, align 4, !tbaa !106
  %117 = udiv i32 %116, %115
  store i32 %117, ptr %114, align 4, !tbaa !106
  %.0.add.i = add nuw nsw i64 %.0.idx13.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %118, label %113

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %.fca.0.load.i = load i64, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store i64 %.fca.0.load.i, ptr %6, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i, ptr %119, align 8
  %invariant.op = add nsw i64 %15, -4
  br i1 %.not, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %118
  %.sroa.2.0..0..sroa_idx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %umax241 = call i32 @llvm.umax.i32(i32 %24, i32 1)
  br label %122

._crit_edge154:                                   ; preds = %231, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret void

122:                                              ; preds = %.lr.ph153, %231
  %.029151 = phi i32 [ 0, %.lr.ph153 ], [ %232, %231 ]
  %123 = phi i32 [ %20, %.lr.ph153 ], [ %154, %231 ]
  %124 = zext i32 %123 to i64
  %125 = add nuw nsw i64 %124, 4
  %.not.i.i.i.i.i.i63 = icmp samesign ugt i64 %125, %15
  br i1 %.not.i.i.i.i.i.i63, label %.invoke259, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i32 %123, 4
  %128 = icmp samesign ule i32 %127, %14
  call void @llvm.assume(i1 %128)
  %129 = icmp sgt i32 %123, -1
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 %124
  %.0.copyload.i.i.i.i.i.i64 = load i32, ptr %130, align 1
  %131 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i64)
  %narrow = add nuw i32 %123, 8
  %.not.i.i68 = icmp ugt i32 %narrow, %14
  br i1 %.not.i.i68, label %.invoke259, label %134

.invoke259:                                       ; preds = %126, %122
  %132 = phi ptr [ @.str.16, %122 ], [ @.str.18, %126 ]
  %133 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %122 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %126 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %132, ptr noundef nonnull %133) #13
          to label %.cont260 unwind label %168

.cont260:                                         ; preds = %.invoke259
  unreachable

134:                                              ; preds = %126
  %135 = zext nneg i32 %narrow to i64
  %136 = add nuw nsw i64 %135, 4
  %.not.i.i.i.i.i.i71 = icmp samesign ugt i64 %136, %15
  br i1 %.not.i.i.i.i.i.i71, label %137, label %138

137:                                              ; preds = %134
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc74 unwind label %170

.noexc74:                                         ; preds = %137
  unreachable

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %123, 12
  %140 = icmp samesign ule i32 %139, %14
  call void @llvm.assume(i1 %140)
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 %135
  %.0.copyload.i.i.i.i.i.i72 = load i32, ptr %141, align 1
  %142 = zext nneg i32 %139 to i64
  %.not.i.i.i.i.i.i76 = icmp samesign ult i64 %invariant.op, %142
  br i1 %.not.i.i.i.i.i.i76, label %143, label %144

143:                                              ; preds = %138
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc79 unwind label %172

.noexc79:                                         ; preds = %143
  unreachable

144:                                              ; preds = %138
  %145 = add nuw nsw i32 %123, 16
  %146 = icmp samesign ule i32 %145, %14
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 %142
  %.0.copyload.i.i.i.i.i.i77 = load i32, ptr %147, align 1
  %148 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %149 = zext nneg i32 %145 to i64
  %150 = zext i32 %148 to i64
  %151 = add nuw nsw i64 %150, %149
  %.not.i.i.i.i81 = icmp samesign ugt i64 %151, %15
  br i1 %.not.i.i.i.i81, label %152, label %153

152:                                              ; preds = %144
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc82 unwind label %174

.noexc82:                                         ; preds = %152
  unreachable

153:                                              ; preds = %144
  %154 = add nuw nsw i32 %148, %145
  %155 = icmp samesign ule i32 %154, %14
  call void @llvm.assume(i1 %155)
  %156 = icmp sgt i32 %148, -1
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 %149
  %.sroa.2.8.insert.insert.i.i.i = or disjoint i64 %150, 209933706461184
  store ptr %157, ptr %7, align 8, !alias.scope !107
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i, align 8, !alias.scope !107
  store i32 0, ptr %120, align 8, !tbaa !6, !alias.scope !107
  switch i32 %131, label %_ZN8rawspeed10DngOpcodes3MapEj.exit [
    i32 1, label %.sink.split.i83
    i32 2, label %217
    i32 3, label %158
    i32 4, label %179
    i32 5, label %159
    i32 6, label %160
    i32 7, label %161
    i32 8, label %162
    i32 9, label %163
    i32 10, label %164
    i32 11, label %165
    i32 12, label %166
    i32 13, label %167
  ]

158:                                              ; preds = %153
  br label %217

159:                                              ; preds = %153
  br label %179

160:                                              ; preds = %153
  br label %179

161:                                              ; preds = %153
  br label %179

162:                                              ; preds = %153
  br label %179

163:                                              ; preds = %153
  br label %217

164:                                              ; preds = %153
  br label %179

165:                                              ; preds = %153
  br label %179

166:                                              ; preds = %153
  br label %179

167:                                              ; preds = %153
  br label %179

.sink.split.i83:                                  ; preds = %153
  br label %217

168:                                              ; preds = %.invoke259
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %234

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %234

172:                                              ; preds = %143
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %234

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %233

176:                                              ; preds = %_ZN8rawspeed10DngOpcodes3MapEj.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZN8rawspeed10DngOpcodes3MapEj.exit:              ; preds = %153
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %131) #13
          to label %178 unwind label %176

178:                                              ; preds = %_ZN8rawspeed10DngOpcodes3MapEj.exit
  unreachable

179:                                              ; preds = %153, %159, %160, %161, %162, %164, %165, %166, %167
  %.sroa.5.1.ph.ph = phi ptr [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %167 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %166 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %165 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %164 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %162 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %161 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %160 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %159 ], [ @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  invoke void %.sroa.5.1.ph.ph(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %180 unwind label %210

180:                                              ; preds = %179
  %181 = load ptr, ptr %121, align 8, !tbaa !24
  %182 = load ptr, ptr %66, align 8, !tbaa !25
  %.not.i85 = icmp eq ptr %181, %182
  br i1 %.not.i85, label %185, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %180
  %183 = load i64, ptr %8, align 8, !tbaa !114
  store i64 %183, ptr %181, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %184, ptr %121, align 8, !tbaa !24
  br label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit

185:                                              ; preds = %180
  %186 = load ptr, ptr %0, align 8, !tbaa !21
  %187 = ptrtoint ptr %181 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc99 unwind label %.loopexit.split-lp

.noexc99:                                         ; preds = %191
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %185
  %192 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i91 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i91)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #27
          to label %.noexc100 unwind label %.loopexit

.noexc100:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %189
  %200 = load i64, ptr %8, align 8, !tbaa !114
  store i64 %200, ptr %199, align 8, !tbaa !114
  store ptr null, ptr %8, align 8, !tbaa !114
  %.not10.i.i.i.i92 = icmp eq ptr %186, %181
  br i1 %.not10.i.i.i.i92, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.noexc100, %.lr.ph.i.i.i.i93
  %.012.i.i.i.i94 = phi ptr [ %203, %.lr.ph.i.i.i.i93 ], [ %198, %.noexc100 ]
  %.0911.i.i.i.i95 = phi ptr [ %202, %.lr.ph.i.i.i.i93 ], [ %186, %.noexc100 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %201 = load i64, ptr %.0911.i.i.i.i95, align 8, !tbaa !114, !alias.scope !119, !noalias !116
  store i64 %201, ptr %.012.i.i.i.i94, align 8, !tbaa !114, !alias.scope !116, !noalias !119
  store ptr null, ptr %.0911.i.i.i.i95, align 8, !tbaa !114, !alias.scope !119, !noalias !116
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i95, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %202, %181
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i93, !llvm.loop !121

_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i93, %.noexc100
  %.0.lcssa.i.i.i.i = phi ptr [ %198, %.noexc100 ], [ %203, %.lr.ph.i.i.i.i93 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %186, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, label %205

205:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #30
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %205
  store ptr %198, ptr %0, align 8, !tbaa !21
  store ptr %204, ptr %121, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %198, i64 %196
  store ptr %206, ptr %66, align 8, !tbaa !25
  %.pr = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i87 = icmp eq ptr %.pr, null
  br i1 %.not.i87, label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %207 = load ptr, ptr %.pr, align 8, !tbaa !122
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #28
  br label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %.pre = load i32, ptr %.sroa.2.0..0..sroa_idx.i4.i.i.i, align 8, !tbaa !16
  %.pre243 = load i32, ptr %120, align 8, !tbaa !6
  br label %223

210:                                              ; preds = %179
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit90

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %213 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i88 = icmp eq ptr %213, null
  br i1 %.not.i88, label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit90, label %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i89

_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i89: ; preds = %212
  %214 = load ptr, ptr %213, align 8, !tbaa !122
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213) #28
  br label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit90

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit90: ; preds = %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i89, %212, %210
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %lpad.phi, %212 ], [ %lpad.phi, %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  br label %233

217:                                              ; preds = %153, %163, %158, %.sink.split.i83
  %.sroa.0101.1.ph = phi ptr [ @.str.3, %.sink.split.i83 ], [ @.str.5, %158 ], [ @.str.11, %163 ], [ @.str.4, %153 ]
  %218 = and i32 %.0.copyload.i.i.i.i.i.i72, 16777216
  %.not31 = icmp eq i32 %218, 0
  br i1 %.not31, label %219, label %223

219:                                              ; preds = %217
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE, i32 noundef %131, ptr noundef nonnull %.sroa.0101.1.ph) #13
          to label %220 unwind label %221

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %229, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %233

223:                                              ; preds = %217, %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit
  %224 = phi i32 [ 0, %217 ], [ %.pre243, %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit ]
  %225 = phi i32 [ %148, %217 ], [ %.pre, %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit ]
  %226 = icmp samesign uge i32 %225, %224
  call void @llvm.assume(i1 %226)
  %227 = icmp sgt i32 %225, -1
  call void @llvm.assume(i1 %227)
  %228 = icmp sgt i32 %224, -1
  call void @llvm.assume(i1 %228)
  %.not33 = icmp eq i32 %225, %224
  br i1 %.not33, label %231, label %229

229:                                              ; preds = %223
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodesC2ERKNS_8RawImageENS_10ByteStreamE) #13
          to label %230 unwind label %221

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  %232 = add nuw i32 %.029151, 1
  %exitcond242.not = icmp eq i32 %232, %umax241
  br i1 %exitcond242.not, label %._crit_edge154, label %122, !llvm.loop !124

233:                                              ; preds = %176, %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit90, %221, %174
  %.pn34.pn = phi { ptr, i32 } [ %175, %174 ], [ %222, %221 ], [ %.pn, %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EED2Ev.exit90 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  br label %234

234:                                              ; preds = %168, %172, %233, %170
  %.pn34.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %171, %170 ], [ %.pn34.pn, %233 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %235

235:                                              ; preds = %28, %234, %58, %56, %26
  %.pn41.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn34.pn.pn.pn.pn.pn, %234 ], [ %29, %28 ], [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn41.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8rawspeed10DngOpcodes3MapEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::Optional") align 8 captures(none) initializes((16, 17)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 13
  br i1 %3, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table._ZN8rawspeed10DngOpcodes3MapEj, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep42 = getelementptr inbounds nuw [13 x ptr], ptr @switch.table._ZN8rawspeed10DngOpcodes3MapEj.4, i64 0, i64 %5
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  store ptr %switch.load, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %switch.load43, ptr %.sroa.4.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %2, %switch.lookup
  %.sink = phi i8 [ 0, %2 ], [ 1, %switch.lookup ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
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
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8rawspeed10DngOpcodesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed10DngOpcodes9DngOpcodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #30
  br label %_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10DngOpcodes12applyOpCodesERKNS_8RawImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.07.010 = phi ptr [ %15, %.lr.ph ], [ %3, %2 ]
  %7 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !114
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load ptr, ptr %.sroa.07.010, align 8, !tbaa !114
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.07.010, i64 8
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_20FixBadPixelsConstantEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes20FixBadPixelsConstantE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !6, !noalias !129
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16, !noalias !129
  %12 = zext i32 %11 to i64
  %.not.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %9, %12
  br i1 %.not.i.i.i.i.i.i.i.i, label %.invoke.i.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i16, ptr %14, align 4, !tbaa !132, !noalias !129
  %16 = icmp eq i16 %15, -8531
  %17 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !129, !nonnull !18, !noundef !18
  %18 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i32 %7, 4
  %20 = icmp samesign ule i32 %19, %11
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %7, -1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %8
  %.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %22, align 1, !noalias !129
  %23 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i.i.i = select i1 %16, i32 %.0.copyload.i.i.i.i.i.i.i.i, i32 %23
  store i32 %19, ptr %6, align 8, !tbaa !6, !noalias !129
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %spec.select.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !133, !noalias !129
  %narrow.i.i = add nuw i32 %7, 8
  %.not.i.i.i.i.i.i5.i.i = icmp ugt i32 %narrow.i.i, %11
  br i1 %.not.i.i.i.i.i.i5.i.i, label %.invoke.i.i, label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes20FixBadPixelsConstantESt14default_deleteIS2_EED2Ev.exit

.invoke.i.i:                                      ; preds = %13, %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.cont.i.i unwind label %.body.i, !noalias !129

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.body.i:                                          ; preds = %.invoke.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !129
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #30, !noalias !129
  resume { ptr, i32 } %25

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes20FixBadPixelsConstantESt14default_deleteIS2_EED2Ev.exit: ; preds = %13
  store i32 %narrow.i.i, ptr %6, align 8, !tbaa !6, !noalias !129
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16FixBadPixelsListEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !138
  invoke void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes16FixBadPixelsListESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !138

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #30, !noalias !138
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes16FixBadPixelsListESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_10TrimBoundsEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !141
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes10TrimBoundsESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !141

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #30, !noalias !141
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes10TrimBoundsESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes10TrimBoundsE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !141
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %3, align 4, !tbaa !144, !noalias !141
  %10 = load i32, ptr %8, align 4, !tbaa !144, !noalias !141
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !145, !noalias !141
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !145, !noalias !141
  %16 = add nsw i32 %15, %13
  %.sroa.2.0.insert.ext.i.i.i.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i.i, ptr %3, align 4, !noalias !141
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %17, align 4, !noalias !141
  store i64 %19, ptr %18, align 4, !noalias !141
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_8TableMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !146
  invoke void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes8TableMapESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !146

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #30, !noalias !146
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes8TableMapESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_13PolynomialMapEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS4_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !149
  invoke void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes13PolynomialMapESt14default_deleteIS2_EED2Ev.exit unwind label %6, !noalias !149

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #30, !noalias !149
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes13PolynomialMapESt14default_deleteIS2_EED2Ev.exit: ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !152
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 6.553500e+04)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEESt14default_deleteIS5_EED2Ev.exit unwind label %6, !noalias !152

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #30, !noalias !152
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !152
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !155, !noalias !152
  %11 = fpext float %10 to double
  %12 = fdiv double 6.553500e+04, %11
  store double %12, ptr %8, align 8, !tbaa !171, !noalias !152
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !173
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 6.553500e+04)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEESt14default_deleteIS5_EED2Ev.exit unwind label %6, !noalias !173

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #30, !noalias !173
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !176, !noalias !173
  %11 = fpext float %10 to double
  %12 = fdiv double 6.553500e+04, %11
  store double %12, ptr %8, align 8, !tbaa !178, !noalias !173
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !180
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.024000e+03)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEESt14default_deleteIS5_EED2Ev.exit unwind label %6, !noalias !180

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #30, !noalias !180
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !180
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !155, !noalias !180
  %11 = fpext float %10 to double
  %12 = fdiv double 0x40E0000FBFEFBFF0, %11
  store double %12, ptr %8, align 8, !tbaa !183, !noalias !180
  store ptr %5, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11constructorINS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEEEESt10unique_ptrINS0_9DngOpcodeESt14default_deleteIS7_EERKNS_8RawImageERNS_10ByteStreamERNS_12iRectangle2DE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27, !noalias !185
  invoke void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.024000e+03)
          to label %_ZNSt10unique_ptrIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEESt14default_deleteIS5_EED2Ev.exit unwind label %6, !noalias !185

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #30, !noalias !185
  resume { ptr, i32 } %7

_ZNSt10unique_ptrIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %5, align 8, !tbaa !122, !noalias !185
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !176, !noalias !185
  %11 = fpext float %10 to double
  %12 = fdiv double 0x40E0000FBFEFBFF0, %11
  store double %12, ptr %8, align 8, !tbaa !188, !noalias !185
  store ptr %5, ptr %0, align 8, !tbaa !136
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5setupERKNS_8RawImageE) #13
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes20FixBadPixelsConstant5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !191, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !191
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !191
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !191
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !191
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !196
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !196
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !196
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !196
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616) %3) #32
  %.sroa.0.0.extract.trunc = trunc i64 %46 to i32
  %sh.diff = lshr i64 %46, 16
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %47 = and i32 %tr.sh.diff, -65536
  %48 = or i32 %47, %.sroa.0.0.extract.trunc
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %49 = icmp ne i32 %10, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %43, label %._crit_edge28, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  tail call void @llvm.assume(i1 %49)
  %51 = zext nneg i32 %27 to i64
  %52 = zext nneg i32 %10 to i64
  %53 = zext nneg i32 %29 to i64
  %54 = zext nneg i32 %12 to i64
  %55 = zext nneg i32 %15 to i64
  %56 = zext nneg i32 %16 to i64
  %wide.trip.count35 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %57 = add nuw nsw i64 %indvars.iv32, %53
  %58 = icmp samesign ult i64 %57, %54
  tail call void @llvm.assume(i1 %58)
  %59 = mul nuw nsw i64 %57, %55
  %60 = add nuw nsw i64 %59, %52
  %61 = icmp samesign ule i64 %60, %56
  tail call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds nuw i16, ptr %5, i64 %59
  %63 = trunc nuw nsw i64 %indvars.iv32 to i32
  %64 = shl i32 %63, 16
  br label %65

65:                                               ; preds = %.preheader.us, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us ]
  %66 = add nuw nsw i64 %indvars.iv, %51
  %67 = icmp samesign ule i64 %66, %52
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i16, ptr %62, i64 %66
  %69 = load i16, ptr %68, align 2, !tbaa !197
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %50, align 8, !tbaa !133
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us

73:                                               ; preds = %65
  %74 = load ptr, ptr %1, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = or i32 %64, %76
  %78 = add i32 %77, %48
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 200
  %80 = load ptr, ptr %79, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %.not.i.i.us = icmp eq ptr %80, %82
  br i1 %.not.i.i.us, label %85, label %83

83:                                               ; preds = %73
  store i32 %78, ptr %80, align 4, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %84, ptr %79, align 8, !tbaa !199
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us

85:                                               ; preds = %73
  %86 = load ptr, ptr %75, align 8, !tbaa !201
  %87 = ptrtoint ptr %80 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %.noexc, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %85
  %91 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i.i.us = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %96 = shl nuw nsw i64 %95, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #27
  %98 = getelementptr inbounds i8, ptr %97, i64 %89
  store i32 %78, ptr %98, align 4, !tbaa !106
  %99 = icmp sgt i64 %89, 0
  br i1 %99, label %100, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.us

100:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.us: ; preds = %100, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.us
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.us, label %102

102:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.us: ; preds = %102, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.us
  store ptr %97, ptr %75, align 8, !tbaa !201
  store ptr %101, ptr %79, align 8, !tbaa !199
  %103 = getelementptr inbounds nuw i32, ptr %97, i64 %95
  store ptr %103, ptr %81, align 8, !tbaa !200
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us:        ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.us, %83, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !202

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %.preheader.us, !llvm.loop !203

._crit_edge28:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void

.noexc:                                           ; preds = %85
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes14DummyROIOpcode5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev.exit

_ZN8rawspeed10DngOpcodes16FixBadPixelsListD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsList5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %5, ptr %7, ptr %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes10TrimBoundsD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes10TrimBounds5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %3, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11PixelOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcodeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit

_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes12LookupOpcode5setupERKNS_8RawImageE) #13
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcode5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_12LookupOpcode5applyERKNS_8RawImageEEUljjtE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes8TableMapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit

_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit

_ZN8rawspeed10DngOpcodes12LookupOpcodeD2Ev.exit:  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9DngOpcodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17DeltaRowOrColBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
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
  call void @__cxa_free_exception(ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !122
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.17, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData13getCropOffsetEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPjS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %43, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %16, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %21, %10
  br i1 %22, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %18
  %23 = sub nsw i64 0, %10
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %24, i64 %9, i1 false)
  %.pre74 = load ptr, ptr %13, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %.pre74, i64 %9
  store ptr %25, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %27, %19
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %14, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit: ; preds = %18
  %32 = getelementptr inbounds i8, ptr %2, i64 %20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %7, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %10, %21
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %20, i1 false)
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !199
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_jET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre73, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %20
  store ptr %41, ptr %13, align 8, !tbaa !199
  %.not.i.i.i.i.i54 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit55, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %20, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit55

43:                                               ; preds = %6
  %44 = load ptr, ptr %0, align 8, !tbaa !201
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %16, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %10
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %10)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %9, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %9
  %65 = sub i64 %16, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %15, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !201
  store ptr %68, ptr %13, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %11, align 8, !tbaa !200
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit55: ; preds = %42, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit53, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit, %4
  ret void
}

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_12LookupOpcode5applyERKNS_8RawImageEEUljjtE_EEvS6_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !208, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !208
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !208
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !208
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !208
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !215
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !215
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !215
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !215
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 2147483647
  br i1 %68, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %69 = icmp slt i32 %58, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %71, 0
  %or.cond = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.assume(i1 %74)
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %77 = zext nneg i32 %32 to i64
  %78 = zext nneg i32 %27 to i64
  %79 = zext nneg i32 %10 to i64
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %.031.us.us = phi i32 [ 0, %.preheader27.lr.ph.split.us.split.us ], [ %111, %._crit_edge30.split.us.us.us ]
  %80 = load i32, ptr %72, align 4
  %81 = mul i32 %.031.us.us, %62
  %82 = add i32 %80, %81
  %83 = load i32, ptr %73, align 8
  %84 = load i32, ptr %46, align 8
  %85 = icmp sgt i32 %82, -1
  %86 = icmp samesign ult i32 %82, %34
  %87 = add nuw nsw i32 %82, %29
  %88 = icmp samesign ult i32 %87, %12
  %89 = mul nuw nsw i32 %87, %15
  %90 = add nuw nsw i32 %89, %10
  %91 = icmp samesign ule i32 %90, %16
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i16, ptr %5, i64 %92
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %91)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %94 = trunc nuw nsw i64 %indvars.iv40 to i32
  %95 = mul i32 %50, %94
  %96 = add i32 %84, %95
  %97 = mul i32 %96, %7
  %invariant.op.us.us.us = add i32 %83, %97
  %98 = zext i32 %invariant.op.us.us.us to i64
  br label %99

99:                                               ; preds = %99, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader.us.us.us ]
  %100 = add nuw nsw i64 %indvars.iv, %98
  %101 = and i64 %100, 2147483648
  %102 = icmp eq i64 %101, 0
  tail call void @llvm.assume(i1 %102)
  %103 = icmp samesign ult i64 %100, %77
  tail call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %100, %78
  %105 = icmp samesign ule i64 %104, %79
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i16, ptr %93, i64 %104
  %107 = load i16, ptr %106, align 2, !tbaa !197
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %76, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !197
  store i16 %110, ptr %106, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %99, !llvm.loop !220

._crit_edge.us.us.us:                             ; preds = %99
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !221

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %111 = add nuw nsw i32 %.031.us.us, 1
  %exitcond45.not = icmp eq i32 %.031.us.us, %67
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !222

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rawspeed::iRectangle2D", align 8
  %6 = alloca %"class.rawspeed::DngOpcodes::DummyROIOpcode", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes16FixBadPixelsListE, i64 16), ptr %0, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = tail call i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616) %8) #32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %13, %16
  br i1 %.not.i.i.i.i.i.i, label %17, label %18

17:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i16, ptr %19, align 4, !tbaa !132
  %21 = icmp eq i16 %20, -8531
  %22 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %23 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i32 %11, 4
  %25 = icmp samesign ule i32 %24, %15
  tail call void @llvm.assume(i1 %25)
  %26 = icmp sgt i32 %11, -1
  tail call void @llvm.assume(i1 %26)
  store i32 %24, ptr %10, align 8, !tbaa !6
  %27 = zext nneg i32 %24 to i64
  %28 = add nuw nsw i64 %27, 4
  %.not.i.i.i.i.i.i57 = icmp samesign ugt i64 %28, %16
  br i1 %.not.i.i.i.i.i.i57, label %29, label %30

29:                                               ; preds = %18
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc60 unwind label %72

.noexc60:                                         ; preds = %29
  unreachable

30:                                               ; preds = %18
  %31 = add nuw nsw i32 %11, 8
  %32 = icmp samesign ule i32 %31, %15
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.0.copyload.i.i.i.i.i.i58 = load i32, ptr %33, align 1
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i58)
  %spec.select.i.i.i.i.i.i59 = select i1 %21, i32 %.0.copyload.i.i.i.i.i.i58, i32 %34
  store i32 %31, ptr %10, align 8, !tbaa !6
  %35 = zext nneg i32 %31 to i64
  %36 = add nuw nsw i64 %35, 4
  %.not.i.i.i.i.i.i62 = icmp samesign ugt i64 %36, %16
  br i1 %.not.i.i.i.i.i.i62, label %37, label %38

37:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc65 unwind label %74

.noexc65:                                         ; preds = %37
  unreachable

38:                                               ; preds = %30
  %39 = add nuw nsw i32 %11, 12
  %40 = icmp samesign ule i32 %39, %15
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  %.0.copyload.i.i.i.i.i.i63 = load i32, ptr %41, align 1
  %42 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i63)
  %spec.select.i.i.i.i.i.i64 = select i1 %21, i32 %.0.copyload.i.i.i.i.i.i63, i32 %42
  store i32 %39, ptr %10, align 8, !tbaa !6
  %mul.ov.i.i = icmp ugt i32 %spec.select.i.i.i.i.i.i59, 536870911
  br i1 %mul.ov.i.i, label %.invoke, label %43

43:                                               ; preds = %38
  %44 = shl nuw i32 %spec.select.i.i.i.i.i.i59, 3
  %45 = zext nneg i32 %39 to i64
  %46 = zext i32 %44 to i64
  %47 = add nuw nsw i64 %46, %45
  %.not.i.i.i = icmp samesign ugt i64 %47, %16
  br i1 %.not.i.i.i, label %.invoke, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i32 %44, %39
  %50 = icmp samesign ule i32 %49, %15
  tail call void @llvm.assume(i1 %50)
  %51 = icmp sgt i32 %44, -1
  tail call void @llvm.assume(i1 %51)
  store i32 %49, ptr %10, align 8, !tbaa !6
  %mul.ov.i.i70 = icmp ugt i32 %spec.select.i.i.i.i.i.i64, 268435455
  br i1 %mul.ov.i.i70, label %.invoke, label %52

52:                                               ; preds = %48
  %53 = shl nuw i32 %spec.select.i.i.i.i.i.i64, 4
  %54 = zext nneg i32 %49 to i64
  %55 = zext i32 %53 to i64
  %56 = add nuw nsw i64 %55, %54
  %.not.i.i.i71 = icmp samesign ugt i64 %56, %16
  br i1 %.not.i.i.i71, label %.invoke, label %59

.invoke:                                          ; preds = %52, %48, %43, %38
  %57 = phi ptr [ @.str.27, %38 ], [ @.str.18, %43 ], [ @.str.27, %48 ], [ @.str.18, %52 ]
  %58 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %38 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %43 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %48 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %52 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %57, ptr noundef nonnull %58) #13
          to label %.cont unwind label %76

.cont:                                            ; preds = %.invoke
  unreachable

59:                                               ; preds = %52
  %60 = add nuw nsw i32 %53, %49
  %61 = icmp samesign ule i32 %60, %15
  tail call void @llvm.assume(i1 %61)
  %62 = icmp sgt i32 %53, -1
  tail call void @llvm.assume(i1 %62)
  store i32 %39, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = zext nneg i32 %spec.select.i.i.i.i.i.i59 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not143 = icmp eq i32 %spec.select.i.i.i.i.i.i59, 0
  br i1 %.not143, label %.preheader120, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %59
  %66 = shl nuw nsw i64 %64, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #27
          to label %.lr.ph unwind label %76

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  store ptr %67, ptr %7, align 8, !tbaa !201
  store ptr %67, ptr %63, align 8, !tbaa !199
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %64
  store ptr %68, ptr %65, align 8, !tbaa !200
  %.sroa.6119.8.extract.trunc = trunc i64 %9 to i32
  %.sroa.6119.12.extract.shift = lshr i64 %9, 32
  %.sroa.6119.12.extract.trunc = trunc nuw i64 %.sroa.6119.12.extract.shift to i32
  br label %78

.preheader120:                                    ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit, %59
  %.not138 = icmp eq i32 %spec.select.i.i.i.i.i.i64, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader120
  %.sroa.6119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %146

70:                                               ; preds = %17
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %217

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %217

74:                                               ; preds = %37
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %217

76:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %217

78:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit
  %79 = phi ptr [ %67, %.lr.ph ], [ %142, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit ]
  %80 = phi ptr [ %68, %.lr.ph ], [ %143, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit ]
  %81 = phi ptr [ %67, %.lr.ph ], [ %144, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit ]
  %.047131 = phi i32 [ 0, %.lr.ph ], [ %145, %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit ]
  %82 = load i32, ptr %10, align 8, !tbaa !6
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 4
  %85 = load i32, ptr %14, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %.not.i.i.i.i.i.i78 = icmp samesign ugt i64 %84, %86
  br i1 %.not.i.i.i.i.i.i78, label %87, label %88

87:                                               ; preds = %78
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc81 unwind label %112

.noexc81:                                         ; preds = %87
  unreachable

88:                                               ; preds = %78
  %89 = load i16, ptr %19, align 4, !tbaa !132
  %90 = icmp eq i16 %89, -8531
  %91 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %92 = icmp sgt i32 %85, -1
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i32 %82, 4
  %94 = icmp samesign ule i32 %93, %85
  tail call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %82, -1
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  %.0.copyload.i.i.i.i.i.i79 = load i32, ptr %96, align 1
  %97 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i79)
  %spec.select.i.i.i.i.i.i80 = select i1 %90, i32 %.0.copyload.i.i.i.i.i.i79, i32 %97
  store i32 %93, ptr %10, align 8, !tbaa !6
  %98 = zext nneg i32 %93 to i64
  %99 = add nuw nsw i64 %98, 4
  %.not.i.i.i.i.i.i83 = icmp samesign ugt i64 %99, %86
  br i1 %.not.i.i.i.i.i.i83, label %100, label %101

100:                                              ; preds = %88
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc86 unwind label %114

.noexc86:                                         ; preds = %100
  unreachable

101:                                              ; preds = %88
  %102 = add nuw nsw i32 %82, 8
  %103 = icmp samesign ule i32 %102, %85
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %98
  %.0.copyload.i.i.i.i.i.i84 = load i32, ptr %104, align 1
  %105 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i84)
  %spec.select.i.i.i.i.i.i85 = select i1 %90, i32 %.0.copyload.i.i.i.i.i.i84, i32 %105
  store i32 %102, ptr %10, align 8, !tbaa !6
  %.not.i.i88 = icmp sgt i32 %spec.select.i.i.i.i.i.i85, -1
  %106 = icmp sgt i32 %spec.select.i.i.i.i.i.i80, -1
  %107 = select i1 %.not.i.i88, i1 %106, i1 false
  br i1 %107, label %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit, label %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit: ; preds = %101
  %108 = icmp slt i32 %spec.select.i.i.i.i.i.i85, %.sroa.6119.8.extract.trunc
  %109 = icmp slt i32 %spec.select.i.i.i.i.i.i80, %.sroa.6119.12.extract.trunc
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %118, label %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit.thread: ; preds = %101, %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes16FixBadPixelsListC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #13
          to label %111 unwind label %116

111:                                              ; preds = %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit.thread
  unreachable

112:                                              ; preds = %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %217

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %217

116:                                              ; preds = %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %217

118:                                              ; preds = %_ZNK8rawspeed12iRectangle2D13isPointInsideERKNS_8iPoint2DE.exit
  %119 = shl i32 %spec.select.i.i.i.i.i.i80, 16
  %120 = or i32 %spec.select.i.i.i.i.i.i85, %119
  %.not.i = icmp eq ptr %81, %80
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %118
  store i32 %120, ptr %81, align 4, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %122, ptr %63, align 8, !tbaa !199
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit

123:                                              ; preds = %118
  %124 = ptrtoint ptr %80 to i64
  %125 = ptrtoint ptr %79 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775804
  br i1 %127, label %128, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc90 unwind label %.loopexit.split-lp127

.noexc90:                                         ; preds = %128
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %129 = ashr exact i64 %126, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = tail call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i89 = icmp ne i64 %133, 0
  tail call void @llvm.assume(i1 %.not.i.i.i89)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
          to label %.noexc91 unwind label %.loopexit126

.noexc91:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store i32 %120, ptr %136, align 4, !tbaa !106
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %.noexc91
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %79, i64 %126, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %138, %.noexc91
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i = icmp eq ptr %79, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %126) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %135, ptr %7, align 8, !tbaa !201
  store ptr %139, ptr %63, align 8, !tbaa !199
  %141 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %141, ptr %65, align 8, !tbaa !200
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit

_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_.exit: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %121
  %142 = phi ptr [ %135, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %79, %121 ]
  %143 = phi ptr [ %141, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %80, %121 ]
  %144 = phi ptr [ %139, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %122, %121 ]
  %145 = add nuw i32 %.047131, 1
  %exitcond.not = icmp eq i32 %145, %spec.select.i.i.i.i.i.i59
  br i1 %exitcond.not, label %.preheader120, label %78, !llvm.loop !223

.loopexit126:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp127:                            ; preds = %128
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %217

._crit_edge:                                      ; preds = %._crit_edge135, %.preheader120
  ret void

146:                                              ; preds = %.lr.ph137, %._crit_edge135
  %.038136 = phi i32 [ 0, %.lr.ph137 ], [ %213, %._crit_edge135 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store i64 0, ptr %5, align 8
  store i64 %9, ptr %.sroa.6119.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  invoke void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %147 unwind label %214

147:                                              ; preds = %146
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes14DummyROIOpcodeE, i64 16), ptr %6, align 8, !tbaa !122
  %.sroa.0.0.copyload = load i32, ptr %69, align 8, !tbaa !106
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !106
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !106
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !106
  %148 = mul nsw i32 %.sroa.8.0.copyload, %.sroa.6.0.copyload
  %149 = load ptr, ptr %63, align 8, !tbaa !199
  %150 = load ptr, ptr %7, align 8, !tbaa !201
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = sext i32 %148 to i64
  %156 = add nsw i64 %154, %155
  %157 = icmp ugt i64 %156, 2305843009213693951
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
          to label %.noexc97 unwind label %.loopexit.split-lp122

.noexc97:                                         ; preds = %158
  unreachable

159:                                              ; preds = %147
  %160 = load ptr, ptr %65, align 8, !tbaa !200
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %152
  %163 = ashr exact i64 %162, 2
  %164 = icmp ult i64 %163, %156
  br i1 %164, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i93, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit99

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i93: ; preds = %159
  %165 = shl nuw nsw i64 %156, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #27
          to label %.noexc98 unwind label %.loopexit121

.noexc98:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i93
  %167 = icmp sgt i64 %153, 0
  br i1 %167, label %168, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i94

168:                                              ; preds = %.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %166, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i94

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i94: ; preds = %168, %.noexc98
  %.not.i8.i95 = icmp eq ptr %150, null
  br i1 %.not.i8.i95, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96, label %169

169:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i94
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %162) #30
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96: ; preds = %169, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i94
  store ptr %166, ptr %7, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %153
  store ptr %170, ptr %63, align 8, !tbaa !199
  %171 = getelementptr inbounds nuw i32, ptr %166, i64 %156
  store ptr %171, ptr %65, align 8, !tbaa !200
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit99

_ZNSt6vectorIjSaIjEE7reserveEm.exit99:            ; preds = %159, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96
  %172 = phi ptr [ %150, %159 ], [ %166, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96 ]
  %173 = phi ptr [ %160, %159 ], [ %171, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96 ]
  %174 = phi ptr [ %149, %159 ], [ %170, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i96 ]
  %175 = icmp sgt i32 %.sroa.8.0.copyload, 0
  %176 = icmp sgt i32 %.sroa.6.0.copyload, 0
  %or.cond = and i1 %175, %176
  br i1 %or.cond, label %.preheader.us, label %._crit_edge135

.preheader.us:                                    ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit99, %._crit_edge.us
  %177 = phi ptr [ %208, %._crit_edge.us ], [ %172, %_ZNSt6vectorIjSaIjEE7reserveEm.exit99 ]
  %178 = phi ptr [ %209, %._crit_edge.us ], [ %173, %_ZNSt6vectorIjSaIjEE7reserveEm.exit99 ]
  %179 = phi ptr [ %210, %._crit_edge.us ], [ %174, %_ZNSt6vectorIjSaIjEE7reserveEm.exit99 ]
  %.036134.us = phi i32 [ %212, %._crit_edge.us ], [ 0, %_ZNSt6vectorIjSaIjEE7reserveEm.exit99 ]
  %180 = add nsw i32 %.036134.us, %.sroa.5.0.copyload
  %181 = shl i32 %180, 16
  br label %182

182:                                              ; preds = %.preheader.us, %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us
  %183 = phi ptr [ %177, %.preheader.us ], [ %208, %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us ]
  %184 = phi ptr [ %178, %.preheader.us ], [ %209, %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us ]
  %185 = phi ptr [ %179, %.preheader.us ], [ %210, %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us ]
  %.0132.us = phi i32 [ 0, %.preheader.us ], [ %211, %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us ]
  %186 = add nsw i32 %.0132.us, %.sroa.0.0.copyload
  %187 = or i32 %186, %181
  %.not.i100.us = icmp eq ptr %185, %184
  br i1 %.not.i100.us, label %190, label %188

188:                                              ; preds = %182
  store i32 %187, ptr %185, align 4, !tbaa !106
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store ptr %189, ptr %63, align 8, !tbaa !199
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us

190:                                              ; preds = %182
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %183 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %.split.us, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i101.us

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i101.us: ; preds = %190
  %195 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i102.us = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i102.us, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i103.us = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i103.us)
  %200 = shl nuw nsw i64 %199, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #27
          to label %.noexc107.us unwind label %.loopexit.split.us

.noexc107.us:                                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i101.us
  %202 = getelementptr inbounds i8, ptr %201, i64 %193
  store i32 %187, ptr %202, align 4, !tbaa !106
  %203 = icmp sgt i64 %193, 0
  br i1 %203, label %204, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i104.us

204:                                              ; preds = %.noexc107.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %183, i64 %193, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i104.us

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i104.us: ; preds = %204, %.noexc107.us
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i105.us = icmp eq ptr %183, null
  br i1 %.not.i17.i.i105.us, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us, label %206

206:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i104.us
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %193) #30
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us: ; preds = %206, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i104.us
  store ptr %201, ptr %7, align 8, !tbaa !201
  store ptr %205, ptr %63, align 8, !tbaa !199
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %65, align 8, !tbaa !200
  br label %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us

_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us: ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us, %188
  %208 = phi ptr [ %201, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us ], [ %183, %188 ]
  %209 = phi ptr [ %207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us ], [ %184, %188 ]
  %210 = phi ptr [ %205, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.us ], [ %189, %188 ]
  %211 = add nuw nsw i32 %.0132.us, 1
  %exitcond140.not = icmp eq i32 %211, %.sroa.6.0.copyload
  br i1 %exitcond140.not, label %._crit_edge.us, label %182, !llvm.loop !224

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIjSaIjEE12emplace_backIJiEEERjDpOT_.exit.us
  %212 = add nuw nsw i32 %.036134.us, 1
  %exitcond141.not = icmp eq i32 %212, %.sroa.8.0.copyload
  br i1 %exitcond141.not, label %._crit_edge135, label %.preheader.us, !llvm.loop !225

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i101.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %216

._crit_edge135:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorIjSaIjEE7reserveEm.exit99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %213 = add nuw i32 %.038136, 1
  %exitcond142.not = icmp eq i32 %213, %spec.select.i.i.i.i.i.i64
  br i1 %exitcond142.not, label %._crit_edge, label %146, !llvm.loop !226

214:                                              ; preds = %146
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit121:                                     ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i93
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp122:                            ; preds = %158
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %216

.split.us:                                        ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %.loopexit.split-lp122, %.loopexit121, %.loopexit.split-lp, %.loopexit.split.us, %214
  %.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %217

217:                                              ; preds = %.loopexit126, %.loopexit.split-lp127, %72, %76, %216, %114, %116, %112, %74, %70
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %.pn.pn, %216 ], [ %77, %76 ], [ %113, %112 ], [ %117, %116 ], [ %115, %114 ], [ %lpad.loopexit128, %.loopexit126 ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp127 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !201
  %.not.i.i.i108 = icmp eq ptr %218, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !200
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %217, %219
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK8rawspeed12RawImageData15getUncroppedDimEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9ROIOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %11, %14
  br i1 %.not.i.i.i.i.i.i, label %15, label %16

15:                                               ; preds = %4
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !132
  %19 = icmp eq i16 %18, -8531
  %20 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %21 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i32 %9, 4
  %23 = icmp samesign ule i32 %22, %13
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %9, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %10
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %25, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %19, i32 %.0.copyload.i.i.i.i.i.i, i32 %26
  store i32 %22, ptr %8, align 8, !tbaa !6
  %27 = zext nneg i32 %22 to i64
  %28 = add nuw nsw i64 %27, 4
  %.not.i.i.i.i.i.i32 = icmp samesign ugt i64 %28, %14
  br i1 %.not.i.i.i.i.i.i32, label %29, label %30

29:                                               ; preds = %16
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc35 unwind label %66

.noexc35:                                         ; preds = %29
  unreachable

30:                                               ; preds = %16
  %31 = add nuw nsw i32 %9, 8
  %32 = icmp samesign ule i32 %31, %13
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %.0.copyload.i.i.i.i.i.i33 = load i32, ptr %33, align 1
  %34 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i33)
  %spec.select.i.i.i.i.i.i34 = select i1 %19, i32 %.0.copyload.i.i.i.i.i.i33, i32 %34
  store i32 %31, ptr %8, align 8, !tbaa !6
  %35 = zext nneg i32 %31 to i64
  %36 = add nuw nsw i64 %35, 4
  %.not.i.i.i.i.i.i37 = icmp samesign ugt i64 %36, %14
  br i1 %.not.i.i.i.i.i.i37, label %37, label %38

37:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc40 unwind label %68

.noexc40:                                         ; preds = %37
  unreachable

38:                                               ; preds = %30
  %39 = add nuw nsw i32 %9, 12
  %40 = icmp samesign ule i32 %39, %13
  tail call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  %.0.copyload.i.i.i.i.i.i38 = load i32, ptr %41, align 1
  %42 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i38)
  %spec.select.i.i.i.i.i.i39 = select i1 %19, i32 %.0.copyload.i.i.i.i.i.i38, i32 %42
  store i32 %39, ptr %8, align 8, !tbaa !6
  %43 = zext nneg i32 %39 to i64
  %44 = add nuw nsw i64 %43, 4
  %.not.i.i.i.i.i.i42 = icmp samesign ugt i64 %44, %14
  br i1 %.not.i.i.i.i.i.i42, label %45, label %46

45:                                               ; preds = %38
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc45 unwind label %70

.noexc45:                                         ; preds = %45
  unreachable

46:                                               ; preds = %38
  %47 = add nuw nsw i32 %9, 16
  %48 = icmp samesign ule i32 %47, %13
  tail call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %43
  %.0.copyload.i.i.i.i.i.i43 = load i32, ptr %49, align 1
  %50 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i43)
  %spec.select.i.i.i.i.i.i44 = select i1 %19, i32 %.0.copyload.i.i.i.i.i.i43, i32 %50
  store i32 %47, ptr %8, align 8, !tbaa !6
  %.not.i.i = icmp sgt i32 %spec.select.i.i.i.i.i.i34, -1
  %51 = icmp sgt i32 %spec.select.i.i.i.i.i.i, -1
  %52 = select i1 %.not.i.i, i1 %51, i1 false
  br i1 %52, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit, label %._ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread_crit_edge

._ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread_crit_edge: ; preds = %46
  %.pre = lshr i64 %7, 32
  %.pre102 = trunc nuw i64 %.pre to i32
  %.pre103 = trunc i64 %7 to i32
  br label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit: ; preds = %46
  %.sroa.12.8.extract.trunc = trunc i64 %7 to i32
  %.sroa.12.12.extract.shift = lshr i64 %7, 32
  %.sroa.12.12.extract.trunc = trunc nuw i64 %.sroa.12.12.extract.shift to i32
  %.not.i3.i = icmp sle i32 %spec.select.i.i.i.i.i.i34, %.sroa.12.8.extract.trunc
  %53 = icmp sle i32 %spec.select.i.i.i.i.i.i, %.sroa.12.12.extract.trunc
  %54 = select i1 %.not.i3.i, i1 %53, i1 false
  br i1 %54, label %55, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

55:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  %.not.i.i51 = icmp sgt i32 %spec.select.i.i.i.i.i.i44, -1
  %56 = icmp sgt i32 %spec.select.i.i.i.i.i.i39, -1
  %57 = select i1 %.not.i.i51, i1 %56, i1 false
  br i1 %57, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit53, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit53: ; preds = %55
  %.not.i3.i52 = icmp samesign ule i32 %spec.select.i.i.i.i.i.i44, %.sroa.12.8.extract.trunc
  %58 = icmp samesign ule i32 %spec.select.i.i.i.i.i.i39, %.sroa.12.12.extract.trunc
  %59 = select i1 %.not.i3.i52, i1 %58, i1 false
  br i1 %59, label %60, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

60:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit53
  %.not.i = icmp samesign uge i32 %spec.select.i.i.i.i.i.i44, %spec.select.i.i.i.i.i.i34
  %61 = icmp samesign uge i32 %spec.select.i.i.i.i.i.i39, %spec.select.i.i.i.i.i.i
  %62 = select i1 %.not.i, i1 %61, i1 false
  br i1 %62, label %74, label %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread

_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread: ; preds = %._ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread_crit_edge, %55, %60, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit53, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit
  %.sroa.01.0.extract.trunc.pre-phi = phi i32 [ %.pre103, %._ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread_crit_edge ], [ %.sroa.12.8.extract.trunc, %55 ], [ %.sroa.12.8.extract.trunc, %60 ], [ %.sroa.12.8.extract.trunc, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit53 ], [ %.sroa.12.8.extract.trunc, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit ]
  %.sroa.12.12.extract.trunc98.pre-phi = phi i32 [ %.pre102, %._ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread_crit_edge ], [ %.sroa.12.12.extract.trunc, %55 ], [ %.sroa.12.12.extract.trunc, %60 ], [ %.sroa.12.12.extract.trunc, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit53 ], [ %.sroa.12.12.extract.trunc, %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %spec.select.i.i.i.i.i.i34, i32 noundef %spec.select.i.i.i.i.i.i, i32 noundef %spec.select.i.i.i.i.i.i44, i32 noundef %spec.select.i.i.i.i.i.i39, i32 noundef 0, i32 noundef 0, i32 noundef %.sroa.01.0.extract.trunc.pre-phi, i32 noundef %.sroa.12.12.extract.trunc98.pre-phi) #13
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  unreachable

64:                                               ; preds = %15
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %78

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %78

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %78

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %_ZNK8rawspeed12iRectangle2D22isPointInsideInclusiveERKNS_8iPoint2DE.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

74:                                               ; preds = %60
  %.sroa.873.0.insert.ext = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  %.sroa.873.0.insert.shift = shl nuw nsw i64 %.sroa.873.0.insert.ext, 32
  %.sroa.069.0.insert.ext = zext nneg i32 %spec.select.i.i.i.i.i.i34 to i64
  %.sroa.069.0.insert.insert = or disjoint i64 %.sroa.873.0.insert.shift, %.sroa.069.0.insert.ext
  store i64 %.sroa.069.0.insert.insert, ptr %5, align 8
  %75 = sub nuw nsw i32 %spec.select.i.i.i.i.i.i44, %spec.select.i.i.i.i.i.i34
  %76 = sub nuw nsw i32 %spec.select.i.i.i.i.i.i39, %spec.select.i.i.i.i.i.i
  %.sroa.2.0.insert.ext.i.i59 = zext nneg i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i60 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i59, 32
  %.sroa.0.0.insert.ext.i.i61 = zext nneg i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i62 = or disjoint i64 %.sroa.2.0.insert.shift.i.i60, %.sroa.0.0.insert.ext.i.i61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i62, ptr %77, align 8
  ret void

78:                                               ; preds = %64, %68, %70, %66, %72
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit unwind label %7

common.resume:                                    ; preds = %58, %56, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %56 ], [ %.pn, %58 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit: ; preds = %4
  store ptr %6, ptr %5, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 131072
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %9, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %6, i8 0, i64 131072, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !227
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes8TableMapE, i64 16), ptr %0, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !6
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %15, %18
  br i1 %.not.i.i.i.i.i.i, label %19, label %20

19:                                               ; preds = %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i16, ptr %21, align 4, !tbaa !132
  %.fr29 = freeze i16 %22
  %23 = icmp eq i16 %.fr29, -8531
  %24 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %25 = icmp sgt i32 %17, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %13, 4
  %27 = icmp samesign ule i32 %26, %17
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %29, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %23, i32 %.0.copyload.i.i.i.i.i.i, i32 %30
  store i32 %26, ptr %12, align 8, !tbaa !6
  %31 = add i32 %spec.select.i.i.i.i.i.i, -65537
  %or.cond = icmp ult i32 %31, -65536
  br i1 %or.cond, label %38, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %32 = zext nneg i32 %26 to i64
  br i1 %23, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count44 = zext nneg i32 %.0.copyload.i.i.i.i.i.i to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %34
  %indvars.iv39 = phi i64 [ %32, %.lr.ph.split.us.preheader ], [ %33, %34 ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %34 ]
  %33 = add nuw nsw i64 %indvars.iv39, 2
  %.not.i.i.i.i.i.i23.us = icmp samesign ugt i64 %33, %18
  br i1 %.not.i.i.i.i.i.i23.us, label %.split.us, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv39
  %.0.copyload.i.i.i.i.i.i24.us = load i16, ptr %35, align 1
  %36 = trunc nuw i64 %33 to i32
  store i32 %36, ptr %12, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv37
  store i16 %.0.copyload.i.i.i.i.i.i24.us, ptr %37, align 2, !tbaa !197
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !228

38:                                               ; preds = %20
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes8TableMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #13
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %19, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge:                                      ; preds = %44, %34
  %.pre-phi = phi i64 [ %wide.trip.count44, %34 ], [ %wide.trip.count, %44 ]
  %42 = icmp samesign ult i64 %.pre-phi, 65536
  br i1 %42, label %51, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %44
  %indvars.iv32 = phi i64 [ %32, %.lr.ph.split.preheader ], [ %43, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %44 ]
  %43 = add nuw nsw i64 %indvars.iv32, 2
  %.not.i.i.i.i.i.i23 = icmp samesign ugt i64 %43, %18
  br i1 %.not.i.i.i.i.i.i23, label %.split.us, label %44

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.noexc26 unwind label %49

.noexc26:                                         ; preds = %.split.us
  unreachable

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv32
  %.0.copyload.i.i.i.i.i.i24 = load i16, ptr %45, align 1
  %46 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i.i.i.i24)
  %47 = trunc nuw i64 %43 to i32
  store i32 %47, ptr %12, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %46, ptr %48, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !228

49:                                               ; preds = %.split.us
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %._crit_edge
  %52 = getelementptr i16, ptr %6, i64 %.pre-phi
  %53 = getelementptr i8, ptr %52, i64 -2
  %54 = load i16, ptr %53, align 2, !tbaa !197
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %51
  %.06.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %52, %51 ]
  store i16 %54, ptr %.06.i.i.i.i, align 2, !tbaa !197
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp eq ptr %55, %9
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !229

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  ret void

56:                                               ; preds = %49, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %50, %49 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %57 = load ptr, ptr %5, align 8, !tbaa !204
  %.not.i.i.i.i27 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i27, label %common.resume, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %10, align 8, !tbaa !207
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes9ROIOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes11PixelOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %8, %11
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i16, ptr %14, align 4, !tbaa !132
  %16 = icmp eq i16 %15, -8531
  %17 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %18 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i32 %6, 4
  %20 = icmp samesign ule i32 %19, %10
  tail call void @llvm.assume(i1 %20)
  %21 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %22, align 1
  %23 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %16, i32 %.0.copyload.i.i.i.i.i.i, i32 %23
  store i32 %19, ptr %5, align 8, !tbaa !6
  store i32 %spec.select.i.i.i.i.i.i, ptr %13, align 8, !tbaa !230
  %24 = zext nneg i32 %19 to i64
  %25 = add nuw nsw i64 %24, 4
  %.not.i.i.i.i.i.i24 = icmp samesign ugt i64 %25, %11
  br i1 %.not.i.i.i.i.i.i24, label %.invoke, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = add nuw nsw i32 %6, 8
  %29 = icmp samesign ule i32 %28, %10
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %.0.copyload.i.i.i.i.i.i25 = load i32, ptr %30, align 1
  %31 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i25)
  %spec.select.i.i.i.i.i.i26 = select i1 %16, i32 %.0.copyload.i.i.i.i.i.i25, i32 %31
  store i32 %28, ptr %5, align 8, !tbaa !6
  store i32 %spec.select.i.i.i.i.i.i26, ptr %27, align 4, !tbaa !231
  %32 = icmp eq i32 %spec.select.i.i.i.i.i.i26, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 584
  %.pre46 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !97
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %26
  %34 = icmp ugt i32 %spec.select.i.i.i.i.i.i, %.pre46
  %35 = icmp ugt i32 %spec.select.i.i.i.i.i.i26, %.pre46
  %or.cond = or i1 %34, %35
  %36 = add i32 %spec.select.i.i.i.i.i.i26, %spec.select.i.i.i.i.i.i
  %37 = icmp ugt i32 %36, %.pre46
  %or.cond23 = or i1 %37, %or.cond
  br i1 %or.cond23, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %26, %33
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE, i32 noundef %spec.select.i.i.i.i.i.i, i32 noundef %spec.select.i.i.i.i.i.i26, i32 noundef %.pre46) #13
          to label %38 unwind label %39

38:                                               ; preds = %._crit_edge
  unreachable

39:                                               ; preds = %.invoke, %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %71

41:                                               ; preds = %33
  %42 = zext nneg i32 %28 to i64
  %43 = add nuw nsw i64 %42, 4
  %.not.i.i.i.i.i.i29 = icmp samesign ugt i64 %43, %11
  br i1 %.not.i.i.i.i.i.i29, label %.invoke, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %6, 12
  %46 = icmp samesign ule i32 %45, %10
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 %42
  %.0.copyload.i.i.i.i.i.i30 = load i32, ptr %47, align 1
  %48 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i30)
  %spec.select.i.i.i.i.i.i31 = select i1 %16, i32 %.0.copyload.i.i.i.i.i.i30, i32 %48
  store i32 %45, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.select.i.i.i.i.i.i31, ptr %49, align 8, !tbaa !219
  %50 = zext nneg i32 %45 to i64
  %51 = add nuw nsw i64 %50, 4
  %.not.i.i.i.i.i.i34 = icmp samesign ugt i64 %51, %11
  br i1 %.not.i.i.i.i.i.i34, label %.invoke, label %52

.invoke:                                          ; preds = %12, %4, %44, %41
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

52:                                               ; preds = %44
  %53 = add nuw nsw i32 %6, 16
  %54 = icmp samesign ule i32 %53, %10
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 %50
  %.0.copyload.i.i.i.i.i.i35 = load i32, ptr %55, align 1
  %56 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i35)
  %spec.select.i.i.i.i.i.i36 = select i1 %16, i32 %.0.copyload.i.i.i.i.i.i35, i32 %56
  store i32 %53, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select.i.i.i.i.i.i36, ptr %57, align 4, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = freeze i32 %59
  %61 = add i32 %spec.select.i.i.i.i.i.i31, -1
  %or.cond41 = icmp uge i32 %61, %60
  %62 = icmp eq i32 %spec.select.i.i.i.i.i.i36, 0
  %or.cond42 = select i1 %or.cond41, i1 true, i1 %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %spec.select.i.i.i.i.i.i36, %64
  %or.cond45 = select i1 %or.cond42, i1 true, i1 %65
  br i1 %or.cond45, label %66, label %70

66:                                               ; preds = %52
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #13
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %52
  ret void

71:                                               ; preds = %68, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %69, %68 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.138", align 8
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #27
          to label %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit unwind label %8

common.resume:                                    ; preds = %118, %_ZNSt6vectorIdSaIdEED2Ev.exit35, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %48, %_ZNSt6vectorIdSaIdEED2Ev.exit35 ], [ %48, %118 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit: ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 131072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %7, i8 0, i64 131072, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !227
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13PolynomialMapE, i64 16), ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %16, %19
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %20

20:                                               ; preds = %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i16, ptr %21, align 4, !tbaa !132
  %23 = icmp eq i16 %22, -8531
  %24 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %25 = icmp sgt i32 %18, -1
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i32 %14, 4
  %27 = icmp samesign ule i32 %26, %18
  tail call void @llvm.assume(i1 %27)
  %28 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %15
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %29, align 1
  %30 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %23, i32 %.0.copyload.i.i.i.i.i.i, i32 %30
  store i32 %26, ptr %13, align 8, !tbaa !6
  %31 = zext i32 %spec.select.i.i.i.i.i.i to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = shl nuw nsw i64 %32, 3
  %34 = zext nneg i32 %26 to i64
  %35 = and i64 %33, 4294967288
  %36 = add nuw nsw i64 %35, %34
  %.not.i = icmp samesign ugt i64 %36, %19
  br i1 %.not.i, label %.invoke, label %39

.invoke:                                          ; preds = %20, %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit
  %37 = phi ptr [ @.str.16, %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit ], [ @.str.18, %20 ]
  %38 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %_ZN8rawspeed10DngOpcodes12LookupOpcodeCI2NS0_11PixelOpcodeEERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE.exit ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %20 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %37, ptr noundef nonnull %38) #13
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

39:                                               ; preds = %20
  %40 = trunc i64 %33 to i32
  %41 = add nuw nsw i32 %26, %40
  %42 = icmp samesign ule i32 %41, %18
  tail call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %40, -1
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ugt i32 %spec.select.i.i.i.i.i.i, 8
  br i1 %44, label %45, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

45:                                               ; preds = %39
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13PolynomialMapC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE) #13
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.invoke, %63, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !232
  %.not.i.i.i34 = icmp eq ptr %49, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %111

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
          to label %_ZNSt6vectorIdSaIdEE7reserveEm.exit unwind label %47

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %5, align 8, !tbaa !232
  store ptr %51, ptr %52, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw double, ptr %51, i64 %32
  store ptr %53, ptr %50, align 8, !tbaa !236
  %54 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_(ptr nonnull %5, i64 noundef %32, ptr nonnull %2)
          to label %55 unwind label %47

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %56 = load ptr, ptr %12, align 8, !tbaa !227
  %57 = load ptr, ptr %6, align 8, !tbaa !204
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 1
  %62 = icmp ult i64 %61, 65536
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = sub nuw nsw i64 65536, %61
  invoke void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %64)
          to label %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge unwind label %47

._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge:    ; preds = %63
  %.pre = load ptr, ptr %12, align 8, !tbaa !227
  %.pre48 = load ptr, ptr %6, align 8, !tbaa !204
  %.pre50 = ptrtoint ptr %.pre48 to i64
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

65:                                               ; preds = %55
  %.not37 = icmp eq i64 %60, 131072
  br i1 %.not37, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 131072
  %.not.i.i = icmp eq ptr %56, %67
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %_ZNSt6vectorItSaItEE6resizeEm.exit.thread

_ZNSt6vectorItSaItEE6resizeEm.exit.thread:        ; preds = %66
  store ptr %67, ptr %12, align 8, !tbaa !227
  %.pre4953 = load ptr, ptr %5, align 8, !tbaa !232
  br label %.lr.ph41

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge, %65, %66
  %.pre-phi = phi i64 [ %.pre50, %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge ], [ %59, %65 ], [ %59, %66 ]
  %68 = phi ptr [ %.pre48, %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge ], [ %57, %65 ], [ %57, %66 ]
  %69 = phi ptr [ %.pre, %._ZNSt6vectorItSaItEE6resizeEm.exit_crit_edge ], [ %56, %65 ], [ %56, %66 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %.pre-phi
  %72 = ashr exact i64 %71, 1
  %.not43 = icmp eq ptr %69, %68
  %.pre49 = load ptr, ptr %5, align 8, !tbaa !232
  br i1 %.not43, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit.thread, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.pre4954 = phi ptr [ %.pre4953, %_ZNSt6vectorItSaItEE6resizeEm.exit.thread ], [ %.pre49, %_ZNSt6vectorItSaItEE6resizeEm.exit ]
  %73 = phi i64 [ 65536, %_ZNSt6vectorItSaItEE6resizeEm.exit.thread ], [ %72, %_ZNSt6vectorItSaItEE6resizeEm.exit ]
  %74 = phi ptr [ %57, %_ZNSt6vectorItSaItEE6resizeEm.exit.thread ], [ %68, %_ZNSt6vectorItSaItEE6resizeEm.exit ]
  %75 = load double, ptr %.pre4954, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !235
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.pre4954 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %.lr.ph.us.preheader, label %.lr.ph41.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph41
  %umax46 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02540.us = phi i64 [ %98, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %83 = uitofp i64 %.02540.us to double
  %84 = fmul double %83, 0x3EF0000000000000
  br label %85

85:                                               ; preds = %.lr.ph.us, %85
  %.039.us = phi i64 [ 1, %.lr.ph.us ], [ %91, %85 ]
  %.02438.us = phi double [ %75, %.lr.ph.us ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %.pre4954, i64 %.039.us
  %87 = load double, ptr %86, align 8, !tbaa !237
  %88 = uitofp i64 %.039.us to double
  %89 = call double @pow(double noundef %84, double noundef %88) #28, !tbaa !106
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double %.02438.us)
  %91 = add nuw i64 %.039.us, 1
  %exitcond45.not = icmp eq i64 %91, %81
  br i1 %exitcond45.not, label %._crit_edge.us, label %85, !llvm.loop !238

._crit_edge.us:                                   ; preds = %85
  %92 = fmul double %90, 6.553550e+04
  %93 = fcmp olt double %92, 0.000000e+00
  %94 = select i1 %93, double 0.000000e+00, double %92
  %95 = fcmp ogt double %94, 6.553500e+04
  %.sroa.speculated.us = select i1 %95, double 6.553500e+04, double %94
  %96 = fptoui double %.sroa.speculated.us to i16
  %97 = getelementptr inbounds nuw i16, ptr %74, i64 %.02540.us
  store i16 %96, ptr %97, align 2, !tbaa !197
  %98 = add nuw i64 %.02540.us, 1
  %exitcond47.not = icmp eq i64 %98, %umax46
  br i1 %exitcond47.not, label %._crit_edge42.thread, label %.lr.ph.us, !llvm.loop !239

.lr.ph41.split:                                   ; preds = %.lr.ph41
  %99 = fmul double %75, 6.553550e+04
  %100 = fcmp olt double %99, 0.000000e+00
  %101 = select i1 %100, double 0.000000e+00, double %99
  %102 = fcmp ogt double %101, 6.553500e+04
  %.sroa.speculated = select i1 %102, double 6.553500e+04, double %101
  %103 = fptoui double %.sroa.speculated to i16
  %umax = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %108

._crit_edge42:                                    ; preds = %108, %_ZNSt6vectorItSaItEE6resizeEm.exit
  %.pre4955 = phi ptr [ %.pre49, %_ZNSt6vectorItSaItEE6resizeEm.exit ], [ %.pre4954, %108 ]
  %.not.i.i.i = icmp eq ptr %.pre4955, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge42.thread

._crit_edge42.thread:                             ; preds = %._crit_edge.us, %._crit_edge42
  %.pre495558 = phi ptr [ %.pre4955, %._crit_edge42 ], [ %.pre4954, %._crit_edge.us ]
  %104 = load ptr, ptr %50, align 8, !tbaa !236
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.pre495558 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %.pre495558, i64 noundef %107) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge42, %._crit_edge42.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

108:                                              ; preds = %.lr.ph41.split, %108
  %.02540 = phi i64 [ 0, %.lr.ph41.split ], [ %110, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %74, i64 %.02540
  store i16 %103, ptr %109, align 2, !tbaa !197
  %110 = add nuw i64 %.02540, 1
  %exitcond.not = icmp eq i64 %110, %umax
  br i1 %exitcond.not, label %._crit_edge42, label %108, !llvm.loop !239

111:                                              ; preds = %47
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !236
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %49 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %116) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %47, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes12LookupOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  %117 = load ptr, ptr %6, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %common.resume, label %118

118:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %119 = load ptr, ptr %11, align 8, !tbaa !207
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIdSaIdEEEmZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEEUlvE_ET_SH_T0_T1_(ptr %0, i64 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit, %3
  ret ptr %0

9:                                                ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit
  %.06 = phi i64 [ %1, %.lr.ph ], [ %52, %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit ]
  %10 = load i32, ptr %4, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 8
  %13 = load i32, ptr %5, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %14
  br i1 %.not.i.i.i.i.i.i, label %15, label %_ZZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEENKUlvE_clEv.exit

15:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEENKUlvE_clEv.exit: ; preds = %9
  %16 = load i16, ptr %6, align 4, !tbaa !132
  %17 = icmp eq i16 %16, -8531
  %18 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %10, 8
  %21 = icmp samesign ule i32 %20, %13
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %.0.copyload.i.i.i.i.i.i = load double, ptr %23, align 1
  %24 = bitcast double %.0.copyload.i.i.i.i.i.i to i64
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  %26 = bitcast i64 %25 to double
  %27 = select i1 %17, double %.0.copyload.i.i.i.i.i.i, double %26
  store i32 %20, ptr %4, align 8, !tbaa !6
  %28 = load ptr, ptr %7, align 8, !tbaa !235
  %29 = load ptr, ptr %8, align 8, !tbaa !236
  %.not.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %_ZZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEENKUlvE_clEv.exit
  store double %27, ptr %28, align 8, !tbaa !237
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %7, align 8, !tbaa !235
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit

32:                                               ; preds = %_ZZN8rawspeed10DngOpcodes13PolynomialMapC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEENKUlvE_clEv.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !232
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  store double %27, ptr %46, align 8, !tbaa !237
  %47 = icmp sgt i64 %36, 0
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

48:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i: ; preds = %48, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i: ; preds = %50, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.i
  store ptr %45, ptr %0, align 8, !tbaa !232
  store ptr %49, ptr %7, align 8, !tbaa !235
  %51 = getelementptr inbounds nuw double, ptr %45, i64 %43
  store ptr %51, ptr %8, align 8, !tbaa !236
  br label %_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit

_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSEOd.exit: ; preds = %30, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.i
  %52 = add i64 %.06, -1
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !240
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2, !tbaa !197
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false), !tbaa !197
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !227
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #29
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2, !tbaa !197
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false), !tbaa !197
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #30
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i16, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !207
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %15
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !132
  %19 = icmp eq i16 %18, -8531
  %20 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i32 %10, 4
  %23 = icmp samesign ule i32 %22, %14
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %25, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %19, i32 %.0.copyload.i.i.i.i.i.i, i32 %26
  store i32 %22, ptr %9, align 8, !tbaa !6
  %mul.ov.i = icmp ugt i32 %spec.select.i.i.i.i.i.i, 1073741823
  br i1 %mul.ov.i, label %.invoke, label %27

27:                                               ; preds = %16
  %28 = shl nuw i32 %spec.select.i.i.i.i.i.i, 2
  %29 = zext nneg i32 %22 to i64
  %30 = zext i32 %28 to i64
  %31 = add nuw nsw i64 %30, %29
  %.not.i.i = icmp samesign ugt i64 %31, %15
  br i1 %.not.i.i, label %.invoke, label %34

.invoke:                                          ; preds = %27, %16, %5
  %32 = phi ptr [ @.str.16, %5 ], [ @.str.27, %16 ], [ @.str.18, %27 ]
  %33 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %16 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %27 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %32, ptr noundef nonnull %33) #13
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %28, %22
  %36 = icmp samesign ule i32 %35, %14
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !218
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !219
  %.lhs.trunc = add i32 %39, -1
  %42 = udiv i32 %.lhs.trunc, %41
  %.zext = zext i32 %42 to i64
  %43 = add nuw nsw i64 %.zext, 1
  %44 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  %.not = icmp eq i64 %43, %44
  br i1 %.not, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %45

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread: ; preds = %34
  %.not29 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %.not29, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %45

45:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %46 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread ], [ %43, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %46, i32 noundef %spec.select.i.i.i.i.i.i) #13
          to label %47 unwind label %50

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %52 = shl nuw nsw i64 %43, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %48

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %7, align 8, !tbaa !241
  store ptr %53, ptr %54, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %43
  store ptr %56, ptr %55, align 8, !tbaa !243
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %57 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr nonnull %7, i32 noundef %spec.select.i.i.i.i.i.i, ptr nonnull %2)
          to label %58 unwind label %48

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  ret void

59:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %59, %61
  %67 = load ptr, ptr %7, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !243
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev.exit

_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = load ptr, ptr %8, align 8, !tbaa !241
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 9223372036854775804
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = load ptr, ptr %7, align 8, !tbaa !244
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, %14
  br i1 %24, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %22
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %20, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %20, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #30
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !247
  %.pre16.pre = load ptr, ptr %9, align 8, !tbaa !247
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre16 = phi ptr [ %.pre16.pre, %32 ], [ %10, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %32 ], [ %11, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %29, ptr %7, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %33, ptr %25, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store ptr %34, ptr %18, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %17, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %35 = phi ptr [ %10, %17 ], [ %.pre16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %36 = phi ptr [ %11, %17 ], [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.sroa.09.013 = phi ptr [ %36, %.lr.ph ], [ %76, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ]
  %41 = load float, ptr %.sroa.09.013, align 4, !tbaa !248
  %42 = load ptr, ptr %0, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %41)
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = fpext float %41 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEE5setupERKNS_8RawImageE, double noundef %47) #13
  unreachable

48:                                               ; preds = %40
  %49 = load float, ptr %38, align 8, !tbaa !155
  %50 = fmul float %41, %49
  %51 = fptosi float %50 to i32
  %52 = load ptr, ptr %39, align 8, !tbaa !246
  %53 = load ptr, ptr %18, align 8, !tbaa !245
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %48
  store i32 %51, ptr %52, align 4, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %55, ptr %39, align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !244
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 %51, ptr %70, align 4, !tbaa !106
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %7, align 8, !tbaa !244
  store ptr %73, ptr %39, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %75, ptr %18, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 4
  %77 = icmp eq ptr %76, %35
  br i1 %77, label %.loopexit, label %40

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp eq i8 %5, 0
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8, !tbaa !171
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectYEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit, %3
  ret ptr %0

9:                                                ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit
  %.07 = phi i32 [ %1, %.lr.ph ], [ %56, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit ]
  %10 = load i32, ptr %4, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = load i32, ptr %5, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %14
  br i1 %.not.i.i.i.i.i.i, label %15, label %_ZN8rawspeed10ByteStream3getIfEET_v.exit.i

15:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10ByteStream3getIfEET_v.exit.i:       ; preds = %9
  %16 = load i16, ptr %6, align 4, !tbaa !132
  %17 = icmp eq i16 %16, -8531
  %18 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %10, 4
  %21 = icmp samesign ule i32 %20, %13
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %.0.copyload.i.i.i.i.i.i = load float, ptr %23, align 1
  %24 = bitcast float %.0.copyload.i.i.i.i.i.i to i32
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = bitcast i32 %25 to float
  %27 = select i1 %17, float %.0.copyload.i.i.i.i.i.i, float %26
  store i32 %20, ptr %4, align 8, !tbaa !6
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ueq float %28, 0x7FF0000000000000
  br i1 %29, label %30, label %_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit

30:                                               ; preds = %_ZN8rawspeed10ByteStream3getIfEET_v.exit.i
  %31 = fpext float %27 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %31) #13
  unreachable

_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit: ; preds = %_ZN8rawspeed10ByteStream3getIfEET_v.exit.i
  %32 = load ptr, ptr %7, align 8, !tbaa !242
  %33 = load ptr, ptr %8, align 8, !tbaa !243
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit
  store float %27, ptr %32, align 4, !tbaa !248
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %35, ptr %7, align 8, !tbaa !242
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit

36:                                               ; preds = %_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !241
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store float %27, ptr %50, align 4, !tbaa !248
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

52:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %52, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %54, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  store ptr %49, ptr %0, align 8, !tbaa !241
  store ptr %53, ptr %7, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %47
  store ptr %55, ptr %8, align 8, !tbaa !243
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit: ; preds = %34, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i
  %56 = add i32 %.07, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !249
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !250, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !250
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !250
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !250
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !250
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !257
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !257
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !257
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !257
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i64 %66, 1
  %69 = icmp ult i32 %67, 2147483647
  br i1 %69, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %70 = icmp slt i32 %58, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %72, 0
  %or.cond = select i1 %70, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %75)
  %77 = load ptr, ptr %76, align 8, !tbaa !244
  %78 = zext nneg i32 %32 to i64
  %79 = zext nneg i32 %27 to i64
  %80 = zext nneg i32 %10 to i64
  %wide.trip.count48 = and i64 %68, 4294967295
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge30.split.us.us.us ], [ 0, %.preheader27.lr.ph.split.us.split.us ]
  %81 = load i32, ptr %73, align 4
  %82 = trunc nuw nsw i64 %indvars.iv45 to i32
  %83 = mul i32 %62, %82
  %84 = add i32 %81, %83
  %85 = load i32, ptr %74, align 8
  %86 = load i32, ptr %46, align 8
  %87 = icmp sgt i32 %84, -1
  %88 = icmp samesign ult i32 %84, %34
  %89 = add nuw nsw i32 %84, %29
  %90 = icmp samesign ult i32 %89, %12
  %91 = mul nuw nsw i32 %89, %15
  %92 = add nuw nsw i32 %91, %10
  %93 = icmp samesign ule i32 %92, %16
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw i16, ptr %5, i64 %94
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %93)
  %96 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv45
  %97 = load i32, ptr %96, align 4, !tbaa !106
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %98 = trunc nuw nsw i64 %indvars.iv40 to i32
  %99 = mul i32 %50, %98
  %100 = add i32 %86, %99
  %101 = mul i32 %100, %7
  %invariant.op.us.us.us = add i32 %85, %101
  %102 = zext i32 %invariant.op.us.us.us to i64
  br label %103

103:                                              ; preds = %103, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.preheader.us.us.us ]
  %104 = add nuw nsw i64 %indvars.iv, %102
  %105 = and i64 %104, 2147483648
  %106 = icmp eq i64 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = icmp samesign ult i64 %104, %78
  tail call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %104, %79
  %109 = icmp samesign ule i64 %108, %80
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i16, ptr %95, i64 %108
  %111 = load i16, ptr %110, align 2, !tbaa !197
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %97, %112
  %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us, i32 65535)
  %115 = trunc nuw i32 %114 to i16
  store i16 %115, ptr %110, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %103, !llvm.loop !258

._crit_edge.us.us.us:                             ; preds = %103
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !259

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !260

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !261, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !261
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !261
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !261
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !261
  %15 = ashr i32 %14, 2
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 3
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !268
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !268
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !268
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !268
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i64 %66, 1
  %69 = icmp ult i32 %67, 2147483647
  br i1 %69, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %70 = icmp slt i32 %58, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %72, 0
  %or.cond = select i1 %70, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %75)
  %77 = load ptr, ptr %76, align 8, !tbaa !241
  %78 = zext nneg i32 %32 to i64
  %79 = zext nneg i32 %27 to i64
  %80 = zext nneg i32 %10 to i64
  %wide.trip.count48 = and i64 %68, 4294967295
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge30.split.us.us.us ], [ 0, %.preheader27.lr.ph.split.us.split.us ]
  %81 = load i32, ptr %73, align 4
  %82 = trunc nuw nsw i64 %indvars.iv45 to i32
  %83 = mul i32 %62, %82
  %84 = add i32 %81, %83
  %85 = load i32, ptr %74, align 8
  %86 = load i32, ptr %46, align 8
  %87 = icmp sgt i32 %84, -1
  %88 = icmp samesign ult i32 %84, %34
  %89 = add nuw nsw i32 %84, %29
  %90 = icmp samesign ult i32 %89, %12
  %91 = mul nuw nsw i32 %89, %15
  %92 = add nuw nsw i32 %91, %10
  %93 = icmp samesign ule i32 %92, %16
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw float, ptr %5, i64 %94
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %93)
  %96 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv45
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %97 = trunc nuw nsw i64 %indvars.iv40 to i32
  %98 = mul i32 %50, %97
  %99 = add i32 %86, %98
  %100 = mul i32 %99, %7
  %invariant.op.us.us.us = add i32 %85, %100
  %101 = zext i32 %invariant.op.us.us.us to i64
  br label %102

102:                                              ; preds = %102, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader.us.us.us ]
  %103 = add nuw nsw i64 %indvars.iv, %101
  %104 = and i64 %103, 2147483648
  %105 = icmp eq i64 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = icmp samesign ult i64 %103, %78
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %103, %79
  %108 = icmp samesign ule i64 %107, %80
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw float, ptr %95, i64 %107
  %110 = load float, ptr %109, align 4, !tbaa !248
  %111 = load float, ptr %96, align 4, !tbaa !248
  %112 = fadd float %110, %111
  store float %112, ptr %109, align 4, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %102, !llvm.loop !269

._crit_edge.us.us.us:                             ; preds = %102
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !270

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !271

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10DngOpcodes11PixelOpcodeC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %15
  br i1 %.not.i.i.i.i.i.i, label %.invoke, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !132
  %19 = icmp eq i16 %18, -8531
  %20 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %21 = icmp sgt i32 %14, -1
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i32 %10, 4
  %23 = icmp samesign ule i32 %22, %14
  tail call void @llvm.assume(i1 %23)
  %24 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %25, align 1
  %26 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %19, i32 %.0.copyload.i.i.i.i.i.i, i32 %26
  store i32 %22, ptr %9, align 8, !tbaa !6
  %mul.ov.i = icmp ugt i32 %spec.select.i.i.i.i.i.i, 1073741823
  br i1 %mul.ov.i, label %.invoke, label %27

27:                                               ; preds = %16
  %28 = shl nuw i32 %spec.select.i.i.i.i.i.i, 2
  %29 = zext nneg i32 %22 to i64
  %30 = zext i32 %28 to i64
  %31 = add nuw nsw i64 %30, %29
  %.not.i.i = icmp samesign ugt i64 %31, %15
  br i1 %.not.i.i, label %.invoke, label %34

.invoke:                                          ; preds = %27, %16, %5
  %32 = phi ptr [ @.str.16, %5 ], [ @.str.27, %16 ], [ @.str.18, %27 ]
  %33 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %5 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEjj, %16 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj, %27 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %32, ptr noundef nonnull %33) #13
          to label %.cont unwind label %48

.cont:                                            ; preds = %.invoke
  unreachable

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %28, %22
  %36 = icmp samesign ule i32 %35, %14
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %28, -1
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !216
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !217
  %.lhs.trunc = add i32 %39, -1
  %42 = udiv i32 %.lhs.trunc, %41
  %.zext = zext i32 %42 to i64
  %43 = add nuw nsw i64 %.zext, 1
  %44 = zext nneg i32 %spec.select.i.i.i.i.i.i to i64
  %.not = icmp eq i64 %43, %44
  br i1 %.not, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %45

_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread: ; preds = %34
  %.not29 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %.not29, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %45

45:                                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %46 = phi i64 [ 0, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread ], [ %43, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC2ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEf, i64 noundef %46, i32 noundef %spec.select.i.i.i.i.i.i) #13
          to label %47 unwind label %50

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %52 = shl nuw nsw i64 %43, 2
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #27
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %48

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %53, ptr %7, align 8, !tbaa !241
  store ptr %53, ptr %54, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %43
  store ptr %56, ptr %55, align 8, !tbaa !243
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %57 = invoke ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr nonnull %7, i32 noundef %spec.select.i.i.i.i.i.i, ptr nonnull %2)
          to label %58 unwind label %48

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  ret void

59:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !245
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %59, %61
  %67 = load ptr, ptr %7, align 8, !tbaa !241
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !243
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev.exit

_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = load ptr, ptr %8, align 8, !tbaa !241
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %14, 9223372036854775804
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #29
  unreachable

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = load ptr, ptr %7, align 8, !tbaa !244
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, %14
  br i1 %24, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %22
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %20, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %20, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #30
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !247
  %.pre16.pre = load ptr, ptr %9, align 8, !tbaa !247
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre16 = phi ptr [ %.pre16.pre, %32 ], [ %10, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %32 ], [ %11, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %29, ptr %7, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %33, ptr %25, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %14
  store ptr %34, ptr %18, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %17, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %35 = phi ptr [ %10, %17 ], [ %.pre16, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %36 = phi ptr [ %11, %17 ], [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit
  %.sroa.09.013 = phi ptr [ %36, %.lr.ph ], [ %76, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit ]
  %41 = load float, ptr %.sroa.09.013, align 4, !tbaa !248
  %42 = load ptr, ptr %0, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %41)
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = fpext float %41 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEE5setupERKNS_8RawImageE, double noundef %47) #13
  unreachable

48:                                               ; preds = %40
  %49 = load float, ptr %38, align 8, !tbaa !176
  %50 = fmul float %41, %49
  %51 = fptosi float %50 to i32
  %52 = load ptr, ptr %39, align 8, !tbaa !246
  %53 = load ptr, ptr %18, align 8, !tbaa !245
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %48
  store i32 %51, ptr %52, align 4, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %55, ptr %39, align 8, !tbaa !246
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !244
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775804
  br i1 %61, label %62, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 2305843009213693951)
  %67 = select i1 %65, i64 2305843009213693951, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store i32 %51, ptr %70, align 4, !tbaa !106
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

72:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %72, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.not.i17.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %69, ptr %7, align 8, !tbaa !244
  store ptr %73, ptr %39, align 8, !tbaa !246
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %67
  store ptr %75, ptr %18, align 8, !tbaa !245
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit: ; preds = %54, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 4
  %77 = icmp eq ptr %76, %35
  br i1 %77, label %.loopexit, label %40

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit, %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp eq i8 %5, 0
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8, !tbaa !178
  %7 = fcmp oge double %6, %4
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEjZN8rawspeed10DngOpcodes13DeltaRowOrColINS6_17DeltaRowOrColBase7SelectXEEC1ERKNS5_8RawImageERNS5_10ByteStreamERKNS5_12iRectangle2DEfEUlvE_ET_SK_T0_T1_(ptr %0, i32 noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit, %3
  ret ptr %0

9:                                                ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit
  %.07 = phi i32 [ %1, %.lr.ph ], [ %56, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit ]
  %10 = load i32, ptr %4, align 8, !tbaa !6
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 4
  %13 = load i32, ptr %5, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %.not.i.i.i.i.i.i = icmp samesign ugt i64 %12, %14
  br i1 %.not.i.i.i.i.i.i, label %15, label %_ZN8rawspeed10ByteStream3getIfEET_v.exit.i

15:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZN8rawspeed10ByteStream3getIfEET_v.exit.i:       ; preds = %9
  %16 = load i16, ptr %6, align 4, !tbaa !132
  %17 = icmp eq i16 %16, -8531
  %18 = load ptr, ptr %2, align 8, !tbaa !17, !nonnull !18, !noundef !18
  %19 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i32 %10, 4
  %21 = icmp samesign ule i32 %20, %13
  tail call void @llvm.assume(i1 %21)
  %22 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  %.0.copyload.i.i.i.i.i.i = load float, ptr %23, align 1
  %24 = bitcast float %.0.copyload.i.i.i.i.i.i to i32
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = bitcast i32 %25 to float
  %27 = select i1 %17, float %.0.copyload.i.i.i.i.i.i, float %26
  store i32 %20, ptr %4, align 8, !tbaa !6
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ueq float %28, 0x7FF0000000000000
  br i1 %29, label %30, label %_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit

30:                                               ; preds = %_ZN8rawspeed10ByteStream3getIfEET_v.exit.i
  %31 = fpext float %27 to double
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv, double noundef %31) #13
  unreachable

_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit: ; preds = %_ZN8rawspeed10ByteStream3getIfEET_v.exit.i
  %32 = load ptr, ptr %7, align 8, !tbaa !242
  %33 = load ptr, ptr %8, align 8, !tbaa !243
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit
  store float %27, ptr %32, align 4, !tbaa !248
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %35, ptr %7, align 8, !tbaa !242
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit

36:                                               ; preds = %_ZZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEC1ERKNS_8RawImageERNS_10ByteStreamERKNS_12iRectangle2DEfENKUlvE_clEv.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !241
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %42, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 2305843009213693951)
  %47 = select i1 %45, i64 2305843009213693951, i64 %46
  %.not.i.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #27
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store float %27, ptr %50, align 4, !tbaa !248
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

52:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %52, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %54, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  store ptr %49, ptr %0, align 8, !tbaa !241
  store ptr %53, ptr %7, align 8, !tbaa !242
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %47
  store ptr %55, ptr %8, align 8, !tbaa !243
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit: ; preds = %34, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i
  %56 = add i32 %.07, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !272
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !273, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !273
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !273
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !273
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !273
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !280
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !280
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !280
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !280
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 2147483647
  br i1 %68, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %69 = icmp slt i32 %58, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %71, 0
  %or.cond = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %74)
  %76 = load ptr, ptr %75, align 8, !tbaa !244
  %77 = zext nneg i32 %32 to i64
  %78 = zext nneg i32 %27 to i64
  %79 = zext nneg i32 %10 to i64
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %.031.us.us = phi i32 [ 0, %.preheader27.lr.ph.split.us.split.us ], [ %114, %._crit_edge30.split.us.us.us ]
  %80 = load i32, ptr %72, align 4
  %81 = mul i32 %.031.us.us, %62
  %82 = add i32 %80, %81
  %83 = load i32, ptr %73, align 8
  %84 = load i32, ptr %46, align 8
  %85 = icmp sgt i32 %82, -1
  %86 = icmp samesign ult i32 %82, %34
  %87 = add nuw nsw i32 %82, %29
  %88 = icmp samesign ult i32 %87, %12
  %89 = mul nuw nsw i32 %87, %15
  %90 = add nuw nsw i32 %89, %10
  %91 = icmp samesign ule i32 %90, %16
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i16, ptr %5, i64 %92
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %91)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %94 = trunc nuw nsw i64 %indvars.iv40 to i32
  %95 = mul i32 %50, %94
  %96 = add i32 %84, %95
  %97 = mul i32 %96, %7
  %invariant.op.us.us.us = add i32 %83, %97
  %98 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv40
  %99 = load i32, ptr %98, align 4, !tbaa !106
  %100 = zext i32 %invariant.op.us.us.us to i64
  br label %101

101:                                              ; preds = %101, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader.us.us.us ]
  %102 = add nuw nsw i64 %indvars.iv, %100
  %103 = and i64 %102, 2147483648
  %104 = icmp eq i64 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = icmp samesign ult i64 %102, %77
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %102, %78
  %107 = icmp samesign ule i64 %106, %79
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i16, ptr %93, i64 %106
  %109 = load i16, ptr %108, align 2, !tbaa !197
  %110 = zext i16 %109 to i32
  %111 = add nsw i32 %99, %110
  %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us, i32 65535)
  %113 = trunc nuw i32 %112 to i16
  store i16 %113, ptr %108, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %101, !llvm.loop !281

._crit_edge.us.us.us:                             ; preds = %101
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !282

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %114 = add nuw nsw i32 %.031.us.us, 1
  %exitcond45.not = icmp eq i32 %.031.us.us, %67
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !283

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !284, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !284
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !284
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !284
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !284
  %15 = ashr i32 %14, 2
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 3
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !291
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !291
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !291
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !291
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 2147483647
  br i1 %68, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %69 = icmp slt i32 %58, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %71, 0
  %or.cond = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %74)
  %76 = load ptr, ptr %75, align 8, !tbaa !241
  %77 = zext nneg i32 %32 to i64
  %78 = zext nneg i32 %27 to i64
  %79 = zext nneg i32 %10 to i64
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %.031.us.us = phi i32 [ 0, %.preheader27.lr.ph.split.us.split.us ], [ %111, %._crit_edge30.split.us.us.us ]
  %80 = load i32, ptr %72, align 4
  %81 = mul i32 %.031.us.us, %62
  %82 = add i32 %80, %81
  %83 = load i32, ptr %73, align 8
  %84 = load i32, ptr %46, align 8
  %85 = icmp sgt i32 %82, -1
  %86 = icmp samesign ult i32 %82, %34
  %87 = add nuw nsw i32 %82, %29
  %88 = icmp samesign ult i32 %87, %12
  %89 = mul nuw nsw i32 %87, %15
  %90 = add nuw nsw i32 %89, %10
  %91 = icmp samesign ule i32 %90, %16
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw float, ptr %5, i64 %92
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %91)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %94 = trunc nuw nsw i64 %indvars.iv40 to i32
  %95 = mul i32 %50, %94
  %96 = add i32 %84, %95
  %97 = mul i32 %96, %7
  %invariant.op.us.us.us = add i32 %83, %97
  %98 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv40
  %99 = zext i32 %invariant.op.us.us.us to i64
  br label %100

100:                                              ; preds = %100, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader.us.us.us ]
  %101 = add nuw nsw i64 %indvars.iv, %99
  %102 = and i64 %101, 2147483648
  %103 = icmp eq i64 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign ult i64 %101, %77
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %101, %78
  %106 = icmp samesign ule i64 %105, %79
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw float, ptr %93, i64 %105
  %108 = load float, ptr %107, align 4, !tbaa !248
  %109 = load float, ptr %98, align 4, !tbaa !248
  %110 = fadd float %108, %109
  store float %110, ptr %107, align 4, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %100, !llvm.loop !292

._crit_edge.us.us.us:                             ; preds = %100
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !293

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %111 = add nuw nsw i32 %.031.us.us, 1
  %exitcond45.not = icmp eq i32 %.031.us.us, %67
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !294

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev.exit

_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp eq i8 %5, 0
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8
  %7 = fcmp oge double %6, %4
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !295, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !295
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !295
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !295
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !295
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !302
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !302
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !302
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !302
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i64 %66, 1
  %69 = icmp ult i32 %67, 2147483647
  br i1 %69, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %70 = icmp slt i32 %58, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %72, 0
  %or.cond = select i1 %70, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %75)
  %77 = load ptr, ptr %76, align 8, !tbaa !244
  %78 = zext nneg i32 %32 to i64
  %79 = zext nneg i32 %27 to i64
  %80 = zext nneg i32 %10 to i64
  %wide.trip.count48 = and i64 %68, 4294967295
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge30.split.us.us.us ], [ 0, %.preheader27.lr.ph.split.us.split.us ]
  %81 = load i32, ptr %73, align 4
  %82 = trunc nuw nsw i64 %indvars.iv45 to i32
  %83 = mul i32 %62, %82
  %84 = add i32 %81, %83
  %85 = load i32, ptr %74, align 8
  %86 = load i32, ptr %46, align 8
  %87 = icmp sgt i32 %84, -1
  %88 = icmp samesign ult i32 %84, %34
  %89 = add nuw nsw i32 %84, %29
  %90 = icmp samesign ult i32 %89, %12
  %91 = mul nuw nsw i32 %89, %15
  %92 = add nuw nsw i32 %91, %10
  %93 = icmp samesign ule i32 %92, %16
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw i16, ptr %5, i64 %94
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %93)
  %96 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv45
  %97 = load i32, ptr %96, align 4, !tbaa !106
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %98 = trunc nuw nsw i64 %indvars.iv40 to i32
  %99 = mul i32 %50, %98
  %100 = add i32 %86, %99
  %101 = mul i32 %100, %7
  %invariant.op.us.us.us = add i32 %85, %101
  %102 = zext i32 %invariant.op.us.us.us to i64
  br label %103

103:                                              ; preds = %103, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.preheader.us.us.us ]
  %104 = add nuw nsw i64 %indvars.iv, %102
  %105 = and i64 %104, 2147483648
  %106 = icmp eq i64 %105, 0
  tail call void @llvm.assume(i1 %106)
  %107 = icmp samesign ult i64 %104, %78
  tail call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %104, %79
  %109 = icmp samesign ule i64 %108, %80
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i16, ptr %95, i64 %108
  %111 = load i16, ptr %110, align 2, !tbaa !197
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %97, %112
  %114 = add nsw i32 %113, 512
  %115 = ashr i32 %114, 10
  %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %115, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us, i32 65535)
  %117 = trunc nuw i32 %116 to i16
  store i16 %117, ptr %110, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %103, !llvm.loop !303

._crit_edge.us.us.us:                             ; preds = %103
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !304

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !305

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !306, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !306
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !306
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !306
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !306
  %15 = ashr i32 %14, 2
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 3
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !313
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !313
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !313
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !313
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = add i64 %66, 1
  %69 = icmp ult i32 %67, 2147483647
  br i1 %69, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %70 = icmp slt i32 %58, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %72, 0
  %or.cond = select i1 %70, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %75)
  %77 = load ptr, ptr %76, align 8, !tbaa !241
  %78 = zext nneg i32 %32 to i64
  %79 = zext nneg i32 %27 to i64
  %80 = zext nneg i32 %10 to i64
  %wide.trip.count48 = and i64 %68, 4294967295
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge30.split.us.us.us ], [ 0, %.preheader27.lr.ph.split.us.split.us ]
  %81 = load i32, ptr %73, align 4
  %82 = trunc nuw nsw i64 %indvars.iv45 to i32
  %83 = mul i32 %62, %82
  %84 = add i32 %81, %83
  %85 = load i32, ptr %74, align 8
  %86 = load i32, ptr %46, align 8
  %87 = icmp sgt i32 %84, -1
  %88 = icmp samesign ult i32 %84, %34
  %89 = add nuw nsw i32 %84, %29
  %90 = icmp samesign ult i32 %89, %12
  %91 = mul nuw nsw i32 %89, %15
  %92 = add nuw nsw i32 %91, %10
  %93 = icmp samesign ule i32 %92, %16
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw float, ptr %5, i64 %94
  tail call void @llvm.assume(i1 %87)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %90)
  tail call void @llvm.assume(i1 %93)
  %96 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv45
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %97 = trunc nuw nsw i64 %indvars.iv40 to i32
  %98 = mul i32 %50, %97
  %99 = add i32 %86, %98
  %100 = mul i32 %99, %7
  %invariant.op.us.us.us = add i32 %85, %100
  %101 = zext i32 %invariant.op.us.us.us to i64
  br label %102

102:                                              ; preds = %102, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.preheader.us.us.us ]
  %103 = add nuw nsw i64 %indvars.iv, %101
  %104 = and i64 %103, 2147483648
  %105 = icmp eq i64 %104, 0
  tail call void @llvm.assume(i1 %105)
  %106 = icmp samesign ult i64 %103, %78
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %103, %79
  %108 = icmp samesign ule i64 %107, %80
  tail call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds nuw float, ptr %95, i64 %107
  %110 = load float, ptr %109, align 4, !tbaa !248
  %111 = load float, ptr %96, align 4, !tbaa !248
  %112 = fmul float %110, %111
  store float %112, ptr %109, align 4, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %102, !llvm.loop !314

._crit_edge.us.us.us:                             ; preds = %102
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !315

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !316

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN8rawspeed10DngOpcodes9DngOpcodeE, i64 16), ptr %0, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE, i64 16), ptr %0, align 8, !tbaa !122
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev.exit

_ZN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 545
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp eq i8 %5, 0
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load double, ptr %5, align 8
  %7 = fcmp oge double %6, %4
  %8 = select i1 %3, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPItZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjtE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !317, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !317
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !317
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !317
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !317
  %15 = ashr i32 %14, 1
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 1
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !324
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !324
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !324
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !324
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 2147483647
  br i1 %68, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %69 = icmp slt i32 %58, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %71, 0
  %or.cond = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.assume(i1 %74)
  %76 = load ptr, ptr %75, align 8, !tbaa !244
  %77 = zext nneg i32 %32 to i64
  %78 = zext nneg i32 %27 to i64
  %79 = zext nneg i32 %10 to i64
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %.031.us.us = phi i32 [ 0, %.preheader27.lr.ph.split.us.split.us ], [ %116, %._crit_edge30.split.us.us.us ]
  %80 = load i32, ptr %72, align 4
  %81 = mul i32 %.031.us.us, %62
  %82 = add i32 %80, %81
  %83 = load i32, ptr %73, align 8
  %84 = load i32, ptr %46, align 8
  %85 = icmp sgt i32 %82, -1
  %86 = icmp samesign ult i32 %82, %34
  %87 = add nuw nsw i32 %82, %29
  %88 = icmp samesign ult i32 %87, %12
  %89 = mul nuw nsw i32 %87, %15
  %90 = add nuw nsw i32 %89, %10
  %91 = icmp samesign ule i32 %90, %16
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw i16, ptr %5, i64 %92
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %91)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %94 = trunc nuw nsw i64 %indvars.iv40 to i32
  %95 = mul i32 %50, %94
  %96 = add i32 %84, %95
  %97 = mul i32 %96, %7
  %invariant.op.us.us.us = add i32 %83, %97
  %98 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv40
  %99 = load i32, ptr %98, align 4, !tbaa !106
  %100 = zext i32 %invariant.op.us.us.us to i64
  br label %101

101:                                              ; preds = %101, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.preheader.us.us.us ]
  %102 = add nuw nsw i64 %indvars.iv, %100
  %103 = and i64 %102, 2147483648
  %104 = icmp eq i64 %103, 0
  tail call void @llvm.assume(i1 %104)
  %105 = icmp samesign ult i64 %102, %77
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %102, %78
  %107 = icmp samesign ule i64 %106, %79
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i16, ptr %93, i64 %106
  %109 = load i16, ptr %108, align 2, !tbaa !197
  %110 = zext i16 %109 to i32
  %111 = mul nsw i32 %99, %110
  %112 = add nsw i32 %111, 512
  %113 = ashr i32 %112, 10
  %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %114 = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i.i.us.us.us, i32 65535)
  %115 = trunc nuw i32 %114 to i16
  store i16 %115, ptr %108, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %101, !llvm.loop !325

._crit_edge.us.us.us:                             ; preds = %101
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !326

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %116 = add nuw nsw i32 %.031.us.us, 1
  %exitcond45.not = icmp eq i32 %.031.us.us, %67
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !327

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rawspeed10DngOpcodes11PixelOpcode7applyOPIfZNS0_16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEE5applyERKNS_8RawImageEEUljjfE_EEvS9_T0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !328, !nonnull !18, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 584
  %7 = load i32, ptr %6, align 8, !tbaa !97, !noalias !328
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 600
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !328
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !99, !noalias !328
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !100, !noalias !328
  %15 = ashr i32 %14, 2
  %16 = mul nuw nsw i32 %15, %12
  %17 = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp sgt i32 %12, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i32 %14, 3
  tail call void @llvm.assume(i1 %19)
  %20 = icmp sgt i32 %15, -1
  tail call void @llvm.assume(i1 %20)
  %21 = icmp samesign uge i32 %15, %10
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i32 %10, 0
  %23 = icmp ne i32 %12, 0
  %24 = xor i1 %22, %23
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 592
  %26 = load i32, ptr %25, align 8, !tbaa !101, !noalias !335
  %27 = mul nsw i32 %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !102, !noalias !335
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !103, !noalias !335
  %32 = mul nsw i32 %31, %7
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !104, !noalias !335
  %35 = icmp sgt i32 %27, -1
  tail call void @llvm.assume(i1 %35)
  %36 = icmp sgt i32 %29, -1
  tail call void @llvm.assume(i1 %36)
  %37 = icmp sgt i32 %32, -1
  tail call void @llvm.assume(i1 %37)
  %38 = icmp sgt i32 %34, -1
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i32 %32, %27
  %40 = icmp samesign ule i32 %39, %10
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i32 %34, %29
  %42 = icmp samesign ule i32 %41, %12
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i32 %32, 0
  %44 = icmp ne i32 %34, 0
  %45 = xor i1 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, label %51

51:                                               ; preds = %3
  %52 = sext i32 %48 to i64
  %53 = zext i32 %50 to i64
  %54 = add nsw i64 %52, -1
  %55 = udiv i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  br label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit

_ZN8rawspeed19roundUpDivisionSafeEmm.exit:        ; preds = %3, %51
  %58 = phi i32 [ %57, %51 ], [ 0, %3 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %.not.i20 = icmp eq i32 %60, 0
  br i1 %.not.i20, label %._crit_edge, label %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21

_ZN8rawspeed19roundUpDivisionSafeEmm.exit21:      ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit
  %63 = sext i32 %60 to i64
  %64 = zext i32 %62 to i64
  %65 = add nsw i64 %63, -1
  %66 = udiv i64 %65, %64
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 2147483647
  br i1 %68, label %.preheader27.lr.ph, label %._crit_edge

.preheader27.lr.ph:                               ; preds = %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  %69 = icmp slt i32 %58, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = icmp ne i32 %10, 0
  %.not = icmp eq i32 %71, 0
  %or.cond = select i1 %69, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.preheader27.lr.ph.split.us.split.us

.preheader27.lr.ph.split.us.split.us:             ; preds = %.preheader27.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.assume(i1 %74)
  %76 = load ptr, ptr %75, align 8, !tbaa !241
  %77 = zext nneg i32 %32 to i64
  %78 = zext nneg i32 %27 to i64
  %79 = zext nneg i32 %10 to i64
  %wide.trip.count43 = zext nneg i32 %58 to i64
  %wide.trip.count = zext i32 %71 to i64
  br label %.preheader27.us.us

.preheader27.us.us:                               ; preds = %._crit_edge30.split.us.us.us, %.preheader27.lr.ph.split.us.split.us
  %.031.us.us = phi i32 [ 0, %.preheader27.lr.ph.split.us.split.us ], [ %111, %._crit_edge30.split.us.us.us ]
  %80 = load i32, ptr %72, align 4
  %81 = mul i32 %.031.us.us, %62
  %82 = add i32 %80, %81
  %83 = load i32, ptr %73, align 8
  %84 = load i32, ptr %46, align 8
  %85 = icmp sgt i32 %82, -1
  %86 = icmp samesign ult i32 %82, %34
  %87 = add nuw nsw i32 %82, %29
  %88 = icmp samesign ult i32 %87, %12
  %89 = mul nuw nsw i32 %87, %15
  %90 = add nuw nsw i32 %89, %10
  %91 = icmp samesign ule i32 %90, %16
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr inbounds nuw float, ptr %5, i64 %92
  tail call void @llvm.assume(i1 %85)
  tail call void @llvm.assume(i1 %86)
  tail call void @llvm.assume(i1 %88)
  tail call void @llvm.assume(i1 %91)
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us, %.preheader27.us.us
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %._crit_edge.us.us.us ], [ 0, %.preheader27.us.us ]
  %94 = trunc nuw nsw i64 %indvars.iv40 to i32
  %95 = mul i32 %50, %94
  %96 = add i32 %84, %95
  %97 = mul i32 %96, %7
  %invariant.op.us.us.us = add i32 %83, %97
  %98 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv40
  %99 = zext i32 %invariant.op.us.us.us to i64
  br label %100

100:                                              ; preds = %100, %.preheader.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader.us.us.us ]
  %101 = add nuw nsw i64 %indvars.iv, %99
  %102 = and i64 %101, 2147483648
  %103 = icmp eq i64 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = icmp samesign ult i64 %101, %77
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %101, %78
  %106 = icmp samesign ule i64 %105, %79
  tail call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw float, ptr %93, i64 %105
  %108 = load float, ptr %107, align 4, !tbaa !248
  %109 = load float, ptr %98, align 4, !tbaa !248
  %110 = fmul float %108, %109
  store float %110, ptr %107, align 4, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %100, !llvm.loop !336

._crit_edge.us.us.us:                             ; preds = %100
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge30.split.us.us.us, label %.preheader.us.us.us, !llvm.loop !337

._crit_edge30.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %111 = add nuw nsw i32 %.031.us.us, 1
  %exitcond45.not = icmp eq i32 %.031.us.us, %67
  br i1 %exitcond45.not, label %._crit_edge, label %.preheader27.us.us, !llvm.loop !338

._crit_edge:                                      ; preds = %._crit_edge30.split.us.us.us, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit, %.preheader27.lr.ph, %_ZN8rawspeed19roundUpDivisionSafeEmm.exit21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !14, i64 16}
!7 = !{!"_ZTSN8rawspeed10ByteStreamE", !8, i64 0, !14, i64 16}
!8 = !{!"_ZTSN8rawspeed10DataBufferE", !9, i64 0, !15, i64 12}
!9 = !{!"_ZTSN8rawspeed6BufferE", !10, i64 0, !14, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSN8rawspeed10EndiannessE", !12, i64 0}
!16 = !{!9, !14, i64 8}
!17 = !{!9, !10, i64 0}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS2_EE", !11, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !11, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!31 = !{!32, !83, i64 545}
!32 = !{!"_ZTSN8rawspeed12RawImageDataE", !33, i64 8, !40, i64 40, !14, i64 48, !14, i64 52, !41, i64 56, !42, i64 64, !14, i64 96, !47, i64 100, !48, i64 120, !53, i64 160, !58, i64 168, !63, i64 192, !68, i64 216, !14, i64 240, !41, i64 244, !72, i64 248, !34, i64 544, !83, i64 545, !84, i64 552, !14, i64 584, !14, i64 588, !40, i64 592, !40, i64 600, !90, i64 608}
!33 = !{!"_ZTSN8rawspeed8ErrorLogE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN8rawspeed5MutexE"}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!40 = !{!"_ZTSN8rawspeed8iPoint2DE", !14, i64 0, !14, i64 4}
!41 = !{!"bool", !12, i64 0}
!42 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !43, i64 0, !40, i64 24}
!43 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!"_ZTSSt5arrayIiLm4EE", !12, i64 0}
!48 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !49, i64 0}
!49 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !50, i64 0}
!50 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !12, i64 0, !41, i64 32}
!53 = !{!"_ZTSN8rawspeed8OptionalIiEE", !54, i64 0}
!54 = !{!"_ZTSSt8optionalIiE", !55, i64 0}
!55 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseIiE", !12, i64 0, !41, i64 4}
!58 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !11, i64 0}
!63 = !{!"_ZTSSt6vectorIjSaIjEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 int", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !73, i64 0, !74, i64 8, !75, i64 24, !14, i64 48, !40, i64 52, !80, i64 64, !80, i64 96, !80, i64 128, !80, i64 160, !80, i64 192, !80, i64 224, !80, i64 256, !14, i64 288}
!73 = !{!"double", !12, i64 0}
!74 = !{!"_ZTSSt5arrayIfLm4EE", !12, i64 0}
!75 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !11, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !82, i64 8, !12, i64 16}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!82 = !{!"long", !12, i64 0}
!83 = !{!"_ZTSN8rawspeed12RawImageTypeE", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !88, i64 0}
!88 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!89 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !11, i64 0}
!97 = !{!32, !14, i64 584}
!98 = !{!32, !14, i64 600}
!99 = !{!32, !14, i64 604}
!100 = !{!32, !14, i64 48}
!101 = !{!32, !14, i64 592}
!102 = !{!32, !14, i64 596}
!103 = !{!32, !14, i64 40}
!104 = !{!32, !14, i64 44}
!105 = !{!67, !67, i64 0}
!106 = !{!14, !14, i64 0}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!109 = distinct !{!109, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!110 = distinct !{!110, !111, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!111 = distinct !{!111, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!112 = distinct !{!112, !113, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!113 = distinct !{!113, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN8rawspeed10DngOpcodes9DngOpcodeE", !11, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !20}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !13, i64 0}
!124 = distinct !{!124, !20}
!125 = !{!126, !41, i64 16}
!126 = !{!"_ZTSSt22_Optional_payload_baseISt4pairIPKcPFSt10unique_ptrIN8rawspeed10DngOpcodes9DngOpcodeESt14default_deleteIS6_EERKNS4_8RawImageERNS4_10ByteStreamERNS4_12iRectangle2DEEEE", !12, i64 0, !41, i64 16}
!127 = distinct !{!127, !20}
!128 = !{!23, !23, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes20FixBadPixelsConstantEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes20FixBadPixelsConstantEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!8, !15, i64 12}
!133 = !{!134, !14, i64 8}
!134 = !{!"_ZTSN8rawspeed10DngOpcodes20FixBadPixelsConstantE", !135, i64 0, !14, i64 8}
!135 = !{!"_ZTSN8rawspeed10DngOpcodes9DngOpcodeE"}
!136 = !{!137, !115, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed10DngOpcodes9DngOpcodeELb0EE", !115, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16FixBadPixelsListEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16FixBadPixelsListEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes10TrimBoundsEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes10TrimBoundsEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = !{!40, !14, i64 0}
!145 = !{!40, !14, i64 4}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes8TableMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!148 = distinct !{!148, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes8TableMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes13PolynomialMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!151 = distinct !{!151, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes13PolynomialMapEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = !{!156, !161, i64 40}
!156 = !{!"_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !157, i64 0, !161, i64 40, !162, i64 48, !167, i64 72}
!157 = !{!"_ZTSN8rawspeed10DngOpcodes17DeltaRowOrColBaseE", !158, i64 0}
!158 = !{!"_ZTSN8rawspeed10DngOpcodes11PixelOpcodeE", !159, i64 0, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!159 = !{!"_ZTSN8rawspeed10DngOpcodes9ROIOpcodeE", !135, i64 0, !160, i64 8}
!160 = !{!"_ZTSN8rawspeed12iRectangle2DE", !40, i64 0, !40, i64 8}
!161 = !{!"float", !12, i64 0}
!162 = !{!"_ZTSSt6vectorIfSaIfEE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 float", !11, i64 0}
!167 = !{!"_ZTSSt6vectorIiSaIiEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!171 = !{!172, !73, i64 96}
!172 = !{!"_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !156, i64 0, !73, i64 96}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes17OffsetPerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = !{!177, !161, i64 40}
!177 = !{!"_ZTSN8rawspeed10DngOpcodes13DeltaRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !157, i64 0, !161, i64 40, !162, i64 48, !167, i64 72}
!178 = !{!179, !73, i64 96}
!179 = !{!"_ZTSN8rawspeed10DngOpcodes17OffsetPerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !177, i64 0, !73, i64 96}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectYEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!184, !73, i64 96}
!184 = !{!"_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectYEEE", !156, i64 0, !73, i64 96}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN8rawspeed10DngOpcodes16ScalePerRowOrColINS1_17DeltaRowOrColBase7SelectXEEEJRKNS0_8RawImageERNS0_10ByteStreamERNS0_12iRectangle2DEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !73, i64 96}
!189 = !{!"_ZTSN8rawspeed10DngOpcodes16ScalePerRowOrColINS0_17DeltaRowOrColBase7SelectXEEE", !177, i64 0, !73, i64 96}
!190 = !{!89, !10, i64 0}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!193 = distinct !{!193, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!194 = distinct !{!194, !195, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!195 = distinct !{!195, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!196 = !{!194}
!197 = !{!198, !198, i64 0}
!198 = !{!"short", !12, i64 0}
!199 = !{!66, !67, i64 8}
!200 = !{!66, !67, i64 16}
!201 = !{!66, !67, i64 0}
!202 = distinct !{!202, !20}
!203 = distinct !{!203, !20}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 short", !11, i64 0}
!207 = !{!205, !206, i64 16}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!210 = distinct !{!210, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!211 = distinct !{!211, !212, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!212 = distinct !{!212, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!213 = distinct !{!213, !214, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!214 = distinct !{!214, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!215 = !{!211, !213}
!216 = !{!160, !14, i64 8}
!217 = !{!158, !14, i64 36}
!218 = !{!160, !14, i64 12}
!219 = !{!158, !14, i64 32}
!220 = distinct !{!220, !20}
!221 = distinct !{!221, !20}
!222 = distinct !{!222, !20}
!223 = distinct !{!223, !20}
!224 = distinct !{!224, !20}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = !{!205, !206, i64 8}
!228 = distinct !{!228, !20}
!229 = distinct !{!229, !20}
!230 = !{!158, !14, i64 24}
!231 = !{!158, !14, i64 28}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 double", !11, i64 0}
!235 = !{!233, !234, i64 8}
!236 = !{!233, !234, i64 16}
!237 = !{!73, !73, i64 0}
!238 = distinct !{!238, !20}
!239 = distinct !{!239, !20}
!240 = distinct !{!240, !20}
!241 = !{!165, !166, i64 0}
!242 = !{!165, !166, i64 8}
!243 = !{!165, !166, i64 16}
!244 = !{!170, !67, i64 0}
!245 = !{!170, !67, i64 16}
!246 = !{!170, !67, i64 8}
!247 = !{!166, !166, i64 0}
!248 = !{!161, !161, i64 0}
!249 = distinct !{!249, !20}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!252 = distinct !{!252, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!253 = distinct !{!253, !254, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!254 = distinct !{!254, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!255 = distinct !{!255, !256, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!256 = distinct !{!256, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!257 = !{!253, !255}
!258 = distinct !{!258, !20}
!259 = distinct !{!259, !20}
!260 = distinct !{!260, !20}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!263 = distinct !{!263, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!264 = distinct !{!264, !265, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!265 = distinct !{!265, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!266 = distinct !{!266, !267, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!267 = distinct !{!267, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!268 = !{!264, !266}
!269 = distinct !{!269, !20}
!270 = distinct !{!270, !20}
!271 = distinct !{!271, !20}
!272 = distinct !{!272, !20}
!273 = !{!274, !276, !278}
!274 = distinct !{!274, !275, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!275 = distinct !{!275, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!276 = distinct !{!276, !277, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!277 = distinct !{!277, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!278 = distinct !{!278, !279, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!279 = distinct !{!279, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!280 = !{!276, !278}
!281 = distinct !{!281, !20}
!282 = distinct !{!282, !20}
!283 = distinct !{!283, !20}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!286 = distinct !{!286, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!287 = distinct !{!287, !288, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!288 = distinct !{!288, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!289 = distinct !{!289, !290, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!290 = distinct !{!290, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!291 = !{!287, !289}
!292 = distinct !{!292, !20}
!293 = distinct !{!293, !20}
!294 = distinct !{!294, !20}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!297 = distinct !{!297, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!298 = distinct !{!298, !299, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!299 = distinct !{!299, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!300 = distinct !{!300, !301, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!301 = distinct !{!301, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!302 = !{!298, !300}
!303 = distinct !{!303, !20}
!304 = distinct !{!304, !20}
!305 = distinct !{!305, !20}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!308 = distinct !{!308, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!309 = distinct !{!309, !310, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!310 = distinct !{!310, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!311 = distinct !{!311, !312, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!312 = distinct !{!312, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!313 = !{!309, !311}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!319 = distinct !{!319, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!320 = distinct !{!320, !321, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv: argument 0"}
!321 = distinct !{!321, !"_ZN8rawspeed12RawImageData29getU16DataAsCroppedArray2DRefEv"}
!322 = distinct !{!322, !323, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!323 = distinct !{!323, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefItEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!324 = !{!320, !322}
!325 = distinct !{!325, !20}
!326 = distinct !{!326, !20}
!327 = distinct !{!327, !20}
!328 = !{!329, !331, !333}
!329 = distinct !{!329, !330, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv: argument 0"}
!330 = distinct !{!330, !"_ZN8rawspeed12RawImageData31getF32DataAsUncroppedArray2DRefEv"}
!331 = distinct !{!331, !332, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv: argument 0"}
!332 = distinct !{!332, !"_ZN8rawspeed12RawImageData29getF32DataAsCroppedArray2DRefEv"}
!333 = distinct !{!333, !334, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE: argument 0"}
!334 = distinct !{!334, !"_ZN8rawspeed12_GLOBAL__N_126getDataAsCroppedArray2DRefIfEENS_17CroppedArray2DRefIT_EERKNS_8RawImageE"}
!335 = !{!331, !333}
!336 = distinct !{!336, !20}
!337 = distinct !{!337, !20}
!338 = distinct !{!338, !20}
